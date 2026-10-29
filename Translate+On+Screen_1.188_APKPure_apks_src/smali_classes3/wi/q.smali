.class public final Lwi/q;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "[Iil1|]?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwi/q;->e:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(?s).*[\\p{L}\\p{N}].*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwi/q;->f:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "(?s).*[.!?\u3002\uff01\uff1f:\uff1a]$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lwi/q;->g:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "[\\p{L}\\p{M}]+[.!?\u3002\uff01\uff1f\u2026]?"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lwi/q;->h:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "[\\p{Ll}\\p{M}]+[.!?\u3002\uff01\uff1f\u2026]?"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lwi/q;->i:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "#[\\p{L}\\p{N}_].*"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lwi/q;->j:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "[\\s\\p{Z}]+"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lwi/q;->k:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "^(?:[\u2022\u25cf\u25aa\u25e6\u2023\u2043\u25c6\u25c7\u25a0\u25a1\u25b6\u25ba\u2605\u2606]|[-\u2013\u2014*]\\s|[\\p{N}]+[.)\u3001\uff0e](?![\\p{N}])\\s*|\\([\\p{N}]+\\)\\s*|[a-zA-Z][.)]\\s).*"

    .line 58
    .line 59
    const/16 v1, 0x20

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lwi/q;->l:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    const-string v0, "(?iu)(?<![\\p{L}\\p{N}])(?:tr[\u1ea3a\u00e5]\\s+l[\u1eddo]i|th[\u00edi]ch|reply|translate|like)(?![\\p{L}\\p{N}])|\u56de\u590d|\u56de\u8986|\u7ffb\u8bd1|\u7ffb\u8b6f|\u8d5e|\u8b9a|\u8fd4\u4fe1|\u7ffb\u8a33"

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lwi/q;->m:Ljava/util/regex/Pattern;

    .line 74
    .line 75
    const-string v0, "(?iu)^\\d+(?:[/.-]\\d+(?:[/.-]\\d+)?|\\s+(?:gi\u1edd|ph\u00fat|ng\u00e0y|tu\u1ea7n|th\u00e1ng|n\u0103m|seconds?|minutes?|hours?|days?|weeks?|months?|years?)(?:\\s+ago)?|\\s*(?:[smhdw]|\u79d2\u949f?|\u5206\u949f|\u5c0f\u65f6|\u5929|\u9031|\u5468|\u4e2a\u6708|\u5e74|\u5206|\u6642\u9593|\u65e5|\u9031\u9593)(?:\u524d)?)(?:\\s+[^\\n]+)?$"

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lwi/q;->n:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    const-string v0, "(?iu)(?:theo\\s+d\u00f5i|follow|author|\u4f5c\u8005|\u5173\u6ce8|\u95dc\u6ce8)$"

    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lwi/q;->o:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    const-string v0, "(?iu)^\\d+\\s*(?:[hmd]|gi\u1edd|ph\u00fat|ng\u00e0y)\\s+(?:tr\u01b0\u1edbc|ago)$"

    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lwi/q;->p:Ljava/util/regex/Pattern;

    .line 98
    .line 99
    return-void
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

.method public constructor <init>(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, p1, v0, p2, v1}, Lwi/q;-><init>(ZZZI)V

    return-void
.end method

.method public constructor <init>(ZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwi/q;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lwi/q;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lwi/q;->c:Z

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iput p4, p0, Lwi/q;->d:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    throw p1
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

.method public static A(Lwi/m;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwi/m;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwi/p;

    .line 18
    .line 19
    iget-object v0, v0, Lwi/p;->b:Lwi/g;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, v0, Lwi/g;->g:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x1

    .line 30
    return p0
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

.method public static B(Lwi/m;Lwi/m;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lwi/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lwi/m;->b:Lwi/g;

    .line 4
    .line 5
    iget-wide v2, p0, Lwi/m;->d:D

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p1, Lwi/m;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p1, Lwi/m;->b:Lwi/g;

    .line 14
    .line 15
    iget-wide v5, p1, Lwi/m;->d:D

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "-"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Character;->isLowerCase(I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Double;->isFinite(D)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-static {v5, v6}, Ljava/lang/Double;->isFinite(D)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    const-wide/16 p0, 0x0

    .line 59
    .line 60
    cmpg-double v7, v2, p0

    .line 61
    .line 62
    if-lez v7, :cond_1

    .line 63
    .line 64
    cmpg-double v7, v5, p0

    .line 65
    .line 66
    if-lez v7, :cond_1

    .line 67
    .line 68
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    const-wide v9, 0x3ff599999999999aL    # 1.35

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    mul-double/2addr v2, v9

    .line 82
    cmpl-double v2, v7, v2

    .line 83
    .line 84
    if-lez v2, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-wide v2, v1, Lwi/g;->f:D

    .line 88
    .line 89
    iget-wide v5, v4, Lwi/g;->f:D

    .line 90
    .line 91
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    iget-wide v5, v4, Lwi/g;->b:D

    .line 96
    .line 97
    iget-wide v7, v1, Lwi/g;->d:D

    .line 98
    .line 99
    sub-double/2addr v5, v7

    .line 100
    cmpl-double p0, v5, p0

    .line 101
    .line 102
    if-ltz p0, :cond_1

    .line 103
    .line 104
    const-wide/high16 p0, 0x3fe8000000000000L    # 0.75

    .line 105
    .line 106
    mul-double/2addr p0, v2

    .line 107
    cmpg-double p0, v5, p0

    .line 108
    .line 109
    if-gtz p0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v1}, Lwi/g;->a()D

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    invoke-virtual {v4}, Lwi/g;->a()D

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    sub-double/2addr p0, v4

    .line 120
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide p0

    .line 124
    const-wide v4, 0x3fd6666666666666L    # 0.35

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    mul-double/2addr v2, v4

    .line 130
    cmpg-double p0, p0, v2

    .line 131
    .line 132
    if-gtz p0, :cond_1

    .line 133
    .line 134
    const/4 p0, 0x1

    .line 135
    return p0

    .line 136
    :cond_1
    :goto_0
    return v0
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
.end method

.method public static C(Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;ZLjava/util/IdentityHashMap;)V
    .locals 43

    move-object/from16 v0, p0

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    add-int/lit8 v6, v5, 0x1

    move v12, v6

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_4

    .line 3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwi/e;

    iget-object v13, v13, Lwi/e;->a:Lwi/m;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwi/e;

    iget-object v14, v14, Lwi/e;->a:Lwi/m;

    invoke-static {v13, v14}, Lwi/q;->X(Lwi/m;Lwi/m;)D

    move-result-wide v15

    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    iget-object v7, v13, Lwi/m;->b:Lwi/g;

    iget-object v8, v14, Lwi/m;->b:Lwi/g;

    .line 4
    invoke-static {v13}, Lwi/q;->m(Lwi/m;)D

    move-result-wide v19

    const-wide v21, 0x3fe4cccccccccccdL    # 0.65

    iget-wide v9, v8, Lwi/g;->a:D

    move/from16 v24, v5

    const/16 v23, 0x0

    iget-wide v4, v8, Lwi/g;->e:D

    sub-double v19, v19, v9

    iget-wide v9, v8, Lwi/g;->b:D

    move/from16 v26, v12

    const/16 v25, 0x1

    iget-wide v11, v7, Lwi/g;->d:D

    move-wide/from16 v27, v9

    iget-wide v9, v7, Lwi/g;->f:D

    move/from16 v29, v6

    iget-wide v6, v7, Lwi/g;->e:D

    sub-double v11, v27, v11

    .line 5
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v27

    if-eqz p4, :cond_1

    const-wide v30, 0x3f947ae147ae147bL    # 0.02

    mul-double v30, v30, v27

    cmpl-double v30, v19, v30

    if-ltz v30, :cond_0

    const-wide/high16 v30, 0x3fd0000000000000L    # 0.25

    mul-double v27, v27, v30

    cmpg-double v19, v19, v27

    if-gtz v19, :cond_0

    :goto_2
    move-wide/from16 v27, v4

    move/from16 v19, v25

    goto :goto_3

    :cond_0
    move-wide/from16 v27, v4

    move/from16 v19, v23

    goto :goto_3

    :cond_1
    const-wide v27, 0x3fe6666666666666L    # 0.7

    mul-double v27, v27, v15

    cmpl-double v27, v19, v27

    if-ltz v27, :cond_0

    const-wide v27, 0x4004cccccccccccdL    # 2.6

    mul-double v27, v27, v9

    cmpg-double v19, v19, v27

    if-gtz v19, :cond_0

    mul-double v19, v15, v17

    cmpl-double v19, v6, v19

    if-ltz v19, :cond_0

    goto :goto_2

    .line 6
    :goto_3
    iget-boolean v4, v13, Lwi/m;->j:Z

    if-nez v4, :cond_3

    iget-boolean v4, v14, Lwi/m;->j:Z

    if-nez v4, :cond_3

    const-wide/16 v4, 0x0

    cmpg-double v15, v15, v4

    if-lez v15, :cond_3

    invoke-static {v13, v14}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    move-result v15

    if-eqz v15, :cond_3

    cmpg-double v4, v11, v4

    if-ltz v4, :cond_3

    iget-wide v4, v8, Lwi/g;->f:D

    .line 7
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    mul-double v4, v4, v21

    cmpl-double v4, v11, v4

    if-gtz v4, :cond_3

    if-eqz v19, :cond_3

    const-wide v4, 0x3fe199999999999aL    # 0.55

    mul-double/2addr v6, v4

    cmpl-double v4, v27, v6

    if-gtz v4, :cond_3

    iget-object v4, v14, Lwi/m;->c:Ljava/util/List;

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    if-gt v4, v5, :cond_3

    .line 9
    invoke-static {v14}, Lwi/q;->l0(Lwi/m;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v13, Lwi/m;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lwi/q;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_3

    move/from16 v4, v24

    move/from16 v6, v26

    .line 10
    invoke-static {v0, v4, v6}, Lwi/q;->J(Ljava/util/ArrayList;II)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_4

    .line 11
    :cond_2
    filled-new-array {v4, v6}, [I

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    move/from16 v4, v24

    move/from16 v6, v26

    :goto_4
    add-int/lit8 v12, v6, 0x1

    move v5, v4

    move/from16 v6, v29

    goto/16 :goto_1

    :cond_4
    move/from16 v29, v6

    move/from16 v5, v29

    goto/16 :goto_0

    :cond_5
    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    const-wide v21, 0x3fe4cccccccccccdL    # 0.65

    const/16 v23, 0x0

    const/16 v25, 0x1

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, v23

    :goto_5
    if-ge v5, v4, :cond_20

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, [I

    aget v7, v6, v23

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwi/e;

    iget-object v7, v7, Lwi/e;->a:Lwi/m;

    aget v6, v6, v25

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwi/e;

    iget-object v6, v6, Lwi/e;->a:Lwi/m;

    .line 13
    invoke-static {v7, v6}, Lwi/q;->X(Lwi/m;Lwi/m;)D

    move-result-wide v8

    iget-object v10, v7, Lwi/m;->b:Lwi/g;

    iget-object v6, v6, Lwi/m;->b:Lwi/g;

    iget-wide v11, v10, Lwi/g;->b:D

    iget-wide v13, v10, Lwi/g;->e:D

    move v15, v4

    move/from16 v16, v5

    iget-wide v4, v6, Lwi/g;->d:D

    move-wide/from16 v19, v4

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-wide v1, v11

    move-wide/from16 v11, v19

    move/from16 v19, v23

    move/from16 v20, v15

    move/from16 v15, v19

    :goto_6
    const-wide v26, 0x3fe3333333333333L    # 0.6

    const-wide v28, 0x3fa47ae147ae147bL    # 0.04

    if-ge v15, v5, :cond_a

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v30, v3

    move-object/from16 v3, v24

    check-cast v3, [I

    move/from16 v24, v5

    aget v5, v3, v23

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwi/e;

    iget-object v5, v5, Lwi/e;->a:Lwi/m;

    move/from16 v31, v15

    aget v15, v3, v25

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwi/e;

    iget-object v15, v15, Lwi/e;->a:Lwi/m;

    if-eqz p4, :cond_6

    .line 16
    iget-object v0, v5, Lwi/m;->b:Lwi/g;

    move-wide/from16 v32, v11

    iget-wide v11, v0, Lwi/g;->e:D

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    mul-double v11, v11, v28

    goto :goto_7

    :cond_6
    move-wide/from16 v32, v11

    invoke-static {v5, v15}, Lwi/q;->X(Lwi/m;Lwi/m;)D

    move-result-wide v11

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    mul-double v11, v11, v26

    .line 17
    :goto_7
    invoke-static {v7, v5}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, Lwi/q;->m(Lwi/m;)D

    move-result-wide v26

    iget-object v0, v5, Lwi/m;->b:Lwi/g;

    invoke-static {v7}, Lwi/q;->m(Lwi/m;)D

    move-result-wide v28

    sub-double v26, v26, v28

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(D)D

    move-result-wide v26

    cmpl-double v11, v26, v11

    if-gtz v11, :cond_9

    iget-object v11, v15, Lwi/m;->b:Lwi/g;

    iget-wide v11, v11, Lwi/g;->a:D

    move-wide/from16 v26, v11

    iget-wide v11, v6, Lwi/g;->a:D

    sub-double v11, v26, v11

    .line 18
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    move-wide/from16 v26, v11

    if-eqz p4, :cond_7

    iget-wide v11, v0, Lwi/g;->e:D

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    const-wide v28, 0x3f9eb851eb851eb8L    # 0.03

    :goto_8
    mul-double v11, v11, v28

    goto :goto_9

    :cond_7
    invoke-static {v5, v15}, Lwi/q;->X(Lwi/m;Lwi/m;)D

    move-result-wide v11

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    const-wide v28, 0x3fd6666666666666L    # 0.35

    goto :goto_8

    :goto_9
    cmpl-double v11, v26, v11

    if-gtz v11, :cond_9

    iget-wide v11, v0, Lwi/g;->b:D

    move-object/from16 v35, v5

    move-object/from16 v34, v6

    iget-wide v5, v10, Lwi/g;->b:D

    sub-double/2addr v11, v5

    .line 19
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide/high16 v11, 0x4034000000000000L    # 20.0

    mul-double/2addr v11, v8

    cmpl-double v5, v5, v11

    if-lez v5, :cond_8

    :goto_a
    move-wide/from16 v11, v32

    goto :goto_b

    .line 20
    :cond_8
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v35 .. v35}, Lwi/q;->y(Lwi/m;)Z

    move-result v3

    or-int v19, v19, v3

    .line 21
    iget-wide v5, v0, Lwi/g;->b:D

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iget-object v0, v15, Lwi/m;->b:Lwi/g;

    iget-wide v5, v0, Lwi/g;->d:D

    move-wide/from16 v11, v32

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    :goto_b
    move-object/from16 v0, p0

    move/from16 v5, v24

    move-object/from16 v3, v30

    move/from16 v15, v31

    move-object/from16 v6, v34

    goto/16 :goto_6

    :cond_9
    move-object/from16 v34, v6

    goto :goto_a

    :cond_a
    move-object/from16 v30, v3

    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz p4, :cond_b

    const/4 v3, 0x3

    if-ge v0, v3, :cond_c

    :goto_c
    move-object/from16 v0, p0

    :goto_d
    move/from16 v5, v16

    move/from16 v4, v20

    move-object/from16 v3, v30

    goto/16 :goto_5

    :cond_b
    const/4 v3, 0x2

    if-lt v0, v3, :cond_1f

    if-nez v19, :cond_c

    goto :goto_c

    .line 23
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v3, v23

    :goto_e
    if-ge v3, v0, :cond_d

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, [I

    aget v6, v5, v23

    aget v5, v5, v25

    invoke-static {v6, v5}, Lwi/q;->M(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_d
    move-object/from16 v6, p1

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move/from16 v3, v23

    .line 25
    :goto_f
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-wide v31, 0x3fe999999999999aL    # 0.8

    const-wide v33, 0x3fa999999999999aL    # 0.05

    if-ge v3, v4, :cond_18

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwi/e;

    iget-object v5, v5, Lwi/e;->a:Lwi/m;

    .line 26
    iget-object v15, v5, Lwi/m;->b:Lwi/g;

    move-wide/from16 v35, v1

    iget-wide v1, v15, Lwi/g;->b:D

    const-wide/high16 v37, 0x3fe0000000000000L    # 0.5

    mul-double v37, v37, v8

    sub-double v37, v35, v37

    cmpg-double v19, v1, v37

    if-ltz v19, :cond_10

    move-wide/from16 v37, v1

    iget-wide v1, v10, Lwi/g;->f:D

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    const-wide/high16 v39, 0x4008000000000000L    # 3.0

    mul-double v1, v1, v39

    add-double/2addr v1, v11

    cmpl-double v1, v37, v1

    if-gtz v1, :cond_10

    iget-wide v1, v15, Lwi/g;->e:D

    if-eqz p4, :cond_e

    mul-double v37, v13, v21

    goto :goto_10

    :cond_e
    mul-double v37, v8, v17

    :goto_10
    cmpg-double v1, v1, v37

    if-ltz v1, :cond_10

    .line 27
    invoke-static {v5, v7}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 28
    invoke-static {v5}, Lwi/q;->m(Lwi/m;)D

    move-result-wide v1

    invoke-static {v7}, Lwi/q;->m(Lwi/m;)D

    move-result-wide v37

    sub-double v1, v1, v37

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    move-wide/from16 v37, v1

    if-eqz p4, :cond_f

    iget-wide v1, v15, Lwi/g;->e:D

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    mul-double v1, v1, v28

    goto :goto_11

    :cond_f
    iget-wide v1, v15, Lwi/g;->f:D

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    mul-double v1, v1, v26

    :goto_11
    cmpl-double v1, v37, v1

    if-lez v1, :cond_11

    :cond_10
    move-object/from16 v2, p2

    move-object/from16 v24, v7

    move-wide/from16 v37, v8

    move-object/from16 v19, v10

    move-wide/from16 v39, v11

    goto/16 :goto_15

    .line 29
    :cond_11
    iget-wide v1, v15, Lwi/g;->b:D

    cmpl-double v1, v1, v11

    if-lez v1, :cond_16

    invoke-static {v5}, Lwi/q;->y(Lwi/m;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 30
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi/e;

    iget-object v1, v1, Lwi/e;->a:Lwi/m;

    move-object/from16 v2, p5

    invoke-static {v1, v2}, Lwi/q;->f0(Lwi/m;Ljava/util/Map;)Lwi/f;

    move-result-object v5

    iget-object v15, v1, Lwi/m;->b:Lwi/g;

    if-eqz v5, :cond_16

    .line 31
    invoke-static {v1}, Lwi/q;->l0(Lwi/m;)Z

    move-result v19

    if-eqz v19, :cond_12

    goto/16 :goto_14

    :cond_12
    add-int/lit8 v19, v3, -0x1

    move-object/from16 v24, v7

    move/from16 v7, v19

    :goto_12
    if-ltz v7, :cond_17

    .line 32
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-wide/from16 v37, v8

    move-object/from16 v8, v19

    check-cast v8, Lwi/e;

    iget-object v8, v8, Lwi/e;->a:Lwi/m;

    .line 33
    iget-object v9, v8, Lwi/m;->b:Lwi/g;

    move-object/from16 v19, v10

    move-wide/from16 v39, v11

    iget-wide v10, v9, Lwi/g;->b:D

    move-wide/from16 v41, v10

    iget-wide v10, v9, Lwi/g;->d:D

    cmpg-double v12, v41, v39

    if-lez v12, :cond_13

    move-wide/from16 v41, v10

    iget-wide v10, v15, Lwi/g;->b:D

    cmpl-double v10, v41, v10

    if-gtz v10, :cond_13

    iget-boolean v10, v8, Lwi/m;->j:Z

    if-nez v10, :cond_13

    iget-boolean v10, v1, Lwi/m;->j:Z

    if-nez v10, :cond_13

    .line 34
    invoke-static {v8, v2}, Lwi/q;->f0(Lwi/m;Ljava/util/Map;)Lwi/f;

    move-result-object v10

    if-ne v10, v5, :cond_13

    .line 35
    invoke-static {v8}, Lwi/q;->y(Lwi/m;)Z

    move-result v10

    if-nez v10, :cond_13

    invoke-static {v8, v1}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    move-result v10

    if-nez v10, :cond_14

    :cond_13
    move-object v8, v1

    goto :goto_13

    .line 36
    :cond_14
    invoke-static {v8, v1}, Lwi/q;->X(Lwi/m;Lwi/m;)D

    move-result-wide v10

    move-object v8, v1

    iget-wide v1, v15, Lwi/g;->b:D

    sub-double v1, v1, v41

    const-wide/high16 v41, 0x3fe8000000000000L    # 0.75

    mul-double v10, v10, v41

    cmpg-double v1, v1, v10

    if-gtz v1, :cond_15

    .line 37
    iget-wide v1, v9, Lwi/g;->a:D

    iget-wide v10, v15, Lwi/g;->a:D

    sub-double/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iget-wide v10, v9, Lwi/g;->e:D

    move-wide/from16 v41, v1

    iget-wide v1, v15, Lwi/g;->e:D

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    mul-double v1, v1, v33

    cmpg-double v1, v41, v1

    if-gtz v1, :cond_15

    .line 38
    invoke-static {v9, v15}, Lwi/q;->p0(Lwi/g;Lwi/g;)D

    move-result-wide v1

    cmpl-double v1, v1, v31

    if-ltz v1, :cond_15

    invoke-static {v4, v7, v3}, Lwi/q;->J(Ljava/util/ArrayList;II)Z

    move-result v1

    if-nez v1, :cond_15

    move-object/from16 v2, p2

    goto :goto_15

    :cond_15
    :goto_13
    add-int/lit8 v7, v7, -0x1

    move-object/from16 v2, p5

    move-object v1, v8

    move-object/from16 v10, v19

    move-wide/from16 v8, v37

    move-wide/from16 v11, v39

    goto/16 :goto_12

    :cond_16
    :goto_14
    move-object/from16 v24, v7

    :cond_17
    move-wide/from16 v37, v8

    move-object/from16 v19, v10

    move-wide/from16 v39, v11

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_15
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v10, v19

    move-object/from16 v7, v24

    move-wide/from16 v1, v35

    move-wide/from16 v8, v37

    move-wide/from16 v11, v39

    goto/16 :goto_f

    :cond_18
    move-object/from16 v4, p0

    move-object/from16 v2, p2

    move-wide/from16 v37, v8

    .line 40
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    :goto_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1d

    .line 41
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwi/e;

    iget-object v5, v5, Lwi/e;->a:Lwi/m;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwi/e;

    iget-object v7, v7, Lwi/e;->a:Lwi/m;

    .line 42
    invoke-static {v1, v3}, Lwi/q;->M(II)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    invoke-static {v4, v1, v3}, Lwi/q;->J(Ljava/util/ArrayList;II)Z

    move-result v8

    if-nez v8, :cond_19

    iget-object v8, v7, Lwi/m;->b:Lwi/g;

    iget-object v9, v7, Lwi/m;->a:Ljava/lang/String;

    iget-wide v10, v8, Lwi/g;->b:D

    iget-object v8, v5, Lwi/m;->b:Lwi/g;

    iget-wide v12, v8, Lwi/g;->d:D

    cmpg-double v14, v10, v12

    if-ltz v14, :cond_19

    sub-double/2addr v10, v12

    cmpl-double v10, v10, v37

    if-lez v10, :cond_1a

    :cond_19
    move-object/from16 v8, p3

    move/from16 v7, v23

    goto :goto_19

    .line 43
    :cond_1a
    invoke-static {v5}, Lwi/q;->m(Lwi/m;)D

    move-result-wide v10

    iget-object v5, v7, Lwi/m;->b:Lwi/g;

    iget-wide v12, v5, Lwi/g;->a:D

    sub-double/2addr v10, v12

    if-eqz p4, :cond_1b

    iget-wide v12, v8, Lwi/g;->e:D

    mul-double v12, v12, v33

    goto :goto_18

    :cond_1b
    mul-double v12, v37, v31

    :goto_18
    cmpl-double v7, v10, v12

    if-lez v7, :cond_19

    iget-wide v10, v5, Lwi/g;->e:D

    iget-wide v7, v8, Lwi/g;->e:D

    mul-double v7, v7, v21

    cmpl-double v5, v10, v7

    if-lez v5, :cond_19

    .line 44
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    move/from16 v7, v23

    invoke-virtual {v5, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isUpperCase(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {v1, v3}, Lwi/q;->M(II)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v8, p3

    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1c
    move-object/from16 v8, p3

    :goto_19
    add-int/lit8 v3, v3, 0x1

    move/from16 v23, v7

    goto/16 :goto_17

    :cond_1d
    move-object/from16 v8, p3

    goto/16 :goto_16

    :cond_1e
    move-object/from16 v8, p3

    move-object v0, v4

    goto/16 :goto_d

    :cond_1f
    move-object/from16 v6, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    goto/16 :goto_c

    :cond_20
    return-void
.end method

.method public static D(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v3, v4, :cond_7

    .line 14
    .line 15
    add-int/lit8 v4, v3, 0x1

    .line 16
    .line 17
    move v7, v4

    .line 18
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-ge v7, v8, :cond_6

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Lwi/e;

    .line 29
    .line 30
    iget-object v8, v8, Lwi/e;->a:Lwi/m;

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Lwi/e;

    .line 37
    .line 38
    iget-object v9, v9, Lwi/e;->a:Lwi/m;

    .line 39
    .line 40
    iget-object v10, v8, Lwi/m;->b:Lwi/g;

    .line 41
    .line 42
    iget-object v11, v8, Lwi/m;->c:Ljava/util/List;

    .line 43
    .line 44
    iget-wide v12, v10, Lwi/g;->f:D

    .line 45
    .line 46
    iget-object v14, v9, Lwi/m;->b:Lwi/g;

    .line 47
    .line 48
    iget-object v15, v9, Lwi/m;->c:Ljava/util/List;

    .line 49
    .line 50
    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    .line 51
    .line 52
    iget-wide v5, v14, Lwi/g;->f:D

    .line 53
    .line 54
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    iget-object v12, v9, Lwi/m;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    move/from16 v18, v3

    .line 65
    .line 66
    iget-wide v2, v10, Lwi/g;->a:D

    .line 67
    .line 68
    move-wide/from16 v19, v2

    .line 69
    .line 70
    iget-wide v2, v14, Lwi/g;->a:D

    .line 71
    .line 72
    sub-double v2, v19, v2

    .line 73
    .line 74
    move-wide/from16 v19, v2

    .line 75
    .line 76
    iget-wide v2, v14, Lwi/g;->b:D

    .line 77
    .line 78
    move-object/from16 v21, v14

    .line 79
    .line 80
    iget-wide v13, v10, Lwi/g;->d:D

    .line 81
    .line 82
    sub-double/2addr v2, v13

    .line 83
    iget-boolean v13, v8, Lwi/m;->j:Z

    .line 84
    .line 85
    if-nez v13, :cond_4

    .line 86
    .line 87
    iget-boolean v13, v9, Lwi/m;->j:Z

    .line 88
    .line 89
    if-nez v13, :cond_4

    .line 90
    .line 91
    const-wide/16 v13, 0x0

    .line 92
    .line 93
    cmpg-double v23, v5, v13

    .line 94
    .line 95
    if-lez v23, :cond_4

    .line 96
    .line 97
    cmpg-double v13, v2, v13

    .line 98
    .line 99
    if-ltz v13, :cond_4

    .line 100
    .line 101
    iget-wide v13, v10, Lwi/g;->f:D

    .line 102
    .line 103
    move-wide/from16 v23, v2

    .line 104
    .line 105
    move-object/from16 v2, v21

    .line 106
    .line 107
    move/from16 v21, v4

    .line 108
    .line 109
    iget-wide v3, v2, Lwi/g;->f:D

    .line 110
    .line 111
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    const-wide v13, 0x3fe4cccccccccccdL    # 0.65

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    mul-double/2addr v3, v13

    .line 121
    cmpl-double v3, v23, v3

    .line 122
    .line 123
    if-gtz v3, :cond_3

    .line 124
    .line 125
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    mul-double/2addr v3, v5

    .line 131
    cmpg-double v3, v19, v3

    .line 132
    .line 133
    if-lez v3, :cond_3

    .line 134
    .line 135
    const-wide v3, 0x4000cccccccccccdL    # 2.1

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    mul-double/2addr v3, v5

    .line 141
    cmpl-double v3, v19, v3

    .line 142
    .line 143
    if-gtz v3, :cond_3

    .line 144
    .line 145
    iget-wide v3, v10, Lwi/g;->e:D

    .line 146
    .line 147
    mul-double v5, v5, v16

    .line 148
    .line 149
    cmpg-double v5, v3, v5

    .line 150
    .line 151
    if-ltz v5, :cond_3

    .line 152
    .line 153
    iget-wide v5, v2, Lwi/g;->e:D

    .line 154
    .line 155
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 156
    .line 157
    mul-double/2addr v3, v13

    .line 158
    cmpl-double v2, v5, v3

    .line 159
    .line 160
    if-gtz v2, :cond_3

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_3

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    invoke-virtual {v12, v13}, Ljava/lang/String;->codePointAt(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(I)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/4 v3, 0x3

    .line 184
    if-gt v2, v3, :cond_3

    .line 185
    .line 186
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_3

    .line 191
    .line 192
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_3

    .line 197
    .line 198
    invoke-static {v8, v9}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    move/from16 v2, v18

    .line 205
    .line 206
    invoke-static {v0, v2, v7}, Lwi/q;->J(Ljava/util/ArrayList;II)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_0

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_5

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lwi/f;

    .line 228
    .line 229
    iget-object v4, v4, Lwi/f;->a:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_2

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Lwi/m;

    .line 248
    .line 249
    iget-object v9, v8, Lwi/m;->c:Ljava/util/List;

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    or-int/2addr v5, v9

    .line 261
    iget-object v8, v8, Lwi/m;->c:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    or-int/2addr v6, v8

    .line 272
    goto :goto_2

    .line 273
    :cond_2
    if-eqz v5, :cond_1

    .line 274
    .line 275
    if-eqz v6, :cond_1

    .line 276
    .line 277
    filled-new-array {v2, v7}, [I

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_3
    :goto_3
    move/from16 v2, v18

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_4
    move/from16 v21, v4

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_5
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 292
    .line 293
    move v3, v2

    .line 294
    move/from16 v4, v21

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_6
    move/from16 v21, v4

    .line 299
    .line 300
    move/from16 v3, v21

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_7
    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const/4 v3, 0x0

    .line 311
    :goto_5
    if-ge v3, v2, :cond_f

    .line 312
    .line 313
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    add-int/lit8 v3, v3, 0x1

    .line 318
    .line 319
    check-cast v4, [I

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    aget v5, v4, v13

    .line 323
    .line 324
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lwi/e;

    .line 329
    .line 330
    iget-object v5, v5, Lwi/e;->a:Lwi/m;

    .line 331
    .line 332
    const/4 v6, 0x1

    .line 333
    aget v7, v4, v6

    .line 334
    .line 335
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Lwi/e;

    .line 340
    .line 341
    iget-object v7, v7, Lwi/e;->a:Lwi/m;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    const/4 v9, 0x0

    .line 348
    :goto_6
    if-ge v9, v8, :cond_e

    .line 349
    .line 350
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    add-int/lit8 v9, v9, 0x1

    .line 355
    .line 356
    check-cast v10, [I

    .line 357
    .line 358
    if-eq v10, v4, :cond_d

    .line 359
    .line 360
    const/4 v13, 0x0

    .line 361
    aget v11, v10, v13

    .line 362
    .line 363
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    check-cast v11, Lwi/e;

    .line 368
    .line 369
    iget-object v11, v11, Lwi/e;->a:Lwi/m;

    .line 370
    .line 371
    aget v10, v10, v6

    .line 372
    .line 373
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    check-cast v10, Lwi/e;

    .line 378
    .line 379
    iget-object v10, v10, Lwi/e;->a:Lwi/m;

    .line 380
    .line 381
    iget-object v12, v7, Lwi/m;->b:Lwi/g;

    .line 382
    .line 383
    iget-object v14, v7, Lwi/m;->b:Lwi/g;

    .line 384
    .line 385
    move/from16 p1, v6

    .line 386
    .line 387
    move-object v15, v7

    .line 388
    iget-wide v6, v12, Lwi/g;->f:D

    .line 389
    .line 390
    iget-object v12, v10, Lwi/m;->b:Lwi/g;

    .line 391
    .line 392
    move-object/from16 v18, v14

    .line 393
    .line 394
    iget-wide v13, v12, Lwi/g;->f:D

    .line 395
    .line 396
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 397
    .line 398
    .line 399
    move-result-wide v6

    .line 400
    invoke-static {v5, v11}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    iget-object v13, v5, Lwi/m;->b:Lwi/g;

    .line 405
    .line 406
    if-eqz v12, :cond_c

    .line 407
    .line 408
    move-object v12, v1

    .line 409
    move v14, v2

    .line 410
    iget-wide v1, v13, Lwi/g;->a:D

    .line 411
    .line 412
    move-wide/from16 v19, v1

    .line 413
    .line 414
    iget-object v1, v11, Lwi/m;->b:Lwi/g;

    .line 415
    .line 416
    iget-wide v1, v1, Lwi/g;->a:D

    .line 417
    .line 418
    sub-double v1, v19, v1

    .line 419
    .line 420
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 421
    .line 422
    .line 423
    move-result-wide v1

    .line 424
    const-wide/high16 v19, 0x3fd0000000000000L    # 0.25

    .line 425
    .line 426
    mul-double v23, v6, v19

    .line 427
    .line 428
    cmpg-double v1, v1, v23

    .line 429
    .line 430
    if-gtz v1, :cond_b

    .line 431
    .line 432
    move-object/from16 v1, v18

    .line 433
    .line 434
    move/from16 v18, v3

    .line 435
    .line 436
    iget-wide v2, v1, Lwi/g;->a:D

    .line 437
    .line 438
    iget-object v10, v10, Lwi/m;->b:Lwi/g;

    .line 439
    .line 440
    move-wide/from16 v25, v2

    .line 441
    .line 442
    iget-wide v2, v10, Lwi/g;->a:D

    .line 443
    .line 444
    sub-double v2, v25, v2

    .line 445
    .line 446
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    cmpg-double v2, v2, v23

    .line 451
    .line 452
    if-gtz v2, :cond_a

    .line 453
    .line 454
    iget-wide v2, v13, Lwi/g;->b:D

    .line 455
    .line 456
    iget-object v10, v11, Lwi/m;->b:Lwi/g;

    .line 457
    .line 458
    iget-wide v10, v10, Lwi/g;->b:D

    .line 459
    .line 460
    sub-double/2addr v2, v10

    .line 461
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 462
    .line 463
    .line 464
    move-result-wide v2

    .line 465
    mul-double v6, v6, v16

    .line 466
    .line 467
    cmpg-double v2, v2, v6

    .line 468
    .line 469
    if-gtz v2, :cond_a

    .line 470
    .line 471
    const/16 v22, 0x0

    .line 472
    .line 473
    aget v2, v4, v22

    .line 474
    .line 475
    aget v3, v4, p1

    .line 476
    .line 477
    invoke-static {v2, v3}, Lwi/q;->M(II)J

    .line 478
    .line 479
    .line 480
    move-result-wide v2

    .line 481
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    move-object/from16 v3, p2

    .line 486
    .line 487
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    iget-wide v6, v13, Lwi/g;->f:D

    .line 491
    .line 492
    iget-wide v1, v1, Lwi/g;->f:D

    .line 493
    .line 494
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 495
    .line 496
    .line 497
    move-result-wide v1

    .line 498
    move/from16 v4, v22

    .line 499
    .line 500
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-ge v4, v6, :cond_9

    .line 505
    .line 506
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Lwi/e;

    .line 511
    .line 512
    iget-object v6, v6, Lwi/e;->a:Lwi/m;

    .line 513
    .line 514
    iget-object v7, v6, Lwi/m;->b:Lwi/g;

    .line 515
    .line 516
    iget-wide v7, v7, Lwi/g;->a:D

    .line 517
    .line 518
    iget-wide v9, v13, Lwi/g;->a:D

    .line 519
    .line 520
    sub-double/2addr v7, v9

    .line 521
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 522
    .line 523
    .line 524
    move-result-wide v7

    .line 525
    mul-double v9, v1, v19

    .line 526
    .line 527
    cmpg-double v7, v7, v9

    .line 528
    .line 529
    if-gtz v7, :cond_8

    .line 530
    .line 531
    invoke-static {v5, v6}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-eqz v7, :cond_8

    .line 536
    .line 537
    iget-object v6, v6, Lwi/m;->b:Lwi/g;

    .line 538
    .line 539
    iget-wide v7, v6, Lwi/g;->e:D

    .line 540
    .line 541
    mul-double v9, v1, v16

    .line 542
    .line 543
    cmpl-double v7, v7, v9

    .line 544
    .line 545
    if-ltz v7, :cond_8

    .line 546
    .line 547
    iget-wide v6, v6, Lwi/g;->b:D

    .line 548
    .line 549
    iget-wide v8, v13, Lwi/g;->b:D

    .line 550
    .line 551
    sub-double/2addr v6, v8

    .line 552
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 553
    .line 554
    .line 555
    move-result-wide v6

    .line 556
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 557
    .line 558
    mul-double/2addr v8, v1

    .line 559
    cmpg-double v6, v6, v8

    .line 560
    .line 561
    if-gtz v6, :cond_8

    .line 562
    .line 563
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    move-object/from16 v7, p3

    .line 568
    .line 569
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_8
    move-object/from16 v7, p3

    .line 574
    .line 575
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_9
    move-object/from16 v7, p3

    .line 579
    .line 580
    move-object v1, v12

    .line 581
    move v2, v14

    .line 582
    :goto_9
    move/from16 v3, v18

    .line 583
    .line 584
    goto/16 :goto_5

    .line 585
    .line 586
    :cond_a
    move-object/from16 v3, p2

    .line 587
    .line 588
    move-object/from16 v7, p3

    .line 589
    .line 590
    const/16 v22, 0x0

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_b
    move-object/from16 v7, p3

    .line 594
    .line 595
    :goto_a
    move/from16 v18, v3

    .line 596
    .line 597
    const/16 v22, 0x0

    .line 598
    .line 599
    move-object/from16 v3, p2

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_c
    move-object/from16 v7, p3

    .line 603
    .line 604
    move-object v12, v1

    .line 605
    move v14, v2

    .line 606
    goto :goto_a

    .line 607
    :cond_d
    move-object v12, v1

    .line 608
    move v14, v2

    .line 609
    move/from16 v18, v3

    .line 610
    .line 611
    move/from16 p1, v6

    .line 612
    .line 613
    move-object v15, v7

    .line 614
    const/16 v22, 0x0

    .line 615
    .line 616
    move-object/from16 v3, p2

    .line 617
    .line 618
    move-object/from16 v7, p3

    .line 619
    .line 620
    :goto_b
    move/from16 v6, p1

    .line 621
    .line 622
    move-object v1, v12

    .line 623
    move v2, v14

    .line 624
    move-object v7, v15

    .line 625
    move/from16 v3, v18

    .line 626
    .line 627
    goto/16 :goto_6

    .line 628
    .line 629
    :cond_e
    move-object/from16 v7, p3

    .line 630
    .line 631
    move/from16 v18, v3

    .line 632
    .line 633
    move-object/from16 v3, p2

    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_f
    return-void
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
.end method

.method public static E(Lwi/m;)D
    .locals 4

    .line 1
    iget-object v0, p0, Lwi/m;->f:Ljava/lang/Double;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lwi/m;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lwi/p;

    .line 27
    .line 28
    iget-object v2, v2, Lwi/p;->b:Lwi/g;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-boolean v3, v2, Lwi/g;->g:Z

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-wide v2, v2, Lwi/g;->f:D

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lwi/m;->b:Lwi/g;

    .line 53
    .line 54
    iget-wide v0, v0, Lwi/g;->f:D

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    div-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Double;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lwi/m;->f:Ljava/lang/Double;

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    return-wide v0
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

.method public static G(Lwi/m;Lwi/m;Ljava/util/ArrayList;Ljava/util/List;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lwi/m;->b:Lwi/g;

    .line 6
    .line 7
    iget-object v3, v0, Lwi/m;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v1, Lwi/m;->b:Lwi/g;

    .line 10
    .line 11
    iget-object v5, v1, Lwi/m;->c:Ljava/util/List;

    .line 12
    .line 13
    iget-wide v6, v2, Lwi/g;->f:D

    .line 14
    .line 15
    iget-wide v8, v2, Lwi/g;->e:D

    .line 16
    .line 17
    iget-wide v10, v4, Lwi/g;->f:D

    .line 18
    .line 19
    iget-wide v12, v4, Lwi/g;->e:D

    .line 20
    .line 21
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    iget-wide v10, v2, Lwi/g;->a:D

    .line 26
    .line 27
    iget-wide v14, v4, Lwi/g;->a:D

    .line 28
    .line 29
    sub-double/2addr v10, v14

    .line 30
    move-wide/from16 v16, v6

    .line 31
    .line 32
    iget-object v6, v1, Lwi/m;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-boolean v7, v0, Lwi/m;->j:Z

    .line 39
    .line 40
    move/from16 v18, v7

    .line 41
    .line 42
    if-nez v18, :cond_0

    .line 43
    .line 44
    iget-boolean v7, v1, Lwi/m;->j:Z

    .line 45
    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    const-wide/16 v19, 0x0

    .line 49
    .line 50
    cmpg-double v7, v16, v19

    .line 51
    .line 52
    if-lez v7, :cond_0

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v6}, Ljava/lang/Character;->isLowerCase(I)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    invoke-static {v0}, Lwi/q;->l0(Lwi/m;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_0

    .line 76
    .line 77
    invoke-static/range {p0 .. p1}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double v6, v6, v16

    .line 89
    .line 90
    cmpg-double v6, v10, v6

    .line 91
    .line 92
    if-lez v6, :cond_0

    .line 93
    .line 94
    const-wide v6, 0x3ffccccccccccccdL    # 1.8

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    mul-double v6, v6, v16

    .line 100
    .line 101
    cmpl-double v6, v10, v6

    .line 102
    .line 103
    if-gtz v6, :cond_0

    .line 104
    .line 105
    iget-wide v6, v4, Lwi/g;->b:D

    .line 106
    .line 107
    iget-wide v10, v2, Lwi/g;->d:D

    .line 108
    .line 109
    cmpg-double v19, v6, v10

    .line 110
    .line 111
    if-ltz v19, :cond_0

    .line 112
    .line 113
    sub-double/2addr v6, v10

    .line 114
    const-wide v10, 0x3fe999999999999aL    # 0.8

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    mul-double v10, v10, v16

    .line 120
    .line 121
    cmpl-double v6, v6, v10

    .line 122
    .line 123
    if-gtz v6, :cond_0

    .line 124
    .line 125
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    .line 130
    .line 131
    mul-double v10, v10, v16

    .line 132
    .line 133
    cmpg-double v6, v6, v10

    .line 134
    .line 135
    if-ltz v6, :cond_0

    .line 136
    .line 137
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    const-wide/high16 v10, 0x3ff4000000000000L    # 1.25

    .line 142
    .line 143
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    mul-double/2addr v8, v10

    .line 148
    cmpl-double v6, v6, v8

    .line 149
    .line 150
    if-gtz v6, :cond_0

    .line 151
    .line 152
    iget-wide v6, v2, Lwi/g;->c:D

    .line 153
    .line 154
    iget-wide v8, v4, Lwi/g;->c:D

    .line 155
    .line 156
    sub-double/2addr v6, v8

    .line 157
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 162
    .line 163
    mul-double v8, v8, v16

    .line 164
    .line 165
    cmpl-double v6, v6, v8

    .line 166
    .line 167
    if-lez v6, :cond_1

    .line 168
    .line 169
    :cond_0
    const/16 v18, 0x0

    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_1
    invoke-virtual {v4}, Lwi/g;->b()D

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    invoke-virtual {v2}, Lwi/g;->b()D

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    sub-double/2addr v6, v8

    .line 182
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/4 v8, 0x0

    .line 187
    :goto_0
    if-ge v8, v2, :cond_0

    .line 188
    .line 189
    move-object/from16 v9, p2

    .line 190
    .line 191
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    check-cast v10, Lwi/e;

    .line 198
    .line 199
    iget-object v10, v10, Lwi/e;->a:Lwi/m;

    .line 200
    .line 201
    iget-object v11, v10, Lwi/m;->b:Lwi/g;

    .line 202
    .line 203
    move/from16 v19, v2

    .line 204
    .line 205
    iget-object v2, v10, Lwi/m;->c:Ljava/util/List;

    .line 206
    .line 207
    move-wide/from16 v20, v6

    .line 208
    .line 209
    iget-object v6, v10, Lwi/m;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eq v10, v0, :cond_c

    .line 216
    .line 217
    if-eq v10, v1, :cond_c

    .line 218
    .line 219
    move/from16 v22, v8

    .line 220
    .line 221
    iget-wide v7, v11, Lwi/g;->b:D

    .line 222
    .line 223
    move-wide/from16 v23, v7

    .line 224
    .line 225
    iget-wide v7, v4, Lwi/g;->d:D

    .line 226
    .line 227
    cmpg-double v7, v23, v7

    .line 228
    .line 229
    if-ltz v7, :cond_b

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_b

    .line 236
    .line 237
    invoke-static {v6}, Lwi/q;->k0(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_b

    .line 242
    .line 243
    invoke-static {v1, v10}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_b

    .line 248
    .line 249
    iget-wide v7, v11, Lwi/g;->e:D

    .line 250
    .line 251
    const-wide v23, 0x3fd999999999999aL    # 0.4

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    mul-double v25, v12, v23

    .line 257
    .line 258
    cmpl-double v7, v7, v25

    .line 259
    .line 260
    if-gez v7, :cond_b

    .line 261
    .line 262
    iget-wide v7, v11, Lwi/g;->a:D

    .line 263
    .line 264
    sub-double/2addr v7, v14

    .line 265
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    const-wide v25, 0x3fc999999999999aL    # 0.2

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    mul-double v25, v25, v16

    .line 275
    .line 276
    cmpl-double v7, v7, v25

    .line 277
    .line 278
    if-lez v7, :cond_2

    .line 279
    .line 280
    :goto_1
    move/from16 v2, v19

    .line 281
    .line 282
    move-wide/from16 v6, v20

    .line 283
    .line 284
    move/from16 v8, v22

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_2
    invoke-virtual {v11}, Lwi/g;->b()D

    .line 288
    .line 289
    .line 290
    move-result-wide v7

    .line 291
    invoke-virtual {v4}, Lwi/g;->b()D

    .line 292
    .line 293
    .line 294
    move-result-wide v10

    .line 295
    sub-double/2addr v7, v10

    .line 296
    sub-double v7, v7, v20

    .line 297
    .line 298
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    mul-double v10, v16, v23

    .line 303
    .line 304
    cmpg-double v7, v7, v10

    .line 305
    .line 306
    if-gtz v7, :cond_a

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-static {v6}, Ljava/lang/Character;->isLowerCase(I)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_3

    .line 318
    .line 319
    const/16 v25, 0x1

    .line 320
    .line 321
    goto/16 :goto_7

    .line 322
    .line 323
    :cond_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_a

    .line 332
    .line 333
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Lwi/f;

    .line 338
    .line 339
    iget-object v8, v8, Lwi/f;->a:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    const/4 v10, 0x0

    .line 346
    const/4 v11, 0x0

    .line 347
    const/16 v23, 0x0

    .line 348
    .line 349
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v24

    .line 353
    if-eqz v24, :cond_8

    .line 354
    .line 355
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v24

    .line 359
    const/16 v25, 0x1

    .line 360
    .line 361
    move-object/from16 v7, v24

    .line 362
    .line 363
    check-cast v7, Lwi/m;

    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v24

    .line 369
    if-nez v24, :cond_4

    .line 370
    .line 371
    iget-object v0, v7, Lwi/m;->c:Ljava/util/List;

    .line 372
    .line 373
    move-object/from16 v24, v4

    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_5

    .line 385
    .line 386
    move/from16 v18, v25

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_4
    move-object/from16 v24, v4

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    :cond_5
    move/from16 v18, v1

    .line 393
    .line 394
    :goto_4
    or-int v10, v10, v18

    .line 395
    .line 396
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_6

    .line 401
    .line 402
    iget-object v0, v7, Lwi/m;->c:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_6

    .line 413
    .line 414
    move/from16 v18, v25

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_6
    move/from16 v18, v1

    .line 418
    .line 419
    :goto_5
    or-int v11, v11, v18

    .line 420
    .line 421
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_7

    .line 426
    .line 427
    iget-object v0, v7, Lwi/m;->c:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_7

    .line 438
    .line 439
    move/from16 v7, v25

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_7
    const/4 v7, 0x0

    .line 443
    :goto_6
    or-int v23, v23, v7

    .line 444
    .line 445
    move-object/from16 v0, p0

    .line 446
    .line 447
    move-object/from16 v1, p1

    .line 448
    .line 449
    move-object/from16 v4, v24

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_8
    move-object/from16 v24, v4

    .line 453
    .line 454
    const/16 v25, 0x1

    .line 455
    .line 456
    if-eqz v10, :cond_9

    .line 457
    .line 458
    if-eqz v11, :cond_9

    .line 459
    .line 460
    if-eqz v23, :cond_9

    .line 461
    .line 462
    :goto_7
    return v25

    .line 463
    :cond_9
    move-object/from16 v0, p0

    .line 464
    .line 465
    move-object/from16 v1, p1

    .line 466
    .line 467
    move-object/from16 v4, v24

    .line 468
    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :cond_a
    move-object/from16 v24, v4

    .line 472
    .line 473
    move-object/from16 v0, p0

    .line 474
    .line 475
    move-object/from16 v1, p1

    .line 476
    .line 477
    move/from16 v2, v19

    .line 478
    .line 479
    move-wide/from16 v6, v20

    .line 480
    .line 481
    move/from16 v8, v22

    .line 482
    .line 483
    move-object/from16 v4, v24

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_b
    move-object/from16 v0, p0

    .line 488
    .line 489
    move-object/from16 v1, p1

    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :cond_c
    move/from16 v22, v8

    .line 494
    .line 495
    move-object/from16 v0, p0

    .line 496
    .line 497
    move-object/from16 v1, p1

    .line 498
    .line 499
    move/from16 v2, v19

    .line 500
    .line 501
    move-wide/from16 v6, v20

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :goto_8
    return v18
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
.end method

.method public static H(Lwi/m;Lwi/m;Ljava/util/List;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lwi/m;->b:Lwi/g;

    .line 6
    .line 7
    iget-wide v3, v0, Lwi/m;->d:D

    .line 8
    .line 9
    iget-object v5, v1, Lwi/m;->b:Lwi/g;

    .line 10
    .line 11
    iget-object v6, v1, Lwi/m;->c:Ljava/util/List;

    .line 12
    .line 13
    iget-wide v7, v1, Lwi/m;->d:D

    .line 14
    .line 15
    iget-wide v9, v2, Lwi/g;->f:D

    .line 16
    .line 17
    iget-wide v11, v5, Lwi/g;->f:D

    .line 18
    .line 19
    iget-wide v13, v5, Lwi/g;->c:D

    .line 20
    .line 21
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    iget-wide v11, v2, Lwi/g;->a:D

    .line 26
    .line 27
    move-wide v15, v9

    .line 28
    iget-wide v9, v5, Lwi/g;->a:D

    .line 29
    .line 30
    sub-double/2addr v11, v9

    .line 31
    move-wide/from16 v17, v9

    .line 32
    .line 33
    iget-object v9, v0, Lwi/m;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v10, v1, Lwi/m;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    move-wide/from16 v19, v11

    .line 46
    .line 47
    iget-boolean v11, v0, Lwi/m;->j:Z

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    if-nez v11, :cond_a

    .line 51
    .line 52
    iget-boolean v11, v1, Lwi/m;->j:Z

    .line 53
    .line 54
    if-nez v11, :cond_a

    .line 55
    .line 56
    const-wide/16 v21, 0x0

    .line 57
    .line 58
    cmpg-double v11, v15, v21

    .line 59
    .line 60
    if-lez v11, :cond_a

    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-nez v11, :cond_a

    .line 67
    .line 68
    invoke-virtual {v10, v12}, Ljava/lang/String;->codePointAt(I)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    invoke-static {v11}, Ljava/lang/Character;->isLowerCase(I)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_a

    .line 77
    .line 78
    invoke-static {v9}, Lwi/q;->k0(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_a

    .line 83
    .line 84
    invoke-static {v10}, Lwi/q;->k0(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-nez v10, :cond_a

    .line 89
    .line 90
    sget-object v10, Lwi/q;->g:Ljava/util/regex/Pattern;

    .line 91
    .line 92
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_a

    .line 101
    .line 102
    invoke-static/range {p0 .. p1}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_a

    .line 107
    .line 108
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    const-wide v21, 0x3ff1eb851eb851ecL    # 1.12

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    mul-double v3, v3, v21

    .line 122
    .line 123
    cmpl-double v3, v9, v3

    .line 124
    .line 125
    if-gtz v3, :cond_a

    .line 126
    .line 127
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    mul-double v9, v15, v3

    .line 133
    .line 134
    cmpg-double v3, v19, v9

    .line 135
    .line 136
    if-lez v3, :cond_a

    .line 137
    .line 138
    const-wide v3, 0x4003333333333333L    # 2.4

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-double v9, v15, v3

    .line 144
    .line 145
    cmpl-double v3, v19, v9

    .line 146
    .line 147
    if-gtz v3, :cond_a

    .line 148
    .line 149
    iget-wide v3, v2, Lwi/g;->e:D

    .line 150
    .line 151
    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    .line 152
    .line 153
    mul-double/2addr v9, v15

    .line 154
    cmpg-double v9, v3, v9

    .line 155
    .line 156
    if-ltz v9, :cond_a

    .line 157
    .line 158
    iget-wide v9, v5, Lwi/g;->e:D

    .line 159
    .line 160
    const-wide v19, 0x3fe4cccccccccccdL    # 0.65

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    mul-double v19, v19, v9

    .line 166
    .line 167
    cmpg-double v11, v3, v19

    .line 168
    .line 169
    if-ltz v11, :cond_a

    .line 170
    .line 171
    cmpl-double v3, v3, v9

    .line 172
    .line 173
    if-gtz v3, :cond_a

    .line 174
    .line 175
    iget-wide v3, v2, Lwi/g;->c:D

    .line 176
    .line 177
    sub-double/2addr v3, v13

    .line 178
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    const-wide v9, 0x3fe3333333333333L    # 0.6

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    mul-double/2addr v9, v15

    .line 188
    cmpl-double v3, v3, v9

    .line 189
    .line 190
    if-gtz v3, :cond_a

    .line 191
    .line 192
    iget-wide v3, v5, Lwi/g;->b:D

    .line 193
    .line 194
    move-wide/from16 v19, v13

    .line 195
    .line 196
    iget-wide v12, v2, Lwi/g;->d:D

    .line 197
    .line 198
    cmpg-double v14, v3, v12

    .line 199
    .line 200
    if-ltz v14, :cond_0

    .line 201
    .line 202
    sub-double/2addr v3, v12

    .line 203
    cmpl-double v3, v3, v9

    .line 204
    .line 205
    if-gtz v3, :cond_0

    .line 206
    .line 207
    iget-object v0, v0, Lwi/m;->c:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_0

    .line 214
    .line 215
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    :cond_0
    const/4 v11, 0x0

    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_1
    invoke-virtual {v5}, Lwi/g;->b()D

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    invoke-virtual {v2}, Lwi/g;->b()D

    .line 229
    .line 230
    .line 231
    move-result-wide v12

    .line 232
    sub-double/2addr v3, v12

    .line 233
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_9

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lwi/f;

    .line 248
    .line 249
    iget-object v12, v2, Lwi/f;->a:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    const/4 v13, 0x0

    .line 256
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-eqz v14, :cond_2

    .line 261
    .line 262
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    check-cast v14, Lwi/m;

    .line 267
    .line 268
    iget-object v14, v14, Lwi/m;->c:Ljava/util/List;

    .line 269
    .line 270
    move-object/from16 p0, v0

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    or-int/2addr v13, v0

    .line 282
    move-object/from16 v0, p0

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_2
    move-object/from16 p0, v0

    .line 286
    .line 287
    if-nez v13, :cond_4

    .line 288
    .line 289
    :cond_3
    move-object/from16 v0, p0

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_4
    iget-object v0, v2, Lwi/f;->a:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_3

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lwi/m;

    .line 309
    .line 310
    iget-object v12, v2, Lwi/m;->b:Lwi/g;

    .line 311
    .line 312
    iget-wide v13, v2, Lwi/m;->d:D

    .line 313
    .line 314
    iget-object v11, v2, Lwi/m;->c:Ljava/util/List;

    .line 315
    .line 316
    if-eqz v12, :cond_5

    .line 317
    .line 318
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v23

    .line 322
    if-nez v23, :cond_5

    .line 323
    .line 324
    move-object/from16 v23, v0

    .line 325
    .line 326
    move-wide/from16 v24, v3

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-interface {v11, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_6

    .line 338
    .line 339
    iget-wide v3, v12, Lwi/g;->b:D

    .line 340
    .line 341
    iget-wide v0, v5, Lwi/g;->d:D

    .line 342
    .line 343
    cmpg-double v26, v3, v0

    .line 344
    .line 345
    if-ltz v26, :cond_8

    .line 346
    .line 347
    sub-double/2addr v3, v0

    .line 348
    cmpl-double v0, v3, v9

    .line 349
    .line 350
    if-gtz v0, :cond_8

    .line 351
    .line 352
    invoke-static {v2}, Lwi/q;->l0(Lwi/m;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_8

    .line 357
    .line 358
    iget-wide v0, v12, Lwi/g;->a:D

    .line 359
    .line 360
    sub-double v0, v0, v17

    .line 361
    .line 362
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    mul-double/2addr v3, v15

    .line 372
    cmpl-double v0, v0, v3

    .line 373
    .line 374
    if-gtz v0, :cond_8

    .line 375
    .line 376
    iget-wide v0, v12, Lwi/g;->c:D

    .line 377
    .line 378
    sub-double v0, v0, v19

    .line 379
    .line 380
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    const-wide v3, 0x3fd3333333333333L    # 0.3

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    mul-double/2addr v3, v15

    .line 390
    cmpl-double v0, v0, v3

    .line 391
    .line 392
    if-gtz v0, :cond_8

    .line 393
    .line 394
    move-object/from16 v1, p1

    .line 395
    .line 396
    invoke-static {v1, v2}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_6

    .line 401
    .line 402
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 407
    .line 408
    .line 409
    move-result-wide v13

    .line 410
    mul-double v13, v13, v21

    .line 411
    .line 412
    cmpl-double v0, v2, v13

    .line 413
    .line 414
    if-lez v0, :cond_7

    .line 415
    .line 416
    :cond_6
    :goto_3
    move-object/from16 v0, v23

    .line 417
    .line 418
    move-wide/from16 v3, v24

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_7
    invoke-virtual {v12}, Lwi/g;->b()D

    .line 422
    .line 423
    .line 424
    move-result-wide v2

    .line 425
    invoke-virtual {v5}, Lwi/g;->b()D

    .line 426
    .line 427
    .line 428
    move-result-wide v12

    .line 429
    sub-double/2addr v2, v12

    .line 430
    sub-double v2, v2, v24

    .line 431
    .line 432
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 433
    .line 434
    .line 435
    move-result-wide v2

    .line 436
    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    .line 437
    .line 438
    mul-double/2addr v12, v15

    .line 439
    cmpg-double v0, v2, v12

    .line 440
    .line 441
    if-gtz v0, :cond_6

    .line 442
    .line 443
    const/4 v0, 0x1

    .line 444
    return v0

    .line 445
    :cond_8
    move-object/from16 v1, p1

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_9
    const/4 v11, 0x0

    .line 449
    return v11

    .line 450
    :cond_a
    move v11, v12

    .line 451
    :goto_4
    return v11
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
.end method

.method public static J(Ljava/util/ArrayList;II)Z
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwi/e;

    .line 6
    .line 7
    iget-object v0, v0, Lwi/e;->a:Lwi/m;

    .line 8
    .line 9
    iget-object v0, v0, Lwi/m;->b:Lwi/g;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lwi/e;

    .line 16
    .line 17
    iget-object v1, v1, Lwi/e;->a:Lwi/m;

    .line 18
    .line 19
    iget-object v1, v1, Lwi/m;->b:Lwi/g;

    .line 20
    .line 21
    iget-wide v2, v0, Lwi/g;->a:D

    .line 22
    .line 23
    iget-wide v4, v1, Lwi/g;->a:D

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v4, v0, Lwi/g;->c:D

    .line 30
    .line 31
    iget-wide v6, v1, Lwi/g;->c:D

    .line 32
    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const/4 v6, 0x0

    .line 38
    move v7, v6

    .line 39
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-ge v7, v8, :cond_2

    .line 44
    .line 45
    if-eq v7, p1, :cond_1

    .line 46
    .line 47
    if-ne v7, p2, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lwi/e;

    .line 55
    .line 56
    iget-object v8, v8, Lwi/e;->a:Lwi/m;

    .line 57
    .line 58
    iget-object v8, v8, Lwi/m;->b:Lwi/g;

    .line 59
    .line 60
    iget-boolean v9, v8, Lwi/g;->g:Z

    .line 61
    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    invoke-virtual {v8}, Lwi/g;->b()D

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    invoke-virtual {v0}, Lwi/g;->b()D

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    cmpl-double v9, v9, v11

    .line 73
    .line 74
    if-lez v9, :cond_1

    .line 75
    .line 76
    invoke-virtual {v8}, Lwi/g;->b()D

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-virtual {v1}, Lwi/g;->b()D

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    cmpg-double v9, v9, v11

    .line 85
    .line 86
    if-gez v9, :cond_1

    .line 87
    .line 88
    iget-wide v9, v8, Lwi/g;->c:D

    .line 89
    .line 90
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    iget-wide v11, v8, Lwi/g;->a:D

    .line 95
    .line 96
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    sub-double/2addr v9, v11

    .line 101
    const-wide/16 v11, 0x0

    .line 102
    .line 103
    cmpl-double v8, v9, v11

    .line 104
    .line 105
    if-lez v8, :cond_1

    .line 106
    .line 107
    const/4 p0, 0x1

    .line 108
    return p0

    .line 109
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    return v6
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

.method public static K(Lwi/m;Ljava/util/IdentityHashMap;)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lwi/q;->f0(Lwi/m;Ljava/util/Map;)Lwi/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lwi/m;->c:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lwi/f;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwi/m;

    .line 33
    .line 34
    iget-object v1, v0, Lwi/m;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-le v1, v2, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lwi/m;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0
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
.end method

.method public static M(II)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long p0, p0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
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

.method public static O(Lwi/m;Lwi/m;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lwi/m;->d:D

    .line 2
    .line 3
    iget-wide v2, p0, Lwi/m;->d:D

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isFinite(D)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, Lwi/m;->d:D

    .line 12
    .line 13
    iget-wide p0, p1, Lwi/m;->d:D

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->isFinite(D)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmpl-double v4, v2, v0

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    cmpl-double v0, p0, v0

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    .line 36
    .line 37
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    mul-double/2addr p0, v4

    .line 42
    cmpg-double p0, v0, p0

    .line 43
    .line 44
    if-gtz p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0
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
.end method

.method public static P(Ljava/util/ArrayList;)D
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    rem-int/lit8 v1, p0, 0x2

    .line 14
    .line 15
    div-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, p0, -0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Double;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    add-double/2addr v3, v1

    .line 42
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 43
    .line 44
    div-double/2addr v3, v0

    .line 45
    return-wide v3

    .line 46
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Double;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0
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

.method public static Q(Ljava/util/ArrayList;D)D
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Double;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-double/2addr v3, p1

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lwi/q;->P(Ljava/util/ArrayList;)D

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static R(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-ge v1, v4, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    add-int/2addr v1, v5

    .line 20
    invoke-static {v4}, Ljava/lang/Character;->isDigit(I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isLetter(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v2, :cond_3

    .line 39
    .line 40
    if-lt v2, v3, :cond_3

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    return v0
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

.method public static S(Lwi/g;Lwi/g;)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lwi/g;->c:D

    .line 2
    .line 3
    iget-wide v2, p1, Lwi/g;->c:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lwi/g;->a:D

    .line 10
    .line 11
    iget-wide p0, p1, Lwi/g;->a:D

    .line 12
    .line 13
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    sub-double/2addr v0, p0

    .line 18
    const-wide/16 p0, 0x0

    .line 19
    .line 20
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
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

.method public static X(Lwi/m;Lwi/m;)D
    .locals 8

    .line 1
    iget-object v0, p0, Lwi/m;->b:Lwi/g;

    .line 2
    .line 3
    iget-wide v0, v0, Lwi/g;->f:D

    .line 4
    .line 5
    iget-object v2, p1, Lwi/m;->b:Lwi/g;

    .line 6
    .line 7
    iget-wide v2, v2, Lwi/g;->f:D

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lwi/m;->b:Lwi/g;

    .line 14
    .line 15
    iget-wide v2, v2, Lwi/g;->f:D

    .line 16
    .line 17
    iget-object v4, p1, Lwi/m;->b:Lwi/g;

    .line 18
    .line 19
    iget-wide v4, v4, Lwi/g;->f:D

    .line 20
    .line 21
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {p0, p1}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-wide v5, 0x3ff6666666666666L    # 1.4

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v5, v0

    .line 35
    cmpg-double v7, v2, v5

    .line 36
    .line 37
    if-gtz v7, :cond_0

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    move-wide v0, v2

    .line 42
    :cond_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-wide v2, p0, Lwi/m;->d:D

    .line 45
    .line 46
    iget-wide p0, p1, Lwi/m;->d:D

    .line 47
    .line 48
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    const-wide v2, 0x3fe70a3d70a3d70aL    # 0.72

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr p0, v2

    .line 58
    invoke-static {v5, v6, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    return-wide p0

    .line 67
    :cond_1
    return-wide v0
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
.end method

.method public static Z(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 28

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_8

    .line 12
    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v5, Lwi/f;

    .line 22
    .line 23
    iget-object v6, v5, Lwi/f;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x6

    .line 30
    if-ge v7, v8, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v8, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-ge v10, v11, :cond_4

    .line 52
    .line 53
    add-int/lit8 v11, v10, -0x1

    .line 54
    .line 55
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Lwi/m;

    .line 60
    .line 61
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Lwi/m;

    .line 66
    .line 67
    iget-boolean v13, v11, Lwi/m;->j:Z

    .line 68
    .line 69
    iget-object v14, v11, Lwi/m;->b:Lwi/g;

    .line 70
    .line 71
    if-nez v13, :cond_2

    .line 72
    .line 73
    iget-boolean v13, v12, Lwi/m;->j:Z

    .line 74
    .line 75
    iget-object v15, v12, Lwi/m;->b:Lwi/g;

    .line 76
    .line 77
    if-nez v13, :cond_2

    .line 78
    .line 79
    invoke-static {v11, v12}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_2

    .line 84
    .line 85
    iget-wide v11, v15, Lwi/g;->b:D

    .line 86
    .line 87
    move/from16 v16, v10

    .line 88
    .line 89
    iget-wide v9, v14, Lwi/g;->d:D

    .line 90
    .line 91
    move/from16 v17, v3

    .line 92
    .line 93
    iget-wide v2, v14, Lwi/g;->d:D

    .line 94
    .line 95
    cmpg-double v9, v11, v9

    .line 96
    .line 97
    if-ltz v9, :cond_3

    .line 98
    .line 99
    invoke-static {v14, v15}, Lwi/q;->S(Lwi/g;Lwi/g;)D

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    iget-wide v11, v14, Lwi/g;->e:D

    .line 104
    .line 105
    iget-wide v13, v15, Lwi/g;->e:D

    .line 106
    .line 107
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    const-wide v13, 0x3fd3333333333333L    # 0.3

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    mul-double/2addr v11, v13

    .line 117
    cmpg-double v9, v9, v11

    .line 118
    .line 119
    if-gez v9, :cond_1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    iget-wide v9, v15, Lwi/g;->b:D

    .line 123
    .line 124
    sub-double/2addr v9, v2

    .line 125
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-wide v9, v15, Lwi/g;->d:D

    .line 133
    .line 134
    sub-double/2addr v9, v2

    .line 135
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move/from16 v17, v3

    .line 144
    .line 145
    move/from16 v16, v10

    .line 146
    .line 147
    :cond_3
    :goto_2
    add-int/lit8 v10, v16, 0x1

    .line 148
    .line 149
    move/from16 v3, v17

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move/from16 v17, v3

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/4 v3, 0x4

    .line 159
    if-ge v2, v3, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :goto_3
    move/from16 v3, v17

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_5
    invoke-static {v7}, Lwi/q;->P(Ljava/util/ArrayList;)D

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-static {v8}, Lwi/q;->P(Ljava/util/ArrayList;)D

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    invoke-static {v7, v2, v3}, Lwi/q;->Q(Ljava/util/ArrayList;D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    invoke-static {v8, v9, v10}, Lwi/q;->Q(Ljava/util/ArrayList;D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    new-instance v5, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Lwi/m;

    .line 195
    .line 196
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    const/4 v14, 0x1

    .line 200
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-ge v14, v15, :cond_7

    .line 205
    .line 206
    add-int/lit8 v15, v14, -0x1

    .line 207
    .line 208
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    check-cast v15, Lwi/m;

    .line 213
    .line 214
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    move-object/from16 v13, v16

    .line 219
    .line 220
    check-cast v13, Lwi/m;

    .line 221
    .line 222
    invoke-static {v15, v13}, Lwi/q;->X(Lwi/m;Lwi/m;)D

    .line 223
    .line 224
    .line 225
    move-result-wide v18

    .line 226
    move/from16 v16, v1

    .line 227
    .line 228
    iget-object v1, v13, Lwi/m;->b:Lwi/g;

    .line 229
    .line 230
    move-wide/from16 v20, v2

    .line 231
    .line 232
    iget-wide v2, v1, Lwi/g;->b:D

    .line 233
    .line 234
    move-wide/from16 v22, v2

    .line 235
    .line 236
    iget-object v2, v15, Lwi/m;->b:Lwi/g;

    .line 237
    .line 238
    iget-wide v2, v2, Lwi/g;->d:D

    .line 239
    .line 240
    sub-double v22, v22, v2

    .line 241
    .line 242
    move-wide/from16 v24, v2

    .line 243
    .line 244
    iget-wide v1, v1, Lwi/g;->d:D

    .line 245
    .line 246
    sub-double v1, v1, v24

    .line 247
    .line 248
    invoke-static {v15, v13}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_6

    .line 253
    .line 254
    invoke-static {v15, v13}, Lwi/q;->B(Lwi/m;Lwi/m;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_6

    .line 259
    .line 260
    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    .line 261
    .line 262
    mul-double v24, v24, v18

    .line 263
    .line 264
    cmpl-double v3, v22, v24

    .line 265
    .line 266
    if-ltz v3, :cond_6

    .line 267
    .line 268
    const-wide v24, 0x3ff7333333333333L    # 1.45

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    mul-double v24, v24, v20

    .line 274
    .line 275
    cmpl-double v3, v22, v24

    .line 276
    .line 277
    if-lez v3, :cond_6

    .line 278
    .line 279
    sub-double v22, v22, v20

    .line 280
    .line 281
    const-wide v24, 0x3fc999999999999aL    # 0.2

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    move-wide/from16 v26, v1

    .line 287
    .line 288
    mul-double v1, v18, v24

    .line 289
    .line 290
    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    .line 291
    .line 292
    mul-double v3, v11, v18

    .line 293
    .line 294
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    cmpl-double v3, v22, v3

    .line 299
    .line 300
    if-lez v3, :cond_6

    .line 301
    .line 302
    const-wide/high16 v3, 0x3ff4000000000000L    # 1.25

    .line 303
    .line 304
    mul-double/2addr v3, v9

    .line 305
    cmpl-double v3, v26, v3

    .line 306
    .line 307
    if-lez v3, :cond_6

    .line 308
    .line 309
    sub-double v3, v26, v9

    .line 310
    .line 311
    move-wide/from16 v22, v3

    .line 312
    .line 313
    mul-double v3, v7, v18

    .line 314
    .line 315
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    cmpl-double v1, v22, v1

    .line 320
    .line 321
    if-lez v1, :cond_6

    .line 322
    .line 323
    new-instance v1, Lwi/f;

    .line 324
    .line 325
    invoke-direct {v1, v5}, Lwi/f;-><init>(Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    new-instance v1, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    move-object v5, v1

    .line 337
    :cond_6
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    add-int/lit8 v14, v14, 0x1

    .line 341
    .line 342
    move-object/from16 v4, p0

    .line 343
    .line 344
    move/from16 v1, v16

    .line 345
    .line 346
    move-wide/from16 v2, v20

    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_7
    move/from16 v16, v1

    .line 352
    .line 353
    new-instance v1, Lwi/f;

    .line 354
    .line 355
    invoke-direct {v1, v5}, Lwi/f;-><init>(Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move/from16 v1, v16

    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_8
    return-object v0
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

.method public static a0(Lwi/g;Z)Lwi/g;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance v0, Lwi/g;

    .line 8
    .line 9
    iget-wide v1, p0, Lwi/g;->d:D

    .line 10
    .line 11
    neg-double v1, v1

    .line 12
    iget-wide v3, p0, Lwi/g;->a:D

    .line 13
    .line 14
    iget-wide v5, p0, Lwi/g;->b:D

    .line 15
    .line 16
    neg-double v5, v5

    .line 17
    iget-wide v7, p0, Lwi/g;->c:D

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lwi/g;-><init>(DDDD)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v1, Lwi/g;

    .line 24
    .line 25
    iget-wide v2, p0, Lwi/g;->b:D

    .line 26
    .line 27
    iget-wide v4, p0, Lwi/g;->c:D

    .line 28
    .line 29
    neg-double v4, v4

    .line 30
    iget-wide v6, p0, Lwi/g;->d:D

    .line 31
    .line 32
    iget-wide p0, p0, Lwi/g;->a:D

    .line 33
    .line 34
    neg-double v8, p0

    .line 35
    invoke-direct/range {v1 .. v9}, Lwi/g;-><init>(DDDD)V

    .line 36
    .line 37
    .line 38
    return-object v1
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

.method public static b0(Lwi/m;Z)Lwi/m;
    .locals 11

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwi/m;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lwi/p;

    .line 23
    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lwi/p;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lwi/o;

    .line 46
    .line 47
    new-instance v5, Lwi/o;

    .line 48
    .line 49
    iget-object v6, v4, Lwi/o;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v4, Lwi/o;->b:Lwi/g;

    .line 52
    .line 53
    invoke-static {v4, p1}, Lwi/q;->a0(Lwi/g;Z)Lwi/g;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v5, v6, v4}, Lwi/o;-><init>(Ljava/lang/String;Lwi/g;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance v4, Lwi/p;

    .line 65
    .line 66
    iget-object v5, v1, Lwi/p;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v1, Lwi/p;->b:Lwi/g;

    .line 69
    .line 70
    invoke-static {v2, p1}, Lwi/q;->a0(Lwi/g;Z)Lwi/g;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v8, v1, Lwi/p;->d:Lwi/p;

    .line 75
    .line 76
    iget v9, v1, Lwi/p;->e:I

    .line 77
    .line 78
    iget v10, v1, Lwi/p;->f:I

    .line 79
    .line 80
    invoke-direct/range {v4 .. v10}, Lwi/p;-><init>(Ljava/lang/String;Lwi/g;Ljava/util/ArrayList;Lwi/p;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Lwi/m;

    .line 88
    .line 89
    iget-object v1, p0, Lwi/m;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p0, Lwi/m;->b:Lwi/g;

    .line 92
    .line 93
    invoke-static {v2, p1}, Lwi/q;->a0(Lwi/g;Z)Lwi/g;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-wide v4, p0, Lwi/m;->d:D

    .line 98
    .line 99
    move v6, p1

    .line 100
    invoke-direct/range {v0 .. v6}, Lwi/m;-><init>(Ljava/lang/String;Lwi/g;Ljava/util/List;DZ)V

    .line 101
    .line 102
    .line 103
    return-object v0
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
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    add-int/2addr v1, v4

    .line 19
    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x2

    .line 36
    if-lt v2, p0, :cond_3

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_3
    return v0
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

.method public static c0(Lwi/g;Lwi/g;)Z
    .locals 10

    .line 1
    iget-wide v0, p0, Lwi/g;->d:D

    .line 2
    .line 3
    iget-wide v2, p1, Lwi/g;->d:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lwi/g;->b:D

    .line 10
    .line 11
    iget-wide v4, p1, Lwi/g;->b:D

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-double/2addr v0, v2

    .line 18
    iget-wide v2, p0, Lwi/g;->f:D

    .line 19
    .line 20
    iget-wide v4, p1, Lwi/g;->f:D

    .line 21
    .line 22
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const-wide v8, 0x3fe4cccccccccccdL    # 0.65

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double/2addr v6, v8

    .line 32
    cmpl-double v0, v0, v6

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lwi/g;->b()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1}, Lwi/g;->b()D

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    sub-double/2addr v0, p0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    const-wide v0, 0x3fd6666666666666L    # 0.35

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    mul-double/2addr v2, v0

    .line 59
    cmpg-double p0, p0, v2

    .line 60
    .line 61
    if-gtz p0, :cond_0

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0
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
.end method

.method public static d(DDLwi/m;Lwi/g;Ljava/util/ArrayList;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-static {v0}, Lwi/q;->E(Lwi/m;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, v0, Lwi/m;->b:Lwi/g;

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmpg-double v5, v2, v5

    .line 14
    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    sub-double v7, p2, p0

    .line 18
    .line 19
    const-wide v9, 0x3fd999999999999aL    # 0.4

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr v9, v2

    .line 25
    cmpg-double v5, v7, v9

    .line 26
    .line 27
    if-ltz v5, :cond_0

    .line 28
    .line 29
    iget-wide v7, v1, Lwi/g;->a:D

    .line 30
    .line 31
    sub-double v9, p2, v7

    .line 32
    .line 33
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 34
    .line 35
    mul-double v13, v2, v11

    .line 36
    .line 37
    cmpg-double v5, v9, v13

    .line 38
    .line 39
    if-ltz v5, :cond_0

    .line 40
    .line 41
    sub-double v7, p0, v7

    .line 42
    .line 43
    cmpg-double v5, v7, v2

    .line 44
    .line 45
    if-ltz v5, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, Lwi/q;->l0(Lwi/m;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    :cond_0
    const/16 v16, 0x0

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    add-double v7, p0, p2

    .line 58
    .line 59
    div-double/2addr v7, v11

    .line 60
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    :goto_0
    if-ge v12, v5, :cond_b

    .line 69
    .line 70
    move-object/from16 v14, p6

    .line 71
    .line 72
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    check-cast v15, Lwi/m;

    .line 79
    .line 80
    if-eq v15, v0, :cond_a

    .line 81
    .line 82
    iget-object v15, v15, Lwi/m;->b:Lwi/g;

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    iget-boolean v6, v15, Lwi/g;->g:Z

    .line 87
    .line 88
    if-eqz v6, :cond_9

    .line 89
    .line 90
    invoke-static {v4, v15}, Lwi/q;->c0(Lwi/g;Lwi/g;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_9

    .line 95
    .line 96
    invoke-virtual {v15}, Lwi/g;->b()D

    .line 97
    .line 98
    .line 99
    move-result-wide v17

    .line 100
    const/16 p0, 0x1

    .line 101
    .line 102
    iget-wide v13, v15, Lwi/g;->c:D

    .line 103
    .line 104
    invoke-virtual {v4}, Lwi/g;->b()D

    .line 105
    .line 106
    .line 107
    move-result-wide v19

    .line 108
    sub-double v17, v17, v19

    .line 109
    .line 110
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v17

    .line 114
    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    .line 115
    .line 116
    mul-double v19, v19, v2

    .line 117
    .line 118
    cmpl-double v6, v17, v19

    .line 119
    .line 120
    if-gtz v6, :cond_9

    .line 121
    .line 122
    move-wide/from16 v17, v2

    .line 123
    .line 124
    iget-wide v2, v15, Lwi/g;->f:D

    .line 125
    .line 126
    const-wide v19, 0x3fe199999999999aL    # 0.55

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    mul-double v19, v19, v17

    .line 132
    .line 133
    cmpg-double v6, v2, v19

    .line 134
    .line 135
    if-ltz v6, :cond_8

    .line 136
    .line 137
    const-wide v19, 0x3ffccccccccccccdL    # 1.8

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    mul-double v19, v19, v17

    .line 143
    .line 144
    cmpl-double v2, v2, v19

    .line 145
    .line 146
    if-lez v2, :cond_2

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_2
    iget-wide v2, v15, Lwi/g;->a:D

    .line 150
    .line 151
    const-wide v19, 0x3fc999999999999aL    # 0.2

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    mul-double v19, v19, v17

    .line 157
    .line 158
    sub-double v21, v7, v19

    .line 159
    .line 160
    cmpg-double v6, v2, v21

    .line 161
    .line 162
    if-gez v6, :cond_3

    .line 163
    .line 164
    add-double v19, v7, v19

    .line 165
    .line 166
    cmpl-double v6, v13, v19

    .line 167
    .line 168
    if-lez v6, :cond_3

    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_3
    sub-double v2, v2, p2

    .line 173
    .line 174
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    const-wide v19, 0x3fd3333333333333L    # 0.3

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    mul-double v19, v19, v17

    .line 184
    .line 185
    cmpl-double v2, v2, v19

    .line 186
    .line 187
    if-lez v2, :cond_4

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    invoke-virtual {v15}, Lwi/g;->b()D

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-virtual {v4}, Lwi/g;->b()D

    .line 195
    .line 196
    .line 197
    move-result-wide v19

    .line 198
    cmpg-double v2, v2, v19

    .line 199
    .line 200
    if-gez v2, :cond_5

    .line 201
    .line 202
    move/from16 v2, p0

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    move/from16 v2, v16

    .line 206
    .line 207
    :goto_1
    or-int/2addr v9, v2

    .line 208
    invoke-virtual {v15}, Lwi/g;->b()D

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    invoke-virtual {v4}, Lwi/g;->b()D

    .line 213
    .line 214
    .line 215
    move-result-wide v19

    .line 216
    cmpl-double v2, v2, v19

    .line 217
    .line 218
    if-lez v2, :cond_6

    .line 219
    .line 220
    move/from16 v2, p0

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    move/from16 v2, v16

    .line 224
    .line 225
    :goto_2
    or-int/2addr v10, v2

    .line 226
    iget-wide v2, v1, Lwi/g;->c:D

    .line 227
    .line 228
    sub-double/2addr v13, v2

    .line 229
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    const-wide v13, 0x3fe6666666666666L    # 0.7

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    mul-double v13, v13, v17

    .line 239
    .line 240
    cmpg-double v2, v2, v13

    .line 241
    .line 242
    if-gtz v2, :cond_7

    .line 243
    .line 244
    move/from16 v13, p0

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    move/from16 v13, v16

    .line 248
    .line 249
    :goto_3
    or-int/2addr v11, v13

    .line 250
    :cond_8
    :goto_4
    move-wide/from16 v2, v17

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_9
    move-wide/from16 v17, v2

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    move-wide/from16 v17, v2

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_b
    const/16 p0, 0x1

    .line 263
    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    if-eqz v9, :cond_c

    .line 267
    .line 268
    if-eqz v10, :cond_c

    .line 269
    .line 270
    if-eqz v11, :cond_c

    .line 271
    .line 272
    return p0

    .line 273
    :cond_c
    :goto_5
    return v16
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
.end method

.method public static d0(Lwi/m;Lwi/m;Ljava/util/List;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lwi/m;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p1, Lwi/m;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwi/f;

    .line 34
    .line 35
    iget-object v0, v0, Lwi/f;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move v2, v1

    .line 42
    move v3, v2

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lwi/m;

    .line 54
    .line 55
    iget-object v5, v4, Lwi/m;->c:Ljava/util/List;

    .line 56
    .line 57
    iget-object v6, p0, Lwi/m;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    or-int/2addr v2, v5

    .line 68
    iget-object v4, v4, Lwi/m;->c:Ljava/util/List;

    .line 69
    .line 70
    iget-object v5, p1, Lwi/m;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    or-int/2addr v3, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    if-eqz v2, :cond_1

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :cond_3
    :goto_1
    return v1
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

.method public static e(Lwi/m;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwi/m;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lwi/m;->b:Lwi/g;

    .line 6
    .line 7
    iget-object v1, p0, Lwi/m;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v0, v0, Lwi/g;->g:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x2

    .line 19
    if-ge v0, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lwi/p;

    .line 37
    .line 38
    iget-object v3, v1, Lwi/p;->b:Lwi/g;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-boolean v3, v3, Lwi/g;->g:Z

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-object v1, v1, Lwi/p;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p0}, Lwi/q;->s(Lwi/m;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lwi/m;->i:Ljava/lang/Boolean;

    .line 71
    .line 72
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
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

.method public static f(Lwi/g;Lwi/g;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwi/g;->a()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lwi/g;->e:D

    .line 6
    .line 7
    invoke-virtual {p1}, Lwi/g;->a()D

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget-wide v6, p1, Lwi/g;->e:D

    .line 12
    .line 13
    sub-double/2addr v0, v4

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v4, p0, Lwi/g;->f:D

    .line 19
    .line 20
    iget-wide p0, p1, Lwi/g;->f:D

    .line 21
    .line 22
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double/2addr p0, v4

    .line 32
    cmpg-double p0, v0, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    mul-double/2addr v2, v0

    .line 50
    cmpl-double p0, p0, v2

    .line 51
    .line 52
    if-ltz p0, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return p0
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
.end method

.method public static f0(Lwi/m;Ljava/util/Map;)Lwi/f;
    .locals 4

    .line 1
    iget-object p0, p0, Lwi/m;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v1, v0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lwi/p;

    .line 20
    .line 21
    :goto_1
    iget-object v3, v2, Lwi/p;->d:Lwi/p;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lwi/f;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_2
    return-object v0

    .line 43
    :cond_3
    return-object v1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static g0(Lwi/m;Lwi/m;)Z
    .locals 13

    .line 1
    invoke-static {p0, p1}, Lwi/q;->B(Lwi/m;Lwi/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Lwi/m;->d:D

    .line 6
    .line 7
    iget-object v3, p0, Lwi/m;->b:Lwi/g;

    .line 8
    .line 9
    iget-wide v4, p1, Lwi/m;->d:D

    .line 10
    .line 11
    iget-object v6, p1, Lwi/m;->b:Lwi/g;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-wide v7, v3, Lwi/g;->f:D

    .line 16
    .line 17
    iget-wide v9, v6, Lwi/g;->f:D

    .line 18
    .line 19
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    iget-wide v9, v3, Lwi/g;->f:D

    .line 24
    .line 25
    iget-wide v11, v6, Lwi/g;->f:D

    .line 26
    .line 27
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    const-wide v11, 0x3ff599999999999aL    # 1.35

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double/2addr v9, v11

    .line 37
    cmpg-double v0, v7, v9

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    invoke-static {p0, p1}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    invoke-static {v3, v6}, Lwi/q;->f(Lwi/g;Lwi/g;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    iget-wide p0, v3, Lwi/g;->f:D

    .line 54
    .line 55
    iget-wide v7, v6, Lwi/g;->f:D

    .line 56
    .line 57
    invoke-static {p0, p1, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    iget-wide v7, v3, Lwi/g;->f:D

    .line 62
    .line 63
    iget-wide v9, v6, Lwi/g;->f:D

    .line 64
    .line 65
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 70
    .line 71
    mul-double/2addr v6, v8

    .line 72
    cmpg-double p0, p0, v6

    .line 73
    .line 74
    if-gtz p0, :cond_0

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Double;->isFinite(D)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_0

    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Double;->isFinite(D)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    mul-double/2addr v0, v8

    .line 97
    cmpg-double p0, p0, v0

    .line 98
    .line 99
    if-gtz p0, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 p0, 0x0

    .line 103
    return p0

    .line 104
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 105
    return p0
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
.end method

.method public static h(Lwi/m;Lwi/m;Ljava/util/ArrayList;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lwi/m;->b:Lwi/g;

    .line 6
    .line 7
    iget-object v3, v1, Lwi/m;->b:Lwi/g;

    .line 8
    .line 9
    iget-boolean v4, v0, Lwi/m;->j:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-boolean v4, v1, Lwi/m;->j:Z

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lwi/q;->l0(Lwi/m;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-static/range {p0 .. p1}, Lwi/q;->i(Lwi/m;Lwi/m;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v11, 0x0

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v3}, Lwi/g;->b()D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {v2}, Lwi/g;->b()D

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    sub-double/2addr v6, v8

    .line 41
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_0
    if-ge v8, v4, :cond_0

    .line 47
    .line 48
    move-object/from16 v9, p2

    .line 49
    .line 50
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    check-cast v10, Lwi/e;

    .line 57
    .line 58
    iget-object v10, v10, Lwi/e;->a:Lwi/m;

    .line 59
    .line 60
    if-eq v10, v0, :cond_9

    .line 61
    .line 62
    if-ne v10, v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v11, v10, Lwi/m;->b:Lwi/g;

    .line 66
    .line 67
    iget-wide v12, v11, Lwi/g;->d:D

    .line 68
    .line 69
    iget-wide v14, v2, Lwi/g;->b:D

    .line 70
    .line 71
    cmpg-double v12, v12, v14

    .line 72
    .line 73
    if-gtz v12, :cond_3

    .line 74
    .line 75
    move-object v12, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v12, v1

    .line 78
    :goto_1
    if-ne v12, v10, :cond_4

    .line 79
    .line 80
    move-object v10, v0

    .line 81
    :cond_4
    if-ne v12, v1, :cond_5

    .line 82
    .line 83
    iget-wide v13, v11, Lwi/g;->b:D

    .line 84
    .line 85
    move-wide v15, v6

    .line 86
    const/4 v11, 0x0

    .line 87
    iget-wide v5, v3, Lwi/g;->d:D

    .line 88
    .line 89
    cmpg-double v5, v13, v5

    .line 90
    .line 91
    if-gez v5, :cond_6

    .line 92
    .line 93
    :goto_2
    move-wide v6, v15

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move-wide v15, v6

    .line 96
    const/4 v11, 0x0

    .line 97
    :cond_6
    invoke-static {v12, v10}, Lwi/q;->i(Lwi/m;Lwi/m;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    iget-object v5, v10, Lwi/m;->b:Lwi/g;

    .line 105
    .line 106
    invoke-virtual {v5}, Lwi/g;->b()D

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    iget-object v7, v12, Lwi/m;->b:Lwi/g;

    .line 111
    .line 112
    invoke-virtual {v7}, Lwi/g;->b()D

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    sub-double/2addr v5, v12

    .line 117
    sub-double/2addr v5, v15

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    iget-wide v12, v2, Lwi/g;->f:D

    .line 123
    .line 124
    iget-wide v0, v3, Lwi/g;->f:D

    .line 125
    .line 126
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    const-wide v12, 0x3fd999999999999aL    # 0.4

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    mul-double/2addr v0, v12

    .line 136
    cmpg-double v0, v5, v0

    .line 137
    .line 138
    if-gtz v0, :cond_8

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    return v0

    .line 142
    :cond_8
    move-object/from16 v0, p0

    .line 143
    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    move-object/from16 v0, p0

    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_3
    return v11
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
.end method

.method public static h0(Lwi/m;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v0}, Lwi/q;->s(Lwi/m;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lwi/m;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, v0, Lwi/m;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/16 v18, 0x0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-ge v8, v9, :cond_f

    .line 30
    .line 31
    add-int/lit8 v9, v8, -0x1

    .line 32
    .line 33
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    new-instance v14, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    move v12, v11

    .line 60
    const/4 v13, 0x0

    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    if-ge v12, v15, :cond_c

    .line 66
    .line 67
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    check-cast v15, Lwi/p;

    .line 72
    .line 73
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    check-cast v16, [I

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    aget v5, v16, v11

    .line 82
    .line 83
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    check-cast v16, [I

    .line 88
    .line 89
    const/16 v19, 0x1

    .line 90
    .line 91
    aget v7, v16, v19

    .line 92
    .line 93
    if-ge v5, v10, :cond_1

    .line 94
    .line 95
    if-gt v7, v9, :cond_2

    .line 96
    .line 97
    :cond_1
    move-object/from16 v20, v2

    .line 98
    .line 99
    move-object/from16 v21, v3

    .line 100
    .line 101
    move-object/from16 v25, v4

    .line 102
    .line 103
    move-object/from16 v23, v6

    .line 104
    .line 105
    move/from16 v22, v8

    .line 106
    .line 107
    move/from16 v26, v9

    .line 108
    .line 109
    move v9, v11

    .line 110
    move/from16 v24, v12

    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_2
    if-lt v5, v9, :cond_4

    .line 115
    .line 116
    if-le v7, v10, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-object/from16 v20, v2

    .line 120
    .line 121
    move-object/from16 v21, v3

    .line 122
    .line 123
    move-object/from16 v25, v4

    .line 124
    .line 125
    move-object/from16 v23, v6

    .line 126
    .line 127
    move/from16 v22, v8

    .line 128
    .line 129
    move/from16 v26, v9

    .line 130
    .line 131
    move v9, v11

    .line 132
    move/from16 v24, v12

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_4
    :goto_2
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-virtual {v4, v5, v11}, Ljava/lang/String;->codePointCount(II)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->codePointCount(II)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    new-instance v7, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    move-object/from16 v20, v2

    .line 163
    .line 164
    iget-object v2, v15, Lwi/p;->c:Ljava/util/List;

    .line 165
    .line 166
    move-object/from16 v17, v2

    .line 167
    .line 168
    iget-object v2, v15, Lwi/p;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    move-object/from16 v21, v3

    .line 175
    .line 176
    move/from16 v22, v8

    .line 177
    .line 178
    move-object/from16 v8, v18

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v23

    .line 185
    if-eqz v23, :cond_8

    .line 186
    .line 187
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v23

    .line 191
    move/from16 v24, v12

    .line 192
    .line 193
    move-object/from16 v12, v23

    .line 194
    .line 195
    check-cast v12, Lwi/o;

    .line 196
    .line 197
    move-object/from16 v23, v6

    .line 198
    .line 199
    iget-object v6, v12, Lwi/o;->a:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v0, v12, Lwi/o;->b:Lwi/g;

    .line 202
    .line 203
    move-object/from16 v25, v4

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    move/from16 v26, v9

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    invoke-virtual {v6, v9, v4}, Ljava/lang/String;->codePointCount(II)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    add-int v9, v4, v3

    .line 217
    .line 218
    iget-object v4, v12, Lwi/o;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    if-lt v3, v11, :cond_7

    .line 224
    .line 225
    if-gt v9, v5, :cond_7

    .line 226
    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    iget-boolean v3, v0, Lwi/g;->g:Z

    .line 230
    .line 231
    if-nez v3, :cond_5

    .line 232
    .line 233
    goto/16 :goto_9

    .line 234
    .line 235
    :cond_5
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    if-nez v8, :cond_6

    .line 239
    .line 240
    :goto_4
    move-object v8, v0

    .line 241
    goto :goto_5

    .line 242
    :cond_6
    invoke-virtual {v8, v0}, Lwi/g;->c(Lwi/g;)Lwi/g;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_4

    .line 247
    :cond_7
    :goto_5
    move-object/from16 v0, p0

    .line 248
    .line 249
    move v3, v9

    .line 250
    move-object/from16 v6, v23

    .line 251
    .line 252
    move/from16 v12, v24

    .line 253
    .line 254
    move-object/from16 v4, v25

    .line 255
    .line 256
    move/from16 v9, v26

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    move-object/from16 v25, v4

    .line 260
    .line 261
    move-object/from16 v23, v6

    .line 262
    .line 263
    move/from16 v26, v9

    .line 264
    .line 265
    move/from16 v24, v12

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    if-nez v8, :cond_9

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_9
    invoke-static {v15, v7, v8, v11, v5}, Lwi/q;->m0(Lwi/p;Ljava/util/ArrayList;Lwi/g;II)Lwi/p;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    iget-object v0, v15, Lwi/p;->a:Ljava/lang/String;

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {v2, v9, v5}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_a

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_a
    :goto_6
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    iget-object v0, v15, Lwi/p;->b:Lwi/g;

    .line 310
    .line 311
    if-nez v13, :cond_b

    .line 312
    .line 313
    :goto_7
    move-object v13, v0

    .line 314
    goto :goto_8

    .line 315
    :cond_b
    invoke-virtual {v13, v0}, Lwi/g;->c(Lwi/g;)Lwi/g;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_7

    .line 320
    :goto_8
    add-int/lit8 v12, v24, 0x1

    .line 321
    .line 322
    move-object/from16 v0, p0

    .line 323
    .line 324
    move-object/from16 v1, p1

    .line 325
    .line 326
    move v11, v9

    .line 327
    move-object/from16 v2, v20

    .line 328
    .line 329
    move-object/from16 v3, v21

    .line 330
    .line 331
    move/from16 v8, v22

    .line 332
    .line 333
    move-object/from16 v6, v23

    .line 334
    .line 335
    move-object/from16 v4, v25

    .line 336
    .line 337
    move/from16 v9, v26

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_c
    move-object/from16 v20, v2

    .line 342
    .line 343
    move-object/from16 v21, v3

    .line 344
    .line 345
    move-object/from16 v25, v4

    .line 346
    .line 347
    move-object/from16 v23, v6

    .line 348
    .line 349
    move/from16 v22, v8

    .line 350
    .line 351
    move/from16 v26, v9

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    const/16 v19, 0x1

    .line 356
    .line 357
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    :cond_d
    :goto_9
    return-object v18

    .line 364
    :cond_e
    new-instance v11, Lwi/m;

    .line 365
    .line 366
    move-object/from16 v0, v25

    .line 367
    .line 368
    move/from16 v1, v26

    .line 369
    .line 370
    invoke-virtual {v0, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    move-object/from16 v1, p0

    .line 379
    .line 380
    iget-wide v2, v1, Lwi/m;->d:D

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    move-wide v15, v2

    .line 385
    invoke-direct/range {v11 .. v17}, Lwi/m;-><init>(Ljava/lang/String;Lwi/g;Ljava/util/List;DZ)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v2, v23

    .line 389
    .line 390
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    add-int/lit8 v8, v22, 0x1

    .line 394
    .line 395
    move-object v4, v0

    .line 396
    move-object v0, v1

    .line 397
    move-object v6, v2

    .line 398
    move-object/from16 v2, v20

    .line 399
    .line 400
    move-object/from16 v3, v21

    .line 401
    .line 402
    move-object/from16 v1, p1

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_f
    move-object v2, v6

    .line 407
    return-object v2
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
.end method

.method public static i(Lwi/m;Lwi/m;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lwi/m;->b:Lwi/g;

    .line 2
    .line 3
    iget-wide v1, p0, Lwi/m;->d:D

    .line 4
    .line 5
    iget-wide v3, v0, Lwi/g;->f:D

    .line 6
    .line 7
    iget-object v0, p1, Lwi/m;->b:Lwi/g;

    .line 8
    .line 9
    iget-wide v5, p1, Lwi/m;->d:D

    .line 10
    .line 11
    iget-wide v7, v0, Lwi/g;->f:D

    .line 12
    .line 13
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v0, p1, Lwi/m;->b:Lwi/g;

    .line 18
    .line 19
    iget-wide v7, v0, Lwi/g;->b:D

    .line 20
    .line 21
    iget-object p0, p0, Lwi/m;->b:Lwi/g;

    .line 22
    .line 23
    iget-wide v9, p0, Lwi/g;->d:D

    .line 24
    .line 25
    sub-double/2addr v7, v9

    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    cmpl-double v11, v3, v9

    .line 29
    .line 30
    if-lez v11, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lwi/q;->l0(Lwi/m;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    cmpl-double p1, v7, v9

    .line 39
    .line 40
    if-ltz p1, :cond_0

    .line 41
    .line 42
    const-wide v11, 0x3ff199999999999aL    # 1.1

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double/2addr v11, v3

    .line 48
    cmpg-double p1, v7, v11

    .line 49
    .line 50
    if-gtz p1, :cond_0

    .line 51
    .line 52
    iget-wide v7, p0, Lwi/g;->f:D

    .line 53
    .line 54
    iget-wide v11, v0, Lwi/g;->f:D

    .line 55
    .line 56
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 61
    .line 62
    mul-double/2addr v11, v3

    .line 63
    cmpg-double p1, v7, v11

    .line 64
    .line 65
    if-gtz p1, :cond_0

    .line 66
    .line 67
    iget-wide v7, p0, Lwi/g;->e:D

    .line 68
    .line 69
    iget-wide v11, v0, Lwi/g;->e:D

    .line 70
    .line 71
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    const-wide/high16 v11, 0x4020000000000000L    # 8.0

    .line 76
    .line 77
    mul-double/2addr v11, v3

    .line 78
    cmpg-double p1, v7, v11

    .line 79
    .line 80
    if-gtz p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Lwi/g;->a()D

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    invoke-virtual {v0}, Lwi/g;->a()D

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    sub-double/2addr p0, v7

    .line 91
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    const-wide v7, 0x3fe199999999999aL    # 0.55

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    mul-double/2addr v3, v7

    .line 101
    cmpg-double p0, p0, v3

    .line 102
    .line 103
    if-gtz p0, :cond_0

    .line 104
    .line 105
    invoke-static {v1, v2}, Ljava/lang/Double;->isFinite(D)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_0

    .line 110
    .line 111
    invoke-static {v5, v6}, Ljava/lang/Double;->isFinite(D)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_0

    .line 116
    .line 117
    cmpl-double p0, v1, v9

    .line 118
    .line 119
    if-lez p0, :cond_0

    .line 120
    .line 121
    cmpl-double p0, v5, v9

    .line 122
    .line 123
    if-lez p0, :cond_0

    .line 124
    .line 125
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 130
    .line 131
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    mul-double/2addr v0, v3

    .line 136
    cmpg-double p0, p0, v0

    .line 137
    .line 138
    if-gtz p0, :cond_0

    .line 139
    .line 140
    const/4 p0, 0x1

    .line 141
    return p0

    .line 142
    :cond_0
    const/4 p0, 0x0

    .line 143
    return p0
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
.end method

.method public static j0(DDLwi/m;Ljava/util/List;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-static {v0}, Lwi/q;->E(Lwi/m;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lwi/m;->b:Lwi/g;

    .line 8
    .line 9
    iget-object v4, v0, Lwi/m;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x2

    .line 16
    if-ne v4, v5, :cond_5

    .line 17
    .line 18
    sub-double v4, p2, p0

    .line 19
    .line 20
    const-wide v6, 0x3fd999999999999aL    # 0.4

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr v6, v1

    .line 26
    cmpg-double v4, v4, v6

    .line 27
    .line 28
    if-ltz v4, :cond_5

    .line 29
    .line 30
    iget-wide v4, v3, Lwi/g;->a:D

    .line 31
    .line 32
    iget-wide v6, v3, Lwi/g;->c:D

    .line 33
    .line 34
    sub-double v8, p0, v4

    .line 35
    .line 36
    cmpg-double v8, v8, v1

    .line 37
    .line 38
    if-ltz v8, :cond_5

    .line 39
    .line 40
    sub-double v8, p2, v4

    .line 41
    .line 42
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 43
    .line 44
    mul-double v12, v1, v10

    .line 45
    .line 46
    cmpg-double v8, v8, v12

    .line 47
    .line 48
    if-gez v8, :cond_0

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_0
    add-double v8, p2, v6

    .line 53
    .line 54
    div-double/2addr v8, v10

    .line 55
    add-double v4, v4, p0

    .line 56
    .line 57
    div-double/2addr v4, v10

    .line 58
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_5

    .line 67
    .line 68
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    check-cast v13, Lwi/m;

    .line 73
    .line 74
    if-eq v13, v0, :cond_4

    .line 75
    .line 76
    iget-object v14, v13, Lwi/m;->b:Lwi/g;

    .line 77
    .line 78
    iget-boolean v15, v14, Lwi/g;->g:Z

    .line 79
    .line 80
    if-eqz v15, :cond_4

    .line 81
    .line 82
    iget-object v13, v13, Lwi/m;->c:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const/4 v15, 0x1

    .line 89
    if-eq v13, v15, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-wide/from16 v16, v10

    .line 93
    .line 94
    iget-wide v10, v3, Lwi/g;->b:D

    .line 95
    .line 96
    move-wide/from16 v18, v1

    .line 97
    .line 98
    iget-wide v0, v14, Lwi/g;->d:D

    .line 99
    .line 100
    sub-double/2addr v10, v0

    .line 101
    const-wide/16 v0, 0x0

    .line 102
    .line 103
    cmpg-double v0, v10, v0

    .line 104
    .line 105
    if-ltz v0, :cond_2

    .line 106
    .line 107
    const-wide v0, 0x3fe4cccccccccccdL    # 0.65

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    mul-double v1, v18, v0

    .line 113
    .line 114
    cmpl-double v0, v10, v1

    .line 115
    .line 116
    if-gtz v0, :cond_2

    .line 117
    .line 118
    iget-wide v0, v14, Lwi/g;->f:D

    .line 119
    .line 120
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 121
    .line 122
    mul-double v10, v10, v18

    .line 123
    .line 124
    cmpg-double v2, v0, v10

    .line 125
    .line 126
    if-ltz v2, :cond_2

    .line 127
    .line 128
    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    .line 129
    .line 130
    mul-double v10, v10, v18

    .line 131
    .line 132
    cmpl-double v0, v0, v10

    .line 133
    .line 134
    if-gtz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v14}, Lwi/g;->a()D

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    sub-double/2addr v0, v8

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    const-wide v10, 0x3fd3333333333333L    # 0.3

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    mul-double v10, v10, v18

    .line 151
    .line 152
    cmpl-double v0, v0, v10

    .line 153
    .line 154
    if-gtz v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {v14}, Lwi/g;->a()D

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    sub-double/2addr v0, v4

    .line 161
    const-wide/high16 v10, 0x4004000000000000L    # 2.5

    .line 162
    .line 163
    mul-double v10, v10, v18

    .line 164
    .line 165
    cmpg-double v0, v0, v10

    .line 166
    .line 167
    if-ltz v0, :cond_2

    .line 168
    .line 169
    iget-wide v0, v14, Lwi/g;->a:D

    .line 170
    .line 171
    add-double v10, p0, p2

    .line 172
    .line 173
    div-double v10, v10, v16

    .line 174
    .line 175
    const-wide v20, 0x3fc999999999999aL    # 0.2

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    mul-double v20, v20, v18

    .line 181
    .line 182
    add-double v20, v20, v10

    .line 183
    .line 184
    cmpg-double v0, v0, v20

    .line 185
    .line 186
    if-ltz v0, :cond_2

    .line 187
    .line 188
    iget-wide v0, v14, Lwi/g;->c:D

    .line 189
    .line 190
    sub-double/2addr v0, v6

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    const-wide v10, 0x3fe6666666666666L    # 0.7

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    mul-double v10, v10, v18

    .line 201
    .line 202
    cmpl-double v0, v0, v10

    .line 203
    .line 204
    if-lez v0, :cond_3

    .line 205
    .line 206
    :cond_2
    move-object/from16 v0, p4

    .line 207
    .line 208
    move-wide/from16 v10, v16

    .line 209
    .line 210
    move-wide/from16 v1, v18

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_3
    return v15

    .line 215
    :cond_4
    move-object/from16 v0, p4

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 220
    return v0
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

.method public static k0(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lwi/q;->l:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    sget-object v0, Lwi/q;->j:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_7

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    move v1, v0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v1, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Character$UnicodeScript;->of(I)Ljava/lang/Character$UnicodeScript;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Ljava/lang/Character$UnicodeScript;->HAN:Ljava/lang/Character$UnicodeScript;

    .line 47
    .line 48
    if-eq v4, v5, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    const/4 v4, 0x6

    .line 54
    if-le v2, v4, :cond_1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v2, v1

    .line 67
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v2, v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/16 v4, 0x30

    .line 78
    .line 79
    if-lt v3, v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/16 v4, 0x39

    .line 86
    .line 87
    if-gt v3, v4, :cond_4

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-eq v2, v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne v2, v1, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const/16 v1, 0x3a

    .line 106
    .line 107
    if-eq p0, v1, :cond_7

    .line 108
    .line 109
    const v1, 0xff1a

    .line 110
    .line 111
    .line 112
    if-eq p0, v1, :cond_7

    .line 113
    .line 114
    const/16 v1, 0x3001

    .line 115
    .line 116
    if-ne p0, v1, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    :goto_3
    return v0

    .line 120
    :cond_7
    :goto_4
    const/4 p0, 0x1

    .line 121
    return p0
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
.end method

.method public static l(DDLwi/m;Ljava/util/ArrayList;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    add-double v1, p0, p2

    .line 4
    .line 5
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    div-double/2addr v1, v3

    .line 8
    invoke-static {v0}, Lwi/q;->E(Lwi/m;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v5, v0, Lwi/m;->b:Lwi/g;

    .line 13
    .line 14
    new-instance v6, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v9, 0x0

    .line 24
    :cond_0
    :goto_0
    if-ge v9, v7, :cond_3

    .line 25
    .line 26
    move-object/from16 v10, p5

    .line 27
    .line 28
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    add-int/lit8 v9, v9, 0x1

    .line 33
    .line 34
    check-cast v11, Lwi/m;

    .line 35
    .line 36
    if-eq v11, v0, :cond_0

    .line 37
    .line 38
    iget-object v12, v11, Lwi/m;->b:Lwi/g;

    .line 39
    .line 40
    iget-boolean v13, v12, Lwi/g;->g:Z

    .line 41
    .line 42
    if-eqz v13, :cond_0

    .line 43
    .line 44
    invoke-static {v5, v12}, Lwi/q;->c0(Lwi/g;Lwi/g;)Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-nez v13, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Lwi/g;->b()D

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    invoke-virtual {v12}, Lwi/g;->b()D

    .line 55
    .line 56
    .line 57
    move-result-wide v15

    .line 58
    sub-double/2addr v13, v15

    .line 59
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    const-wide/high16 v15, 0x4014000000000000L    # 5.0

    .line 64
    .line 65
    mul-double/2addr v15, v3

    .line 66
    cmpl-double v13, v13, v15

    .line 67
    .line 68
    if-gtz v13, :cond_0

    .line 69
    .line 70
    iget-wide v12, v12, Lwi/g;->f:D

    .line 71
    .line 72
    const-wide v14, 0x3fe199999999999aL    # 0.55

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v14, v3

    .line 78
    cmpg-double v14, v12, v14

    .line 79
    .line 80
    if-ltz v14, :cond_0

    .line 81
    .line 82
    const-wide v14, 0x3ffccccccccccccdL    # 1.8

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double/2addr v14, v3

    .line 88
    cmpl-double v12, v12, v14

    .line 89
    .line 90
    if-lez v12, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v11, v11, Lwi/m;->c:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_0

    .line 107
    .line 108
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Lwi/p;

    .line 113
    .line 114
    iget-object v12, v12, Lwi/p;->b:Lwi/g;

    .line 115
    .line 116
    if-eqz v12, :cond_2

    .line 117
    .line 118
    iget-boolean v13, v12, Lwi/g;->g:Z

    .line 119
    .line 120
    if-eqz v13, :cond_2

    .line 121
    .line 122
    iget-wide v13, v12, Lwi/g;->a:D

    .line 123
    .line 124
    const-wide v15, 0x3fc999999999999aL    # 0.2

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    mul-double/2addr v15, v3

    .line 130
    sub-double v17, v1, v15

    .line 131
    .line 132
    cmpg-double v13, v13, v17

    .line 133
    .line 134
    if-gez v13, :cond_2

    .line 135
    .line 136
    iget-wide v13, v12, Lwi/g;->c:D

    .line 137
    .line 138
    add-double/2addr v15, v1

    .line 139
    cmpl-double v13, v13, v15

    .line 140
    .line 141
    if-lez v13, :cond_2

    .line 142
    .line 143
    invoke-virtual {v12}, Lwi/g;->a()D

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    sub-double/2addr v12, v1

    .line 148
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    const-wide v14, 0x3ff199999999999aL    # 1.1

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    mul-double/2addr v14, v3

    .line 158
    cmpg-double v12, v12, v14

    .line 159
    .line 160
    if-gez v12, :cond_2

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    goto/16 :goto_b

    .line 165
    .line 166
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    :goto_1
    if-ge v11, v0, :cond_f

    .line 176
    .line 177
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    add-int/lit8 v11, v11, 0x1

    .line 182
    .line 183
    check-cast v13, Lwi/m;

    .line 184
    .line 185
    iget-object v14, v13, Lwi/m;->b:Lwi/g;

    .line 186
    .line 187
    move/from16 p4, v9

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    iget-wide v8, v14, Lwi/g;->c:D

    .line 191
    .line 192
    cmpg-double v16, v8, v1

    .line 193
    .line 194
    const-wide/high16 v17, 0x4004000000000000L    # 2.5

    .line 195
    .line 196
    if-gtz v16, :cond_4

    .line 197
    .line 198
    sub-double v8, v1, v8

    .line 199
    .line 200
    mul-double v19, v3, v17

    .line 201
    .line 202
    cmpg-double v8, v8, v19

    .line 203
    .line 204
    if-gez v8, :cond_4

    .line 205
    .line 206
    const/4 v8, 0x1

    .line 207
    :goto_2
    move-object v9, v13

    .line 208
    const/16 p5, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    move v8, v15

    .line 212
    goto :goto_2

    .line 213
    :goto_3
    iget-wide v12, v14, Lwi/g;->a:D

    .line 214
    .line 215
    cmpl-double v14, v12, v1

    .line 216
    .line 217
    if-ltz v14, :cond_5

    .line 218
    .line 219
    sub-double/2addr v12, v1

    .line 220
    mul-double v19, v3, v17

    .line 221
    .line 222
    cmpg-double v12, v12, v19

    .line 223
    .line 224
    if-gez v12, :cond_5

    .line 225
    .line 226
    move/from16 v12, p5

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_5
    move v12, v15

    .line 230
    :goto_4
    or-int/2addr v7, v8

    .line 231
    or-int v13, p4, v12

    .line 232
    .line 233
    invoke-static {v9}, Lwi/q;->e(Lwi/m;)Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-eqz v14, :cond_9

    .line 238
    .line 239
    new-instance v14, Ljava/util/ArrayList;

    .line 240
    .line 241
    move/from16 v16, v15

    .line 242
    .line 243
    iget-object v15, v9, Lwi/m;->c:Ljava/util/List;

    .line 244
    .line 245
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 246
    .line 247
    .line 248
    new-instance v15, Lwi/a;

    .line 249
    .line 250
    move/from16 v19, v0

    .line 251
    .line 252
    const/4 v0, 0x7

    .line 253
    invoke-direct {v15, v0}, Lwi/a;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v15}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 261
    .line 262
    .line 263
    move/from16 v0, p5

    .line 264
    .line 265
    :goto_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-ge v0, v15, :cond_8

    .line 270
    .line 271
    add-int/lit8 v15, v0, -0x1

    .line 272
    .line 273
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    check-cast v15, Lwi/p;

    .line 278
    .line 279
    iget-object v15, v15, Lwi/p;->b:Lwi/g;

    .line 280
    .line 281
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v20

    .line 285
    move/from16 p4, v0

    .line 286
    .line 287
    move-object/from16 v0, v20

    .line 288
    .line 289
    check-cast v0, Lwi/p;

    .line 290
    .line 291
    iget-object v0, v0, Lwi/p;->b:Lwi/g;

    .line 292
    .line 293
    move-wide/from16 v20, v1

    .line 294
    .line 295
    iget-wide v1, v15, Lwi/g;->c:D

    .line 296
    .line 297
    cmpg-double v22, v1, v20

    .line 298
    .line 299
    if-gtz v22, :cond_6

    .line 300
    .line 301
    move-wide/from16 v22, v1

    .line 302
    .line 303
    iget-wide v1, v0, Lwi/g;->a:D

    .line 304
    .line 305
    cmpl-double v24, v1, v20

    .line 306
    .line 307
    if-ltz v24, :cond_6

    .line 308
    .line 309
    sub-double v1, v1, v22

    .line 310
    .line 311
    move-wide/from16 v22, v1

    .line 312
    .line 313
    iget-wide v1, v15, Lwi/g;->f:D

    .line 314
    .line 315
    move-wide/from16 v24, v3

    .line 316
    .line 317
    iget-wide v3, v0, Lwi/g;->f:D

    .line 318
    .line 319
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    mul-double/2addr v0, v2

    .line 329
    cmpl-double v0, v22, v0

    .line 330
    .line 331
    if-ltz v0, :cond_7

    .line 332
    .line 333
    move/from16 v0, p5

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_6
    move-wide/from16 v24, v3

    .line 337
    .line 338
    :cond_7
    move/from16 v0, v16

    .line 339
    .line 340
    :goto_6
    or-int/2addr v10, v0

    .line 341
    add-int/lit8 v0, p4, 0x1

    .line 342
    .line 343
    move-wide/from16 v1, v20

    .line 344
    .line 345
    move-wide/from16 v3, v24

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_8
    :goto_7
    move-wide/from16 v20, v1

    .line 349
    .line 350
    move-wide/from16 v24, v3

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_9
    move/from16 v19, v0

    .line 354
    .line 355
    move/from16 v16, v15

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :goto_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    move/from16 v1, v16

    .line 363
    .line 364
    :cond_a
    :goto_9
    if-ge v1, v0, :cond_e

    .line 365
    .line 366
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    add-int/lit8 v1, v1, 0x1

    .line 371
    .line 372
    check-cast v2, Lwi/m;

    .line 373
    .line 374
    if-eq v2, v9, :cond_a

    .line 375
    .line 376
    iget-object v3, v9, Lwi/m;->b:Lwi/g;

    .line 377
    .line 378
    iget-object v2, v2, Lwi/m;->b:Lwi/g;

    .line 379
    .line 380
    invoke-static {v3, v2}, Lwi/q;->c0(Lwi/g;Lwi/g;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_a

    .line 385
    .line 386
    if-eqz v8, :cond_b

    .line 387
    .line 388
    iget-wide v3, v2, Lwi/g;->a:D

    .line 389
    .line 390
    cmpl-double v14, v3, v20

    .line 391
    .line 392
    if-ltz v14, :cond_b

    .line 393
    .line 394
    sub-double v3, v3, v20

    .line 395
    .line 396
    mul-double v14, v24, v17

    .line 397
    .line 398
    cmpg-double v3, v3, v14

    .line 399
    .line 400
    if-ltz v3, :cond_c

    .line 401
    .line 402
    :cond_b
    if-eqz v12, :cond_d

    .line 403
    .line 404
    iget-wide v2, v2, Lwi/g;->c:D

    .line 405
    .line 406
    cmpg-double v4, v2, v20

    .line 407
    .line 408
    if-gtz v4, :cond_d

    .line 409
    .line 410
    sub-double v2, v20, v2

    .line 411
    .line 412
    mul-double v14, v24, v17

    .line 413
    .line 414
    cmpg-double v2, v2, v14

    .line 415
    .line 416
    if-gez v2, :cond_d

    .line 417
    .line 418
    :cond_c
    move/from16 v2, p5

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_d
    move/from16 v2, v16

    .line 422
    .line 423
    :goto_a
    or-int/2addr v2, v5

    .line 424
    move v5, v2

    .line 425
    goto :goto_9

    .line 426
    :cond_e
    move v9, v13

    .line 427
    move/from16 v0, v19

    .line 428
    .line 429
    move-wide/from16 v1, v20

    .line 430
    .line 431
    move-wide/from16 v3, v24

    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_f
    move-wide/from16 v24, v3

    .line 436
    .line 437
    move/from16 p4, v9

    .line 438
    .line 439
    const/16 p5, 0x1

    .line 440
    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    if-nez v5, :cond_11

    .line 444
    .line 445
    if-eqz v7, :cond_10

    .line 446
    .line 447
    if-eqz p4, :cond_10

    .line 448
    .line 449
    if-nez v10, :cond_11

    .line 450
    .line 451
    sub-double v0, p2, p0

    .line 452
    .line 453
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 454
    .line 455
    mul-double v3, v24, v2

    .line 456
    .line 457
    cmpl-double v0, v0, v3

    .line 458
    .line 459
    if-ltz v0, :cond_10

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_10
    :goto_b
    return v16

    .line 463
    :cond_11
    :goto_c
    return p5
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
.end method

.method public static l0(Lwi/m;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwi/m;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwi/m;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lwi/q;->k0(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwi/m;->g:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static m(Lwi/m;)D
    .locals 7

    .line 1
    iget-object v0, p0, Lwi/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lwi/m;->b:Lwi/g;

    .line 4
    .line 5
    iget-object v2, p0, Lwi/m;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v3, "V "

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-le v3, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v6, 0x56

    .line 32
    .line 33
    if-ne v3, v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move v0, v5

    .line 49
    :goto_1
    invoke-static {p0}, Lwi/q;->y(Lwi/m;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    :cond_3
    iget-wide v0, v1, Lwi/g;->a:D

    .line 64
    .line 65
    return-wide v0

    .line 66
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lwi/p;

    .line 71
    .line 72
    iget-object v0, p0, Lwi/p;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p0, p0, Lwi/p;->c:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->codePointCount(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v5, :cond_6

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-le v0, v5, :cond_6

    .line 91
    .line 92
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lwi/p;

    .line 97
    .line 98
    iget-object p0, p0, Lwi/p;->b:Lwi/g;

    .line 99
    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    iget-boolean v0, p0, Lwi/g;->g:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-wide v0, p0, Lwi/g;->a:D

    .line 107
    .line 108
    return-wide v0

    .line 109
    :cond_5
    iget-wide v0, v1, Lwi/g;->a:D

    .line 110
    .line 111
    return-wide v0

    .line 112
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-le v0, v5, :cond_7

    .line 117
    .line 118
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lwi/o;

    .line 123
    .line 124
    iget-object v0, v0, Lwi/o;->b:Lwi/g;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lwi/o;

    .line 133
    .line 134
    iget-object p0, p0, Lwi/o;->b:Lwi/g;

    .line 135
    .line 136
    iget-wide v0, p0, Lwi/g;->a:D

    .line 137
    .line 138
    return-wide v0

    .line 139
    :cond_7
    iget-wide v0, v1, Lwi/g;->a:D

    .line 140
    .line 141
    return-wide v0
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
.end method

.method public static m0(Lwi/p;Ljava/util/ArrayList;Lwi/g;II)Lwi/p;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Lwi/o;

    .line 20
    .line 21
    iget-object v3, v3, Lwi/o;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Lwi/p;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, Lwi/p;->d:Lwi/p;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move-object v8, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v8, v0

    .line 40
    :goto_1
    iget p0, p0, Lwi/p;->e:I

    .line 41
    .line 42
    add-int v9, p0, p3

    .line 43
    .line 44
    add-int v10, p0, p4

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    move-object v6, p2

    .line 48
    invoke-direct/range {v4 .. v10}, Lwi/p;-><init>(Ljava/lang/String;Lwi/g;Ljava/util/ArrayList;Lwi/p;II)V

    .line 49
    .line 50
    .line 51
    return-object v4
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
.end method

.method public static n0(DDLwi/m;Ljava/util/ArrayList;Z)Z
    .locals 29

    move-wide/from16 v0, p2

    move-object/from16 v2, p4

    .line 1
    invoke-static {v2}, Lwi/q;->E(Lwi/m;)D

    move-result-wide v3

    iget-object v5, v2, Lwi/m;->b:Lwi/g;

    add-double v6, p0, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    const-wide/16 v8, 0x0

    cmpg-double v8, v3, v8

    if-lez v8, :cond_0

    cmpg-double v8, v0, p0

    if-gtz v8, :cond_1

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_f

    .line 2
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_e

    move-object/from16 v9, p5

    const/16 v16, 0x0

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v11, v11, 0x1

    const-wide/high16 v18, 0x3ff8000000000000L    # 1.5

    move-object/from16 v13, v17

    check-cast v13, Lwi/m;

    if-eq v13, v2, :cond_d

    .line 4
    iget-object v14, v13, Lwi/m;->b:Lwi/g;

    iget-boolean v15, v14, Lwi/g;->g:Z

    if-eqz v15, :cond_d

    invoke-static {v5, v14}, Lwi/q;->c0(Lwi/g;Lwi/g;)Z

    move-result v15

    if-nez v15, :cond_d

    .line 5
    invoke-virtual {v14}, Lwi/g;->b()D

    move-result-wide v20

    invoke-virtual {v5}, Lwi/g;->b()D

    move-result-wide v22

    sub-double v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    const-wide/high16 v22, 0x4028000000000000L    # 12.0

    mul-double v22, v22, v3

    cmpl-double v15, v20, v22

    if-gtz v15, :cond_d

    move-object/from16 v20, v13

    iget-wide v12, v14, Lwi/g;->f:D

    const-wide v21, 0x3fe199999999999aL    # 0.55

    mul-double v21, v21, v3

    cmpg-double v21, v12, v21

    if-ltz v21, :cond_d

    const-wide v21, 0x3ffccccccccccccdL    # 1.8

    mul-double v21, v21, v3

    cmpl-double v12, v12, v21

    if-lez v12, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v12, Lwi/h;

    move-object/from16 v13, v20

    iget-object v15, v13, Lwi/m;->a:Ljava/lang/String;

    invoke-direct {v12, v14, v15, v13}, Lwi/h;-><init>(Lwi/g;Ljava/lang/String;Lwi/m;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v13}, Lwi/q;->e(Lwi/m;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    iget-object v14, v13, Lwi/m;->c:Ljava/util/List;

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    new-instance v14, Lwi/a;

    const/4 v15, 0x4

    invoke-direct {v14, v15}, Lwi/a;-><init>(I)V

    invoke-static {v14}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 10
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-wide/from16 v21, v3

    move/from16 v4, v16

    const/4 v3, 0x0

    :goto_1
    if-ge v4, v2, :cond_8

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    add-int/lit8 v4, v4, 0x1

    move/from16 v24, v2

    move-object/from16 v2, v23

    check-cast v2, Lwi/p;

    move/from16 v23, v4

    if-eqz v3, :cond_4

    .line 13
    iget-object v4, v2, Lwi/p;->b:Lwi/g;

    move-wide/from16 v25, v6

    iget-wide v6, v4, Lwi/g;->a:D

    move-wide/from16 v27, v6

    iget-wide v6, v3, Lwi/g;->c:D

    sub-double v6, v27, v6

    mul-double v27, v21, v18

    cmpl-double v4, v6, v27

    if-ltz v4, :cond_5

    .line 14
    new-instance v4, Lwi/h;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v3, v6, v13}, Lwi/h;-><init>(Lwi/g;Ljava/lang/String;Lwi/m;)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v3

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    move-wide/from16 v25, v6

    .line 15
    :cond_5
    :goto_2
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_6

    const/16 v4, 0x20

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :cond_6
    iget-object v4, v2, Lwi/p;->a:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lwi/p;->b:Lwi/g;

    if-nez v3, :cond_7

    :goto_3
    move-object v3, v2

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v2}, Lwi/g;->c(Lwi/g;)Lwi/g;

    move-result-object v2

    goto :goto_3

    :goto_4
    move/from16 v4, v23

    move/from16 v2, v24

    move-wide/from16 v6, v25

    goto :goto_1

    :cond_8
    move-wide/from16 v25, v6

    if-eqz v3, :cond_9

    .line 17
    new-instance v2, Lwi/h;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v13}, Lwi/h;-><init>(Lwi/g;Ljava/lang/String;Lwi/m;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_9
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v3, v16

    move v4, v3

    :goto_5
    if-ge v4, v2, :cond_a

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lwi/h;

    iget-object v6, v6, Lwi/h;->b:Ljava/lang/String;

    invoke-static {v6}, Lwi/q;->R(Ljava/lang/String;)Z

    move-result v6

    or-int/2addr v3, v6

    goto :goto_5

    .line 19
    :cond_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ge v2, v4, :cond_b

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v15, 0x2

    if-lt v2, v15, :cond_c

    if-eqz v3, :cond_c

    :cond_b
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    move-object/from16 v2, p4

    move-wide/from16 v3, v21

    move-wide/from16 v6, v25

    goto/16 :goto_0

    :cond_d
    move-object/from16 v2, p4

    goto/16 :goto_0

    :cond_e
    move-wide/from16 v21, v3

    move-wide/from16 v25, v6

    const/16 v16, 0x0

    const-wide/high16 v18, 0x3ff8000000000000L    # 1.5

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v4, v16

    :goto_6
    const-wide v6, 0x3feb333333333333L    # 0.85

    if-ge v4, v3, :cond_1c

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v4, v4, 0x1

    check-cast v10, Lwi/h;

    .line 22
    iget-object v11, v10, Lwi/h;->a:Lwi/g;

    iget-wide v12, v11, Lwi/g;->c:D

    cmpl-double v14, v12, v25

    if-gtz v14, :cond_1b

    sub-double v12, v12, p0

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    mul-double v6, v6, v21

    cmpl-double v6, v12, v6

    if-lez v6, :cond_f

    goto :goto_6

    .line 23
    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v12, v16

    const/4 v7, 0x0

    :goto_7
    if-ge v12, v6, :cond_13

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Lwi/h;

    iget-object v14, v13, Lwi/h;->a:Lwi/g;

    move-object/from16 p5, v10

    const/16 p4, 0x1

    iget-wide v9, v14, Lwi/g;->a:D

    cmpl-double v9, v9, v25

    if-ltz v9, :cond_11

    invoke-static {v11, v14}, Lwi/q;->c0(Lwi/g;Lwi/g;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, v13, Lwi/h;->a:Lwi/g;

    iget-wide v9, v9, Lwi/g;->a:D

    move v14, v3

    move/from16 v20, v4

    iget-wide v3, v11, Lwi/g;->c:D

    sub-double v3, v9, v3

    mul-double v23, v21, v18

    cmpl-double v3, v3, v23

    if-ltz v3, :cond_12

    if-eqz v7, :cond_10

    iget-object v3, v7, Lwi/h;->a:Lwi/g;

    iget-wide v3, v3, Lwi/g;->a:D

    cmpg-double v3, v9, v3

    if-gez v3, :cond_12

    :cond_10
    move-object v7, v13

    goto :goto_8

    :cond_11
    move v14, v3

    move/from16 v20, v4

    :cond_12
    :goto_8
    move-object/from16 v10, p5

    move v3, v14

    move/from16 v4, v20

    goto :goto_7

    :cond_13
    move v14, v3

    move/from16 v20, v4

    move-object/from16 p5, v10

    const/16 p4, 0x1

    if-nez v7, :cond_15

    :cond_14
    :goto_9
    move v3, v14

    move/from16 v4, v20

    goto :goto_6

    .line 24
    :cond_15
    iget-object v3, v7, Lwi/h;->a:Lwi/g;

    .line 25
    iget-wide v9, v5, Lwi/g;->c:D

    cmpl-double v4, v9, v0

    if-lez v4, :cond_16

    iget-wide v12, v3, Lwi/g;->c:D

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    iget-wide v12, v3, Lwi/g;->a:D

    .line 26
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    sub-double/2addr v9, v12

    iget-wide v12, v5, Lwi/g;->c:D

    sub-double/2addr v12, v0

    iget-wide v3, v3, Lwi/g;->e:D

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    const-wide v12, 0x3fd6666666666666L    # 0.35

    mul-double/2addr v3, v12

    cmpg-double v3, v9, v3

    if-gez v3, :cond_16

    goto :goto_9

    .line 27
    :cond_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v4, v16

    move v6, v4

    :cond_17
    if-ge v6, v3, :cond_19

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v6, v6, 0x1

    check-cast v9, Lwi/h;

    iget-object v10, v9, Lwi/h;->a:Lwi/g;

    invoke-static {v11, v10}, Lwi/q;->c0(Lwi/g;Lwi/g;)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 28
    iget-object v9, v9, Lwi/h;->c:Lwi/m;

    iget-object v9, v9, Lwi/m;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwi/p;

    iget-object v10, v10, Lwi/p;->b:Lwi/g;

    if-eqz v10, :cond_18

    iget-boolean v12, v10, Lwi/g;->g:Z

    if-eqz v12, :cond_18

    iget-wide v12, v10, Lwi/g;->a:D

    const-wide v23, 0x3fc999999999999aL    # 0.2

    mul-double v23, v23, v21

    sub-double v27, v25, v23

    cmpg-double v12, v12, v27

    if-gez v12, :cond_18

    iget-wide v12, v10, Lwi/g;->c:D

    add-double v23, v25, v23

    cmpl-double v10, v12, v23

    if-lez v10, :cond_18

    move/from16 v4, p4

    goto :goto_a

    :cond_19
    if-nez v4, :cond_14

    if-eqz p6, :cond_1a

    move-object/from16 v10, p5

    .line 29
    iget-object v3, v10, Lwi/h;->b:Ljava/lang/String;

    invoke-static {v3}, Lwi/q;->R(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v7, Lwi/h;->b:Ljava/lang/String;

    invoke-static {v3}, Lwi/q;->R(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_9

    .line 30
    :cond_1a
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_1b
    move/from16 v20, v4

    goto/16 :goto_6

    :cond_1c
    const/16 p4, 0x1

    move/from16 v0, v16

    .line 31
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_23

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move/from16 v8, v16

    move v9, v8

    .line 33
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_21

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwi/h;

    iget-object v10, v10, Lwi/h;->a:Lwi/g;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwi/h;

    iget-object v11, v11, Lwi/h;->a:Lwi/g;

    .line 35
    iget-wide v12, v10, Lwi/g;->c:D

    move-wide/from16 v17, v6

    iget-wide v6, v11, Lwi/g;->c:D

    sub-double/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double v12, v21, v17

    cmpl-double v6, v6, v12

    if-gtz v6, :cond_20

    invoke-virtual {v10}, Lwi/g;->b()D

    move-result-wide v6

    invoke-virtual {v11}, Lwi/g;->b()D

    move-result-wide v12

    sub-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    mul-double v12, v12, v21

    cmpl-double v6, v6, v12

    if-lez v6, :cond_1d

    goto :goto_e

    .line 36
    :cond_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v7, v16

    move v10, v7

    :goto_d
    if-ge v10, v6, :cond_1e

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    check-cast v12, Lwi/g;

    invoke-static {v12, v11}, Lwi/q;->c0(Lwi/g;Lwi/g;)Z

    move-result v12

    or-int/2addr v7, v12

    goto :goto_d

    :cond_1e
    if-eqz v7, :cond_1f

    goto :goto_e

    .line 37
    :cond_1f
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    .line 38
    invoke-virtual {v5}, Lwi/g;->b()D

    move-result-wide v6

    invoke-virtual {v11}, Lwi/g;->b()D

    move-result-wide v10

    sub-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    :cond_20
    :goto_e
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v6, v17

    goto :goto_c

    :cond_21
    move-wide/from16 v17, v6

    const/4 v15, 0x2

    if-lt v9, v15, :cond_22

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    mul-double v6, v6, v21

    cmpg-double v1, v3, v6

    if-gtz v1, :cond_22

    return p4

    :cond_22
    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v6, v17

    goto/16 :goto_b

    :cond_23
    :goto_f
    return v16
.end method

.method public static o(DDLwi/m;)D
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p4, Lwi/m;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lwi/p;

    .line 28
    .line 29
    iget-object v4, v3, Lwi/p;->b:Lwi/g;

    .line 30
    .line 31
    iget-wide v5, v4, Lwi/g;->c:D

    .line 32
    .line 33
    cmpg-double v5, v5, p0

    .line 34
    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    iget-wide v4, v4, Lwi/g;->d:D

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v3, v3, Lwi/p;->b:Lwi/g;

    .line 47
    .line 48
    iget-wide v4, v3, Lwi/g;->a:D

    .line 49
    .line 50
    cmpl-double v4, v4, p2

    .line 51
    .line 52
    if-ltz v4, :cond_0

    .line 53
    .line 54
    iget-wide v3, v3, Lwi/g;->d:D

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v1}, Lwi/q;->P(Ljava/util/ArrayList;)D

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    invoke-static {v0}, Lwi/q;->P(Ljava/util/ArrayList;)D

    .line 82
    .line 83
    .line 84
    move-result-wide p2

    .line 85
    sub-double/2addr p0, p2

    .line 86
    invoke-static {p4}, Lwi/q;->E(Lwi/m;)D

    .line 87
    .line 88
    .line 89
    move-result-wide p2

    .line 90
    div-double/2addr p0, p2

    .line 91
    return-wide p0

    .line 92
    :cond_4
    :goto_1
    const-wide/16 p0, 0x0

    .line 93
    .line 94
    return-wide p0
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

.method public static o0(Lwi/m;)D
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwi/m;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lwi/p;

    .line 23
    .line 24
    iget-object v2, v1, Lwi/p;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->codePointCount(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lwi/p;->b:Lwi/g;

    .line 38
    .line 39
    iget-wide v3, v1, Lwi/g;->e:D

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    cmpl-double v1, v3, v5

    .line 44
    .line 45
    if-lez v1, :cond_0

    .line 46
    .line 47
    int-to-double v1, v2

    .line 48
    div-double/2addr v3, v1

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 64
    .line 65
    return-wide v0

    .line 66
    :cond_2
    invoke-static {v0}, Lwi/q;->P(Ljava/util/ArrayList;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
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

.method public static p(Lwi/g;Lwi/g;Ljava/util/ArrayList;)Z
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    check-cast v3, Lwi/k;

    .line 16
    .line 17
    iget-wide v4, v3, Lwi/k;->b:D

    .line 18
    .line 19
    iget-wide v6, p0, Lwi/g;->b:D

    .line 20
    .line 21
    iget-wide v8, p1, Lwi/g;->b:D

    .line 22
    .line 23
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    iget-wide v8, v3, Lwi/k;->d:D

    .line 28
    .line 29
    cmpg-double v6, v6, v8

    .line 30
    .line 31
    if-gtz v6, :cond_0

    .line 32
    .line 33
    iget-wide v6, p0, Lwi/g;->d:D

    .line 34
    .line 35
    iget-wide v8, p1, Lwi/g;->d:D

    .line 36
    .line 37
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iget-wide v8, v3, Lwi/k;->c:D

    .line 42
    .line 43
    cmpl-double v6, v6, v8

    .line 44
    .line 45
    if-ltz v6, :cond_0

    .line 46
    .line 47
    iget-wide v6, p0, Lwi/g;->c:D

    .line 48
    .line 49
    iget-wide v8, v3, Lwi/k;->a:D

    .line 50
    .line 51
    cmpg-double v3, v6, v8

    .line 52
    .line 53
    if-gtz v3, :cond_1

    .line 54
    .line 55
    iget-wide v6, p1, Lwi/g;->a:D

    .line 56
    .line 57
    cmpl-double v3, v6, v4

    .line 58
    .line 59
    if-gez v3, :cond_2

    .line 60
    .line 61
    :cond_1
    iget-wide v6, p1, Lwi/g;->c:D

    .line 62
    .line 63
    cmpg-double v3, v6, v8

    .line 64
    .line 65
    if-gtz v3, :cond_0

    .line 66
    .line 67
    iget-wide v6, p0, Lwi/g;->a:D

    .line 68
    .line 69
    cmpl-double v3, v6, v4

    .line 70
    .line 71
    if-ltz v3, :cond_0

    .line 72
    .line 73
    :cond_2
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_3
    return v1
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

.method public static p0(Lwi/g;Lwi/g;)D
    .locals 5

    .line 1
    iget-wide v0, p0, Lwi/g;->e:D

    .line 2
    .line 3
    iget-wide v2, p1, Lwi/g;->e:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmpl-double v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lwi/q;->S(Lwi/g;Lwi/g;)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    div-double/2addr p0, v0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    return-wide v2
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

.method public static q0(Lwi/m;Lwi/m;Ljava/util/ArrayList;)Z
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lwi/m;->b:Lwi/g;

    .line 6
    .line 7
    iget-wide v3, v0, Lwi/m;->d:D

    .line 8
    .line 9
    iget-object v5, v1, Lwi/m;->b:Lwi/g;

    .line 10
    .line 11
    iget-wide v6, v1, Lwi/m;->d:D

    .line 12
    .line 13
    iget-object v8, v1, Lwi/m;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v9, v0, Lwi/m;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static/range {p0 .. p1}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    const-wide/16 v11, 0x0

    .line 30
    .line 31
    const/4 v13, 0x1

    .line 32
    const/4 v14, 0x0

    .line 33
    if-nez v10, :cond_0

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual {v8, v14, v10}, Ljava/lang/String;->codePointCount(II)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/4 v15, 0x5

    .line 44
    if-gt v10, v15, :cond_0

    .line 45
    .line 46
    sget-object v10, Lwi/q;->i:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Double;->isFinite(D)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_0

    .line 63
    .line 64
    invoke-static {v6, v7}, Ljava/lang/Double;->isFinite(D)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    cmpl-double v10, v3, v11

    .line 71
    .line 72
    if-lez v10, :cond_0

    .line 73
    .line 74
    const-wide v15, 0x3fe6666666666666L    # 0.7

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-double/2addr v15, v3

    .line 80
    cmpl-double v10, v6, v15

    .line 81
    .line 82
    if-ltz v10, :cond_0

    .line 83
    .line 84
    cmpg-double v3, v6, v3

    .line 85
    .line 86
    if-gez v3, :cond_0

    .line 87
    .line 88
    iget-wide v3, v5, Lwi/g;->f:D

    .line 89
    .line 90
    iget-wide v6, v2, Lwi/g;->f:D

    .line 91
    .line 92
    const-wide v15, 0x3fdccccccccccccdL    # 0.45

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-double/2addr v15, v6

    .line 98
    cmpl-double v10, v3, v15

    .line 99
    .line 100
    if-ltz v10, :cond_0

    .line 101
    .line 102
    cmpg-double v3, v3, v6

    .line 103
    .line 104
    if-gtz v3, :cond_0

    .line 105
    .line 106
    iget-wide v3, v2, Lwi/g;->e:D

    .line 107
    .line 108
    const-wide/high16 v15, 0x4020000000000000L    # 8.0

    .line 109
    .line 110
    mul-double/2addr v6, v15

    .line 111
    cmpl-double v3, v3, v6

    .line 112
    .line 113
    if-ltz v3, :cond_0

    .line 114
    .line 115
    move v3, v13

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move v3, v14

    .line 118
    :goto_0
    iget-boolean v4, v0, Lwi/m;->j:Z

    .line 119
    .line 120
    if-nez v4, :cond_1

    .line 121
    .line 122
    iget-boolean v4, v1, Lwi/m;->j:Z

    .line 123
    .line 124
    if-nez v4, :cond_1

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_1

    .line 131
    .line 132
    invoke-virtual {v8, v14}, Ljava/lang/String;->codePointAt(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(I)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_1

    .line 141
    .line 142
    iget-object v4, v1, Lwi/m;->c:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-ne v4, v13, :cond_1

    .line 149
    .line 150
    invoke-static {v9}, Lwi/q;->k0(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_1

    .line 155
    .line 156
    sget-object v4, Lwi/q;->g:Ljava/util/regex/Pattern;

    .line 157
    .line 158
    invoke-virtual {v4, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_1

    .line 167
    .line 168
    invoke-static/range {p0 .. p1}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_2

    .line 173
    .line 174
    if-eqz v3, :cond_1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_1
    :goto_1
    move/from16 v16, v14

    .line 178
    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :cond_2
    :goto_2
    iget-wide v6, v5, Lwi/g;->e:D

    .line 182
    .line 183
    iget-wide v8, v5, Lwi/g;->a:D

    .line 184
    .line 185
    move-wide v15, v11

    .line 186
    iget-wide v11, v5, Lwi/g;->f:D

    .line 187
    .line 188
    move v4, v13

    .line 189
    move v10, v14

    .line 190
    iget-wide v13, v2, Lwi/g;->e:D

    .line 191
    .line 192
    move/from16 v18, v4

    .line 193
    .line 194
    move-object/from16 v17, v5

    .line 195
    .line 196
    iget-wide v4, v2, Lwi/g;->b:D

    .line 197
    .line 198
    move-wide/from16 v19, v11

    .line 199
    .line 200
    move v12, v10

    .line 201
    iget-wide v10, v2, Lwi/g;->a:D

    .line 202
    .line 203
    move-wide/from16 v21, v13

    .line 204
    .line 205
    move v14, v12

    .line 206
    iget-wide v12, v2, Lwi/g;->f:D

    .line 207
    .line 208
    const-wide v23, 0x3fd999999999999aL    # 0.4

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    mul-double v23, v23, v21

    .line 214
    .line 215
    cmpl-double v6, v6, v23

    .line 216
    .line 217
    if-ltz v6, :cond_3

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    move-wide/from16 v6, v19

    .line 221
    .line 222
    move-wide/from16 v19, v15

    .line 223
    .line 224
    move/from16 v16, v14

    .line 225
    .line 226
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 227
    .line 228
    .line 229
    move-result-wide v14

    .line 230
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 231
    .line 232
    .line 233
    move-result-wide v23

    .line 234
    const-wide v25, 0x3ff6666666666666L    # 1.4

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    move/from16 v27, v3

    .line 240
    .line 241
    move-wide/from16 v28, v4

    .line 242
    .line 243
    mul-double v3, v23, v25

    .line 244
    .line 245
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    move-object/from16 v5, v17

    .line 250
    .line 251
    iget-wide v14, v5, Lwi/g;->b:D

    .line 252
    .line 253
    move-wide/from16 v23, v3

    .line 254
    .line 255
    iget-wide v3, v2, Lwi/g;->d:D

    .line 256
    .line 257
    sub-double/2addr v14, v3

    .line 258
    if-eqz v27, :cond_4

    .line 259
    .line 260
    move-wide v3, v12

    .line 261
    goto :goto_3

    .line 262
    :cond_4
    move-wide/from16 v3, v23

    .line 263
    .line 264
    :goto_3
    cmpl-double v17, v14, v19

    .line 265
    .line 266
    const-wide v19, 0x3ff0cccccccccccdL    # 1.05

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    if-ltz v17, :cond_5

    .line 272
    .line 273
    mul-double v30, v23, v19

    .line 274
    .line 275
    cmpg-double v30, v14, v30

    .line 276
    .line 277
    if-gtz v30, :cond_5

    .line 278
    .line 279
    sub-double v30, v10, v8

    .line 280
    .line 281
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->abs(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v30

    .line 285
    const-wide v32, 0x3fc999999999999aL    # 0.2

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    mul-double v3, v3, v32

    .line 291
    .line 292
    cmpg-double v3, v30, v3

    .line 293
    .line 294
    if-gtz v3, :cond_5

    .line 295
    .line 296
    move/from16 v3, v18

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_5
    move/from16 v3, v16

    .line 300
    .line 301
    :goto_4
    invoke-static/range {p0 .. p1}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    const-wide v30, 0x3fe999999999999aL    # 0.8

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    if-eqz v4, :cond_6

    .line 311
    .line 312
    mul-double v32, v12, v30

    .line 313
    .line 314
    cmpg-double v4, v6, v32

    .line 315
    .line 316
    if-gez v4, :cond_6

    .line 317
    .line 318
    if-ltz v17, :cond_6

    .line 319
    .line 320
    mul-double v19, v19, v12

    .line 321
    .line 322
    cmpg-double v4, v14, v19

    .line 323
    .line 324
    if-gtz v4, :cond_6

    .line 325
    .line 326
    sub-double v6, v10, v8

    .line 327
    .line 328
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 329
    .line 330
    .line 331
    move-result-wide v6

    .line 332
    const-wide v8, 0x3fa47ae147ae147bL    # 0.04

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    mul-double v8, v8, v21

    .line 338
    .line 339
    cmpg-double v4, v6, v8

    .line 340
    .line 341
    if-gtz v4, :cond_6

    .line 342
    .line 343
    move/from16 v4, v18

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_6
    move/from16 v4, v16

    .line 347
    .line 348
    :goto_5
    if-nez v3, :cond_7

    .line 349
    .line 350
    if-nez v4, :cond_7

    .line 351
    .line 352
    goto/16 :goto_a

    .line 353
    .line 354
    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    move/from16 v7, v16

    .line 359
    .line 360
    :goto_6
    if-ge v7, v6, :cond_e

    .line 361
    .line 362
    move-object/from16 v8, p2

    .line 363
    .line 364
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    add-int/lit8 v7, v7, 0x1

    .line 369
    .line 370
    check-cast v9, Lwi/e;

    .line 371
    .line 372
    iget-object v9, v9, Lwi/e;->a:Lwi/m;

    .line 373
    .line 374
    iget-object v14, v9, Lwi/m;->b:Lwi/g;

    .line 375
    .line 376
    if-eq v9, v0, :cond_d

    .line 377
    .line 378
    if-eq v9, v1, :cond_d

    .line 379
    .line 380
    move v15, v3

    .line 381
    move/from16 v17, v4

    .line 382
    .line 383
    iget-wide v3, v14, Lwi/g;->d:D

    .line 384
    .line 385
    move-wide/from16 v19, v3

    .line 386
    .line 387
    iget-wide v3, v14, Lwi/g;->f:D

    .line 388
    .line 389
    move-object/from16 v32, v5

    .line 390
    .line 391
    move/from16 v33, v6

    .line 392
    .line 393
    iget-wide v5, v14, Lwi/g;->e:D

    .line 394
    .line 395
    cmpl-double v19, v19, v28

    .line 396
    .line 397
    if-gtz v19, :cond_c

    .line 398
    .line 399
    invoke-static {v9, v0}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-nez v9, :cond_8

    .line 404
    .line 405
    :goto_7
    move v3, v15

    .line 406
    move/from16 v4, v17

    .line 407
    .line 408
    move-object/from16 v5, v32

    .line 409
    .line 410
    move/from16 v6, v33

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_8
    iget-wide v0, v14, Lwi/g;->d:D

    .line 414
    .line 415
    sub-double v0, v28, v0

    .line 416
    .line 417
    invoke-virtual {v2}, Lwi/g;->b()D

    .line 418
    .line 419
    .line 420
    move-result-wide v19

    .line 421
    invoke-virtual {v14}, Lwi/g;->b()D

    .line 422
    .line 423
    .line 424
    move-result-wide v34

    .line 425
    sub-double v19, v19, v34

    .line 426
    .line 427
    invoke-virtual/range {v32 .. v32}, Lwi/g;->b()D

    .line 428
    .line 429
    .line 430
    move-result-wide v34

    .line 431
    invoke-virtual {v2}, Lwi/g;->b()D

    .line 432
    .line 433
    .line 434
    move-result-wide v36

    .line 435
    sub-double v34, v34, v36

    .line 436
    .line 437
    sub-double v19, v19, v34

    .line 438
    .line 439
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    .line 440
    .line 441
    .line 442
    move-result-wide v19

    .line 443
    const-wide/high16 v34, 0x3fe0000000000000L    # 0.5

    .line 444
    .line 445
    const-wide/high16 v36, 0x3fe8000000000000L    # 0.75

    .line 446
    .line 447
    if-eqz v15, :cond_a

    .line 448
    .line 449
    if-eqz v27, :cond_9

    .line 450
    .line 451
    move-wide/from16 v38, v30

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_9
    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    .line 455
    .line 456
    :goto_8
    mul-double v38, v38, v21

    .line 457
    .line 458
    cmpl-double v9, v5, v38

    .line 459
    .line 460
    if-ltz v9, :cond_a

    .line 461
    .line 462
    move-wide/from16 v38, v0

    .line 463
    .line 464
    iget-wide v0, v14, Lwi/g;->a:D

    .line 465
    .line 466
    sub-double/2addr v0, v10

    .line 467
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 468
    .line 469
    .line 470
    move-result-wide v0

    .line 471
    const-wide v40, 0x3fd3333333333333L    # 0.3

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    mul-double v40, v40, v23

    .line 477
    .line 478
    cmpg-double v0, v0, v40

    .line 479
    .line 480
    if-gtz v0, :cond_b

    .line 481
    .line 482
    mul-double v0, v23, v36

    .line 483
    .line 484
    cmpg-double v0, v38, v0

    .line 485
    .line 486
    if-gtz v0, :cond_b

    .line 487
    .line 488
    mul-double v0, v23, v34

    .line 489
    .line 490
    cmpg-double v0, v19, v0

    .line 491
    .line 492
    if-gtz v0, :cond_b

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_a
    move-wide/from16 v38, v0

    .line 496
    .line 497
    :cond_b
    if-eqz v17, :cond_c

    .line 498
    .line 499
    mul-double v0, v21, v30

    .line 500
    .line 501
    cmpl-double v0, v5, v0

    .line 502
    .line 503
    if-ltz v0, :cond_c

    .line 504
    .line 505
    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    .line 506
    .line 507
    mul-double v0, v0, v21

    .line 508
    .line 509
    cmpg-double v0, v5, v0

    .line 510
    .line 511
    if-gtz v0, :cond_c

    .line 512
    .line 513
    invoke-static {v14, v2}, Lwi/q;->p0(Lwi/g;Lwi/g;)D

    .line 514
    .line 515
    .line 516
    move-result-wide v0

    .line 517
    cmpl-double v0, v0, v30

    .line 518
    .line 519
    if-ltz v0, :cond_c

    .line 520
    .line 521
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 522
    .line 523
    .line 524
    move-result-wide v0

    .line 525
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 526
    .line 527
    .line 528
    move-result-wide v3

    .line 529
    mul-double v3, v3, v25

    .line 530
    .line 531
    cmpg-double v0, v0, v3

    .line 532
    .line 533
    if-gtz v0, :cond_c

    .line 534
    .line 535
    mul-double v36, v36, v12

    .line 536
    .line 537
    cmpg-double v0, v38, v36

    .line 538
    .line 539
    if-gtz v0, :cond_c

    .line 540
    .line 541
    mul-double v34, v34, v12

    .line 542
    .line 543
    cmpg-double v0, v19, v34

    .line 544
    .line 545
    if-gtz v0, :cond_c

    .line 546
    .line 547
    :goto_9
    return v18

    .line 548
    :cond_c
    move-object/from16 v0, p0

    .line 549
    .line 550
    move-object/from16 v1, p1

    .line 551
    .line 552
    goto/16 :goto_7

    .line 553
    .line 554
    :cond_d
    move-object/from16 v0, p0

    .line 555
    .line 556
    move-object/from16 v1, p1

    .line 557
    .line 558
    goto/16 :goto_6

    .line 559
    .line 560
    :cond_e
    :goto_a
    return v16
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
.end method

.method public static r(DDLwi/m;)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object p4, p4, Lwi/m;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    new-instance p4, Lwi/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p4, v2}, Lwi/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    const/4 p4, 0x1

    .line 27
    move v2, p4

    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    add-int/lit8 v3, v2, -0x1

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lwi/p;

    .line 41
    .line 42
    iget-object v3, v3, Lwi/p;->b:Lwi/g;

    .line 43
    .line 44
    iget-wide v3, v3, Lwi/g;->c:D

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lwi/p;

    .line 51
    .line 52
    iget-object v5, v5, Lwi/p;->b:Lwi/g;

    .line 53
    .line 54
    iget-wide v5, v5, Lwi/g;->a:D

    .line 55
    .line 56
    cmpl-double v7, v5, v3

    .line 57
    .line 58
    if-lez v7, :cond_1

    .line 59
    .line 60
    cmpl-double v7, v3, p0

    .line 61
    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    cmpl-double v7, v5, p2

    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    :cond_0
    sub-double/2addr v5, v3

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    sub-double/2addr p2, p0

    .line 86
    const-wide p0, 0x3ffb333333333333L    # 1.7

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lwi/q;->P(Ljava/util/ArrayList;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    mul-double/2addr v0, p0

    .line 96
    cmpl-double p0, p2, v0

    .line 97
    .line 98
    if-ltz p0, :cond_3

    .line 99
    .line 100
    return p4

    .line 101
    :cond_3
    const/4 p0, 0x0

    .line 102
    return p0
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

.method public static s(Lwi/m;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lwi/m;->e:Lc5/f;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Lc5/f;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lwi/m;->c:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, p0, Lwi/m;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lwi/p;

    .line 33
    .line 34
    iget-object v5, v5, Lwi/p;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ltz v7, :cond_1

    .line 41
    .line 42
    invoke-static {v4, v7, v3}, Lwi/q;->x(IILjava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v7

    .line 54
    filled-new-array {v7, v4}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/2addr v4, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    move-object v1, v6

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v4, v2, v3}, Lwi/q;->x(IILjava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_2
    invoke-direct {v0, v1}, Lc5/f;-><init>(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lwi/m;->e:Lc5/f;

    .line 84
    .line 85
    :cond_4
    iget-object p0, v0, Lc5/f;->a:Ljava/util/List;

    .line 86
    .line 87
    return-object p0
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

.method public static u(Lwi/e;Lwi/e;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lwi/e;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p1, Lwi/e;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0, v2}, Lwi/q;->M(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
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

.method public static v(Lwi/e;Lwi/e;Ljava/util/HashSet;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lwi/e;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p1, Lwi/e;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0, v2}, Lwi/q;->M(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return p0
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

.method public static x(IILjava/lang/String;)Z
    .locals 3

    .line 1
    move v0, p0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    sget-object v0, Lwi/q;->f:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const/16 v2, 0x41

    .line 28
    .line 29
    if-lt v1, v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x5a

    .line 32
    .line 33
    if-le v1, v2, :cond_3

    .line 34
    .line 35
    :cond_1
    const/16 v2, 0x61

    .line 36
    .line 37
    if-lt v1, v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x7a

    .line 40
    .line 41
    if-le v1, v2, :cond_3

    .line 42
    .line 43
    :cond_2
    const/16 v2, 0x30

    .line 44
    .line 45
    if-lt v1, v2, :cond_4

    .line 46
    .line 47
    const/16 v2, 0x39

    .line 48
    .line 49
    if-gt v1, v2, :cond_4

    .line 50
    .line 51
    :cond_3
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const/4 p0, 0x0

    .line 57
    return p0
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

.method public static y(Lwi/m;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwi/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "|"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "\u2713"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "\u2714"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "\u2705"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
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

.method public static z(Lwi/m;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwi/m;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lwi/q;->m:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    iget-object v1, p0, Lwi/m;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lwi/m;->h:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
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
.end method


# virtual methods
.method public final F(DDLwi/m;Ljava/util/ArrayList;Ljava/util/IdentityHashMap;)Z
    .locals 61

    move-object/from16 v0, p0

    move-object/from16 v5, p5

    move-object/from16 v8, p7

    .line 1
    iget-boolean v10, v0, Lwi/q;->c:Z

    if-nez v10, :cond_0

    iget-boolean v11, v0, Lwi/q;->b:Z

    if-nez v11, :cond_0

    iget-boolean v12, v5, Lwi/m;->j:Z

    iget-object v13, v5, Lwi/m;->a:Ljava/lang/String;

    iget-object v14, v5, Lwi/m;->b:Lwi/g;

    if-nez v12, :cond_0

    sub-double v15, p3, p1

    invoke-static {v5}, Lwi/q;->E(Lwi/m;)D

    move-result-wide v1

    const-wide v17, 0x3fd999999999999aL    # 0.4

    mul-double v1, v1, v17

    cmpg-double v1, v15, v1

    if-gez v1, :cond_1

    :cond_0
    :goto_0
    const/16 v33, 0x0

    goto/16 :goto_34

    :cond_1
    const/4 v7, 0x1

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v6, p6

    .line 2
    invoke-static/range {v1 .. v7}, Lwi/q;->n0(DDLwi/m;Ljava/util/ArrayList;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {v5}, Lwi/q;->E(Lwi/m;)D

    move-result-wide v1

    add-double v3, p1, p3

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    div-double v3, v3, v19

    .line 4
    invoke-static {v5, v8}, Lwi/q;->f0(Lwi/m;Ljava/util/Map;)Lwi/f;

    move-result-object v7

    const-wide/high16 v19, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v21, 0x3fe8000000000000L    # 0.75

    const-wide v23, 0x3fd3333333333333L    # 0.3

    const-wide/high16 v25, 0x4020000000000000L    # 8.0

    const-wide/high16 v27, 0x3ff8000000000000L    # 1.5

    const-wide v29, 0x3fe999999999999aL    # 0.8

    const-wide/16 v31, 0x0

    if-eqz v7, :cond_12

    cmpg-double v34, v1, v31

    if-lez v34, :cond_12

    mul-double v34, v1, v27

    cmpl-double v34, v15, v34

    if-gtz v34, :cond_12

    move/from16 v34, v10

    .line 5
    iget-wide v9, v14, Lwi/g;->e:D

    move-wide/from16 v36, v1

    iget-wide v0, v14, Lwi/g;->a:D

    mul-double v38, v36, v25

    cmpg-double v2, v9, v38

    if-gez v2, :cond_3

    goto/16 :goto_8

    .line 6
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-wide/from16 v38, v0

    const/4 v0, 0x0

    :cond_4
    :goto_1
    if-ge v0, v2, :cond_11

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lwi/m;

    move/from16 v40, v0

    if-eq v1, v5, :cond_4

    .line 7
    invoke-static {v1, v8}, Lwi/q;->f0(Lwi/m;Ljava/util/Map;)Lwi/f;

    move-result-object v0

    move/from16 v41, v2

    iget-object v2, v1, Lwi/m;->b:Lwi/g;

    if-ne v0, v7, :cond_10

    move-wide/from16 v42, v3

    iget-wide v3, v2, Lwi/g;->d:D

    move-wide/from16 v44, v3

    iget-wide v3, v14, Lwi/g;->b:D

    cmpl-double v0, v44, v3

    if-gtz v0, :cond_5

    sub-double v3, v3, v44

    mul-double v44, v36, v29

    cmpl-double v0, v3, v44

    if-gtz v0, :cond_5

    iget-wide v3, v2, Lwi/g;->e:D

    const-wide v46, 0x3feb333333333333L    # 0.85

    mul-double v46, v46, v9

    cmpg-double v0, v3, v46

    if-ltz v0, :cond_5

    iget-wide v3, v2, Lwi/g;->a:D

    sub-double v3, v3, v38

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    mul-double v46, v36, v23

    cmpl-double v0, v3, v46

    if-gtz v0, :cond_5

    invoke-static {v5, v1}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-static {v1}, Lwi/q;->A(Lwi/m;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    :goto_2
    move/from16 v0, v40

    move/from16 v2, v41

    move-wide/from16 v3, v42

    goto :goto_1

    .line 10
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v1, Lwi/m;->c:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    new-instance v3, Lwi/a;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lwi/a;-><init>(I)V

    invoke-static {v3}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object/from16 v48, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v2, v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v49

    add-int/lit8 v2, v2, 0x1

    move/from16 v50, v2

    move-object/from16 v2, v49

    check-cast v2, Lwi/p;

    iget-object v2, v2, Lwi/p;->b:Lwi/g;

    move/from16 v49, v3

    move/from16 v51, v4

    iget-wide v3, v2, Lwi/g;->a:D

    cmpg-double v3, v3, v42

    if-gtz v3, :cond_7

    iget-wide v2, v2, Lwi/g;->c:D

    cmpl-double v2, v2, v42

    if-ltz v2, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    move/from16 v4, v51

    :goto_4
    move/from16 v3, v49

    move/from16 v2, v50

    goto :goto_3

    :cond_8
    move/from16 v51, v4

    const/4 v2, 0x1

    .line 13
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    add-int/lit8 v3, v2, -0x1

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi/p;

    iget-object v3, v3, Lwi/p;->b:Lwi/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwi/p;

    iget-object v4, v4, Lwi/p;->b:Lwi/g;

    move/from16 v49, v2

    .line 15
    iget-wide v2, v3, Lwi/g;->c:D

    cmpg-double v50, v2, v42

    if-gtz v50, :cond_9

    move-wide/from16 v52, v2

    iget-wide v2, v4, Lwi/g;->a:D

    cmpl-double v4, v2, v42

    if-ltz v4, :cond_9

    sub-double v2, v2, v52

    mul-double v52, v36, v17

    cmpg-double v2, v2, v52

    if-gez v2, :cond_9

    const/16 v51, 0x1

    :cond_9
    add-int/lit8 v2, v49, 0x1

    goto :goto_5

    :cond_a
    if-nez v51, :cond_b

    goto/16 :goto_2

    .line 16
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :cond_c
    :goto_6
    if-ge v2, v0, :cond_5

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lwi/m;

    if-eq v3, v5, :cond_c

    .line 17
    invoke-static {v3, v8}, Lwi/q;->f0(Lwi/m;Ljava/util/Map;)Lwi/f;

    move-result-object v4

    move/from16 v49, v0

    iget-object v0, v3, Lwi/m;->b:Lwi/g;

    if-ne v4, v7, :cond_f

    move-wide/from16 v50, v9

    iget-wide v9, v0, Lwi/g;->b:D

    move-wide/from16 v52, v9

    iget-wide v9, v14, Lwi/g;->d:D

    cmpg-double v4, v52, v9

    if-ltz v4, :cond_d

    sub-double v9, v52, v9

    cmpl-double v4, v9, v44

    if-gtz v4, :cond_d

    iget-wide v9, v0, Lwi/g;->e:D

    mul-double v52, v50, v21

    cmpl-double v4, v9, v52

    if-gtz v4, :cond_d

    iget-wide v9, v0, Lwi/g;->a:D

    sub-double v9, v9, v38

    .line 18
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpl-double v4, v9, v46

    if-gtz v4, :cond_d

    invoke-static {v1, v3}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    move/from16 v0, v49

    move-wide/from16 v9, v50

    goto :goto_6

    .line 19
    :cond_e
    invoke-virtual {v14}, Lwi/g;->b()D

    move-result-wide v3

    invoke-virtual/range {v48 .. v48}, Lwi/g;->b()D

    move-result-wide v9

    sub-double/2addr v3, v9

    invoke-virtual {v0}, Lwi/g;->b()D

    move-result-wide v9

    invoke-virtual {v14}, Lwi/g;->b()D

    move-result-wide v52

    sub-double v9, v9, v52

    sub-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    mul-double v9, v36, v19

    cmpg-double v0, v3, v9

    if-gtz v0, :cond_d

    :goto_7
    const/16 v35, 0x1

    goto/16 :goto_33

    :cond_f
    move/from16 v0, v49

    goto :goto_6

    :cond_10
    move/from16 v0, v40

    move/from16 v2, v41

    goto/16 :goto_1

    :cond_11
    :goto_8
    move-wide/from16 v42, v3

    goto :goto_9

    :cond_12
    move-wide/from16 v42, v3

    move/from16 v34, v10

    :goto_9
    const-wide v36, 0x3fe3333333333333L    # 0.6

    const-wide/high16 v38, 0x4018000000000000L    # 6.0

    if-nez v34, :cond_13

    if-eqz v11, :cond_14

    :cond_13
    const-wide v40, 0x3fc999999999999aL    # 0.2

    goto/16 :goto_e

    :cond_14
    const-wide v40, 0x3fc999999999999aL    # 0.2

    .line 20
    invoke-static {v5}, Lwi/q;->E(Lwi/m;)D

    move-result-wide v1

    if-nez v12, :cond_21

    cmpg-double v7, v1, v31

    if-lez v7, :cond_21

    mul-double v44, v1, v27

    cmpg-double v7, v15, v44

    if-ltz v7, :cond_21

    mul-double v44, v1, v38

    cmpl-double v7, v15, v44

    if-gtz v7, :cond_21

    const-wide v44, 0x3ff6666666666666L    # 1.4

    .line 21
    iget-wide v3, v14, Lwi/g;->e:D

    mul-double v46, v1, v25

    cmpg-double v7, v3, v46

    if-ltz v7, :cond_15

    .line 22
    invoke-static {v13}, Lwi/q;->R(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-static {v5}, Lwi/q;->l0(Lwi/m;)Z

    move-result v7

    if-eqz v7, :cond_16

    :cond_15
    :goto_a
    const-wide/high16 v46, 0x3fe0000000000000L    # 0.5

    goto/16 :goto_f

    .line 23
    :cond_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    const-wide/high16 v46, 0x3fe0000000000000L    # 0.5

    :cond_17
    :goto_b
    if-ge v9, v7, :cond_22

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lwi/m;

    iget-object v0, v10, Lwi/m;->b:Lwi/g;

    if-eq v10, v5, :cond_17

    if-eqz v0, :cond_17

    move-wide/from16 v49, v3

    .line 24
    iget-boolean v3, v0, Lwi/g;->g:Z

    if-eqz v3, :cond_18

    iget-wide v3, v0, Lwi/g;->d:D

    move-wide/from16 v51, v3

    iget-wide v3, v14, Lwi/g;->b:D

    cmpl-double v53, v51, v3

    if-gtz v53, :cond_18

    sub-double v3, v3, v51

    mul-double v51, v1, v36

    cmpl-double v3, v3, v51

    if-gtz v3, :cond_18

    iget-wide v3, v0, Lwi/g;->e:D

    const-wide v51, 0x3feccccccccccccdL    # 0.9

    mul-double v51, v51, v49

    cmpg-double v3, v3, v51

    if-ltz v3, :cond_18

    .line 25
    invoke-virtual {v0}, Lwi/g;->a()D

    move-result-wide v3

    invoke-virtual {v14}, Lwi/g;->a()D

    move-result-wide v51

    sub-double v3, v3, v51

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    mul-double v51, v1, v46

    cmpl-double v3, v3, v51

    if-gtz v3, :cond_18

    .line 26
    invoke-static {v10}, Lwi/q;->E(Lwi/m;)D

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    move-wide/from16 v53, v3

    invoke-static {v10}, Lwi/q;->E(Lwi/m;)D

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    mul-double v3, v3, v44

    cmpl-double v3, v53, v3

    if-lez v3, :cond_19

    :cond_18
    move-wide/from16 v3, v49

    goto :goto_b

    .line 27
    :cond_19
    iget-object v3, v10, Lwi/m;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v53

    if-eqz v53, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v53

    move-object/from16 v54, v0

    move-object/from16 v0, v53

    check-cast v0, Lwi/p;

    iget-object v0, v0, Lwi/p;->b:Lwi/g;

    move-wide/from16 v55, v1

    if-eqz v0, :cond_1a

    iget-wide v1, v0, Lwi/g;->a:D

    mul-double v57, v55, v40

    sub-double v59, v42, v57

    cmpg-double v1, v1, v59

    if-gez v1, :cond_1a

    iget-wide v0, v0, Lwi/g;->c:D

    add-double v57, v42, v57

    cmpl-double v0, v0, v57

    if-lez v0, :cond_1a

    const/4 v4, 0x1

    :cond_1a
    move-object/from16 v0, v54

    move-wide/from16 v1, v55

    goto :goto_c

    :cond_1b
    move-object/from16 v54, v0

    move-wide/from16 v55, v1

    if-nez v4, :cond_1d

    :cond_1c
    move-wide/from16 v3, v49

    move-wide/from16 v1, v55

    goto/16 :goto_b

    .line 28
    :cond_1d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_1c

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lwi/m;

    iget-object v3, v2, Lwi/m;->b:Lwi/g;

    if-eq v2, v5, :cond_20

    if-eqz v3, :cond_20

    .line 29
    iget-boolean v4, v3, Lwi/g;->g:Z

    if-eqz v4, :cond_20

    move v4, v0

    move/from16 v53, v1

    iget-wide v0, v3, Lwi/g;->b:D

    move-wide/from16 v57, v0

    iget-wide v0, v14, Lwi/g;->d:D

    cmpg-double v59, v57, v0

    if-ltz v59, :cond_1e

    sub-double v0, v57, v0

    mul-double v57, v55, v29

    cmpl-double v0, v0, v57

    if-gtz v0, :cond_1e

    iget-wide v0, v3, Lwi/g;->e:D

    mul-double v57, v49, v21

    cmpl-double v57, v0, v57

    if-gtz v57, :cond_1e

    cmpg-double v0, v0, v55

    if-ltz v0, :cond_1e

    iget-object v0, v2, Lwi/m;->c:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1e

    .line 31
    invoke-virtual {v3}, Lwi/g;->a()D

    move-result-wide v0

    invoke-virtual {v14}, Lwi/g;->a()D

    move-result-wide v57

    sub-double v0, v0, v57

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v51

    if-gtz v0, :cond_1e

    invoke-static {v2}, Lwi/q;->l0(Lwi/m;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v2, Lwi/m;->a:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Lwi/q;->R(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v10, v2}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    move v0, v4

    move/from16 v1, v53

    goto :goto_d

    .line 33
    :cond_1f
    invoke-virtual {v14}, Lwi/g;->b()D

    move-result-wide v0

    invoke-virtual/range {v54 .. v54}, Lwi/g;->b()D

    move-result-wide v57

    sub-double v0, v0, v57

    invoke-virtual {v3}, Lwi/g;->b()D

    move-result-wide v2

    invoke-virtual {v14}, Lwi/g;->b()D

    move-result-wide v57

    sub-double v2, v2, v57

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3fdccccccccccccdL    # 0.45

    mul-double v2, v2, v55

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1e

    goto/16 :goto_7

    :cond_20
    move/from16 v53, v1

    goto/16 :goto_d

    :cond_21
    :goto_e
    const-wide v44, 0x3ff6666666666666L    # 1.4

    goto/16 :goto_a

    :cond_22
    :goto_f
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    if-nez v34, :cond_24

    if-nez v11, :cond_24

    if-nez v12, :cond_24

    .line 34
    invoke-static {v5}, Lwi/q;->l0(Lwi/m;)Z

    move-result v2

    if-nez v2, :cond_24

    invoke-static {v13}, Lwi/q;->R(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_10

    .line 35
    :cond_23
    invoke-static {v5}, Lwi/q;->E(Lwi/m;)D

    move-result-wide v2

    cmpg-double v4, v2, v31

    if-lez v4, :cond_24

    mul-double v27, v27, v2

    cmpg-double v4, v15, v27

    if-ltz v4, :cond_24

    mul-double v9, v2, v38

    cmpl-double v4, v15, v9

    if-gtz v4, :cond_24

    .line 36
    iget-wide v9, v14, Lwi/g;->e:D

    mul-double v25, v25, v2

    cmpg-double v4, v9, v25

    if-gez v4, :cond_25

    :cond_24
    :goto_10
    move-wide/from16 v21, v0

    goto/16 :goto_19

    .line 37
    :cond_25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :cond_26
    :goto_11
    if-ge v9, v7, :cond_2c

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lwi/m;

    if-eq v10, v5, :cond_26

    .line 39
    iget-object v11, v10, Lwi/m;->b:Lwi/g;

    iget-boolean v12, v11, Lwi/g;->g:Z

    if-eqz v12, :cond_26

    iget-boolean v12, v10, Lwi/m;->j:Z

    if-nez v12, :cond_26

    invoke-static {v14, v11}, Lwi/q;->c0(Lwi/g;Lwi/g;)Z

    move-result v12

    if-nez v12, :cond_26

    .line 40
    invoke-static {v5, v10}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-virtual {v11}, Lwi/g;->b()D

    move-result-wide v21

    invoke-virtual {v14}, Lwi/g;->b()D

    move-result-wide v25

    sub-double v21, v21, v25

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    move-result-wide v21

    mul-double v25, v2, v0

    cmpl-double v12, v21, v25

    if-gtz v12, :cond_26

    .line 41
    invoke-static {v10}, Lwi/q;->l0(Lwi/m;)Z

    move-result v12

    if-nez v12, :cond_26

    move-wide/from16 v21, v0

    iget-wide v0, v11, Lwi/g;->e:D

    move-wide/from16 v25, v0

    iget-wide v0, v14, Lwi/g;->e:D

    mul-double v0, v0, v46

    cmpg-double v0, v25, v0

    if-ltz v0, :cond_27

    iget-wide v0, v11, Lwi/g;->a:D

    cmpl-double v0, v0, p1

    if-gtz v0, :cond_27

    iget-wide v0, v11, Lwi/g;->c:D

    cmpg-double v0, v0, p3

    if-gez v0, :cond_28

    :cond_27
    :goto_12
    move-wide/from16 v0, v21

    goto :goto_11

    .line 42
    :cond_28
    iget-object v0, v10, Lwi/m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwi/p;

    iget-object v11, v11, Lwi/p;->b:Lwi/g;

    if-eqz v11, :cond_29

    iget-boolean v12, v11, Lwi/g;->g:Z

    if-eqz v12, :cond_29

    move-object v12, v0

    move/from16 v25, v1

    iget-wide v0, v11, Lwi/g;->a:D

    mul-double v26, v2, v40

    sub-double v49, v42, v26

    cmpg-double v0, v0, v49

    if-gez v0, :cond_2a

    iget-wide v0, v11, Lwi/g;->c:D

    add-double v26, v42, v26

    cmpl-double v0, v0, v26

    if-lez v0, :cond_2a

    const/4 v1, 0x1

    goto :goto_14

    :cond_29
    move-object v12, v0

    move/from16 v25, v1

    :cond_2a
    move/from16 v1, v25

    :goto_14
    move-object v0, v12

    goto :goto_13

    :cond_2b
    move/from16 v25, v1

    if-eqz v25, :cond_27

    .line 43
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2c
    move-wide/from16 v21, v0

    const/4 v0, 0x0

    .line 44
    :goto_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_33

    add-int/lit8 v1, v0, 0x1

    move v7, v1

    :goto_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_32

    .line 45
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwi/m;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwi/m;

    .line 46
    iget-object v11, v9, Lwi/m;->b:Lwi/g;

    iget-object v12, v10, Lwi/m;->b:Lwi/g;

    invoke-static {v11, v12}, Lwi/q;->c0(Lwi/g;Lwi/g;)Z

    move-result v25

    if-nez v25, :cond_30

    move/from16 v25, v0

    move/from16 v26, v1

    iget-wide v0, v11, Lwi/g;->a:D

    move-wide/from16 v27, v0

    iget-wide v0, v12, Lwi/g;->a:D

    sub-double v0, v27, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    mul-double v27, v2, v36

    cmpl-double v0, v0, v27

    if-gtz v0, :cond_31

    .line 47
    invoke-virtual {v11}, Lwi/g;->b()D

    move-result-wide v0

    invoke-virtual {v14}, Lwi/g;->b()D

    move-result-wide v27

    sub-double v0, v0, v27

    invoke-virtual {v12}, Lwi/g;->b()D

    move-result-wide v27

    invoke-virtual {v14}, Lwi/g;->b()D

    move-result-wide v40

    sub-double v27, v27, v40

    mul-double v27, v27, v0

    cmpg-double v0, v27, v31

    if-gtz v0, :cond_2d

    goto :goto_18

    .line 48
    :cond_2d
    iget-wide v0, v11, Lwi/g;->b:D

    iget-wide v11, v12, Lwi/g;->b:D

    cmpg-double v0, v0, v11

    if-gez v0, :cond_2e

    move-object v0, v9

    goto :goto_17

    :cond_2e
    move-object v0, v10

    :goto_17
    if-ne v0, v9, :cond_2f

    move-object v9, v10

    .line 49
    :cond_2f
    iget-object v1, v9, Lwi/m;->b:Lwi/g;

    iget-wide v9, v1, Lwi/g;->b:D

    iget-object v0, v0, Lwi/m;->b:Lwi/g;

    iget-wide v0, v0, Lwi/g;->d:D

    sub-double/2addr v9, v0

    cmpl-double v0, v9, v31

    if-ltz v0, :cond_31

    mul-double v0, v2, v29

    cmpg-double v0, v9, v0

    if-gtz v0, :cond_31

    goto/16 :goto_7

    :cond_30
    move/from16 v25, v0

    move/from16 v26, v1

    :cond_31
    :goto_18
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v25

    move/from16 v1, v26

    goto :goto_16

    :cond_32
    move/from16 v26, v1

    move/from16 v0, v26

    goto/16 :goto_15

    .line 50
    :cond_33
    :goto_19
    invoke-static {v5}, Lwi/q;->E(Lwi/m;)D

    move-result-wide v0

    iget-wide v2, v5, Lwi/m;->d:D

    cmpg-double v4, v0, v31

    if-lez v4, :cond_0

    mul-double v38, v38, v0

    cmpl-double v4, v15, v38

    if-gtz v4, :cond_0

    .line 51
    iget-wide v9, v14, Lwi/g;->e:D

    iget-wide v11, v14, Lwi/g;->a:D

    cmpg-double v4, v9, v38

    if-ltz v4, :cond_0

    mul-double v25, v9, v46

    cmpl-double v4, v15, v25

    if-gtz v4, :cond_0

    .line 52
    invoke-static {v13}, Lwi/q;->R(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v5}, Lwi/q;->l0(Lwi/m;)Z

    move-result v4

    if-eqz v4, :cond_34

    goto/16 :goto_0

    .line 53
    :cond_34
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sub-double v25, v9, v15

    mul-double v23, v23, v0

    add-double v23, v23, v25

    mul-double v23, v23, v2

    div-double v2, v23, v9

    .line 54
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v13, 0x0

    :goto_1a
    const-wide/high16 v23, 0x3ff4000000000000L    # 1.25

    if-ge v13, v7, :cond_37

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    add-int/lit8 v13, v13, 0x1

    move/from16 v26, v7

    move-object/from16 v7, v25

    check-cast v7, Lwi/m;

    move-wide/from16 v27, v9

    iget-boolean v9, v7, Lwi/m;->j:Z

    move/from16 v25, v9

    iget-wide v9, v7, Lwi/m;->d:D

    move-wide/from16 v38, v11

    iget-object v11, v7, Lwi/m;->b:Lwi/g;

    if-nez v25, :cond_36

    iget-boolean v12, v11, Lwi/g;->g:Z

    if-eqz v12, :cond_36

    .line 55
    invoke-virtual {v11}, Lwi/g;->b()D

    move-result-wide v40

    invoke-virtual {v14}, Lwi/g;->b()D

    move-result-wide v46

    sub-double v40, v40, v46

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->abs(D)D

    move-result-wide v40

    mul-double v46, v0, v21

    cmpg-double v12, v40, v46

    if-gtz v12, :cond_36

    iget-wide v11, v11, Lwi/g;->a:D

    sub-double v11, v11, v38

    .line 56
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    mul-double v40, v0, v36

    cmpg-double v11, v11, v40

    if-gtz v11, :cond_36

    .line 57
    invoke-static {v7}, Lwi/q;->E(Lwi/m;)D

    move-result-wide v11

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    move-wide/from16 v40, v11

    invoke-static {v7}, Lwi/q;->E(Lwi/m;)D

    move-result-wide v11

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    mul-double v11, v11, v44

    cmpg-double v11, v40, v11

    if-gtz v11, :cond_36

    .line 58
    invoke-static {v5, v7}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    move-result v11

    if-nez v11, :cond_35

    cmpl-double v11, v2, v31

    if-lez v11, :cond_36

    cmpl-double v11, v9, v31

    if-lez v11, :cond_36

    .line 59
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    mul-double v9, v9, v23

    cmpg-double v9, v11, v9

    if-gtz v9, :cond_36

    :cond_35
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    move/from16 v7, v26

    move-wide/from16 v9, v27

    move-wide/from16 v11, v38

    goto/16 :goto_1a

    :cond_37
    move-wide/from16 v27, v9

    move-wide/from16 v38, v11

    .line 60
    new-instance v7, Ljava/util/IdentityHashMap;

    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v7}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v7

    .line 61
    iget-wide v9, v14, Lwi/g;->b:D

    iget-wide v11, v14, Lwi/g;->d:D

    .line 62
    :goto_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-wide/from16 v40, v15

    const/4 v15, 0x0

    const/16 v25, 0x0

    :goto_1c
    if-ge v15, v13, :cond_3a

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v26, v4

    move-object/from16 v4, v16

    check-cast v4, Lwi/m;

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_39

    move/from16 v16, v13

    iget-object v13, v4, Lwi/m;->b:Lwi/g;

    move-wide/from16 v46, v2

    iget-wide v2, v13, Lwi/g;->b:D

    move-wide/from16 v49, v2

    iget-wide v2, v13, Lwi/g;->d:D

    mul-double v51, v0, v29

    add-double v53, v11, v51

    cmpg-double v34, v49, v53

    if-gtz v34, :cond_38

    sub-double v49, v9, v51

    cmpl-double v34, v2, v49

    if-ltz v34, :cond_38

    .line 63
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-wide/from16 v49, v0

    iget-wide v0, v13, Lwi/g;->b:D

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    const/16 v25, 0x1

    goto :goto_1d

    :cond_38
    move-wide/from16 v49, v0

    goto :goto_1d

    :cond_39
    move-wide/from16 v49, v0

    move-wide/from16 v46, v2

    move/from16 v16, v13

    :goto_1d
    move/from16 v13, v16

    move-object/from16 v4, v26

    move-wide/from16 v2, v46

    move-wide/from16 v0, v49

    goto :goto_1c

    :cond_3a
    move-wide/from16 v49, v0

    move-wide/from16 v46, v2

    move-object/from16 v26, v4

    if-nez v25, :cond_5a

    .line 64
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 65
    iget-object v1, v5, Lwi/m;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3b
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi/p;

    :goto_1f
    iget-object v3, v2, Lwi/p;->d:Lwi/p;

    if-eqz v3, :cond_3c

    move-object v2, v3

    goto :goto_1f

    .line 66
    :cond_3c
    invoke-virtual {v8, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v8, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi/f;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 67
    :cond_3d
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi/f;

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_21
    if-ge v12, v3, :cond_4d

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Lwi/m;

    .line 70
    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4c

    if-eq v13, v5, :cond_4c

    iget-boolean v15, v13, Lwi/m;->j:Z

    move/from16 v16, v3

    move/from16 v25, v4

    iget-wide v3, v13, Lwi/m;->d:D

    move-object/from16 v26, v0

    iget-object v0, v13, Lwi/m;->b:Lwi/g;

    if-nez v15, :cond_4b

    invoke-static {v14, v0}, Lwi/q;->c0(Lwi/g;Lwi/g;)Z

    move-result v15

    if-nez v15, :cond_4b

    invoke-static {v13, v8}, Lwi/q;->f0(Lwi/m;Ljava/util/Map;)Lwi/f;

    move-result-object v15

    if-eqz v15, :cond_4b

    .line 71
    invoke-virtual {v0}, Lwi/g;->b()D

    move-result-wide v29

    invoke-virtual {v14}, Lwi/g;->b()D

    move-result-wide v51

    sub-double v29, v29, v51

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->abs(D)D

    move-result-wide v29

    mul-double v51, v49, v21

    cmpl-double v15, v29, v51

    if-gtz v15, :cond_4b

    move-object/from16 v34, v14

    iget-wide v14, v0, Lwi/g;->a:D

    sub-double v29, p1, v49

    cmpl-double v29, v14, v29

    if-gtz v29, :cond_4a

    move-wide/from16 v29, v14

    iget-wide v14, v0, Lwi/g;->c:D

    add-double v51, p3, v49

    cmpg-double v14, v14, v51

    if-ltz v14, :cond_4a

    iget-wide v14, v0, Lwi/g;->e:D

    const-wide v51, 0x3fe6666666666666L    # 0.7

    mul-double v51, v51, v27

    cmpg-double v14, v14, v51

    if-ltz v14, :cond_4a

    sub-double v14, v29, v38

    .line 72
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    mul-double v29, v49, v36

    cmpl-double v14, v14, v29

    if-gtz v14, :cond_4a

    .line 73
    invoke-static {v13}, Lwi/q;->E(Lwi/m;)D

    move-result-wide v14

    move-object/from16 v51, v7

    move-wide/from16 v6, v49

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    move-wide/from16 v29, v14

    invoke-static {v13}, Lwi/q;->E(Lwi/m;)D

    move-result-wide v14

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    mul-double v14, v14, v44

    cmpl-double v14, v29, v14

    if-lez v14, :cond_3f

    :cond_3e
    :goto_22
    move-wide/from16 v49, v46

    goto/16 :goto_2b

    .line 74
    :cond_3f
    invoke-static {v5, v13}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    move-result v14

    if-nez v14, :cond_40

    cmpl-double v14, v46, v31

    if-lez v14, :cond_3e

    cmpl-double v14, v3, v31

    if-lez v14, :cond_3e

    move-wide/from16 v14, v46

    .line 75
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v29

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    mul-double v3, v3, v23

    cmpg-double v3, v29, v3

    if-lez v3, :cond_41

    :goto_23
    move-wide/from16 v49, v14

    goto/16 :goto_2b

    :cond_40
    move-wide/from16 v14, v46

    .line 76
    :cond_41
    invoke-static {v13}, Lwi/q;->A(Lwi/m;)Z

    move-result v3

    if-nez v3, :cond_42

    goto :goto_23

    .line 77
    :cond_42
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v13, Lwi/m;->c:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    new-instance v4, Lwi/a;

    move-object/from16 v29, v0

    const/16 v0, 0xa

    invoke-direct {v4, v0}, Lwi/a;-><init>(I)V

    invoke-static {v4}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    const/4 v0, 0x1

    .line 79
    :goto_24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_47

    add-int/lit8 v4, v0, -0x1

    .line 80
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwi/p;

    iget-object v4, v4, Lwi/p;->b:Lwi/g;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v30

    move/from16 v46, v0

    move-object/from16 v0, v30

    check-cast v0, Lwi/p;

    iget-object v0, v0, Lwi/p;->b:Lwi/g;

    move-wide/from16 v49, v14

    .line 81
    iget-wide v14, v0, Lwi/g;->a:D

    move-wide/from16 v52, v14

    iget-wide v14, v4, Lwi/g;->c:D

    sub-double v54, v52, v14

    mul-double v56, v40, v36

    cmpl-double v30, v54, v56

    if-ltz v30, :cond_43

    sub-double v14, v14, p1

    .line 82
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    mul-double v56, v6, v19

    cmpg-double v14, v14, v56

    if-gtz v14, :cond_43

    sub-double v14, v52, p3

    .line 83
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    cmpg-double v14, v14, v56

    if-gtz v14, :cond_43

    const/16 v30, 0x1

    goto :goto_25

    :cond_43
    const/16 v30, 0x0

    .line 84
    :goto_25
    iget-wide v14, v4, Lwi/g;->c:D

    cmpg-double v14, v14, v42

    if-gez v14, :cond_45

    cmpl-double v14, v52, v42

    if-lez v14, :cond_45

    iget-wide v14, v4, Lwi/g;->f:D

    move-object/from16 v47, v3

    iget-wide v3, v0, Lwi/g;->f:D

    .line 85
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    mul-double v3, v3, v17

    cmpl-double v0, v54, v3

    if-gez v0, :cond_44

    if-eqz v30, :cond_46

    :cond_44
    add-int/lit8 v10, v10, 0x1

    goto :goto_26

    :cond_45
    move-object/from16 v47, v3

    :cond_46
    add-int/lit8 v0, v46, 0x1

    move-object/from16 v3, v47

    move-wide/from16 v14, v49

    goto :goto_24

    :cond_47
    move-wide/from16 v49, v14

    .line 86
    :goto_26
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v8}, Lwi/q;->f0(Lwi/m;Ljava/util/Map;)Lwi/f;

    move-result-object v0

    if-ne v0, v1, :cond_48

    add-int/lit8 v11, v11, 0x1

    .line 87
    :cond_48
    invoke-virtual/range {v29 .. v29}, Lwi/g;->b()D

    move-result-wide v3

    invoke-virtual/range {v34 .. v34}, Lwi/g;->b()D

    move-result-wide v13

    cmpg-double v0, v3, v13

    if-gez v0, :cond_49

    add-int/lit8 v4, v25, 0x1

    goto :goto_27

    :cond_49
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v25

    :goto_27
    move/from16 v3, v16

    :goto_28
    move-object/from16 v0, v26

    move-object/from16 v14, v34

    move-wide/from16 v46, v49

    move-wide/from16 v49, v6

    move-object/from16 v7, v51

    move-object/from16 v6, p6

    goto/16 :goto_21

    :cond_4a
    move-object/from16 v51, v7

    :goto_29
    move-wide/from16 v6, v49

    goto/16 :goto_22

    :cond_4b
    :goto_2a
    move-object/from16 v51, v7

    move-object/from16 v34, v14

    goto :goto_29

    :cond_4c
    move-object/from16 v26, v0

    move/from16 v16, v3

    move/from16 v25, v4

    goto :goto_2a

    :goto_2b
    move/from16 v3, v16

    move/from16 v4, v25

    goto :goto_28

    :cond_4d
    move-object/from16 v26, v0

    move/from16 v25, v4

    move-object/from16 v51, v7

    move-object/from16 v34, v14

    move-wide/from16 v6, v49

    move-wide/from16 v49, v46

    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_59

    if-eqz v25, :cond_59

    if-eqz v9, :cond_59

    const/4 v0, 0x2

    if-ge v10, v0, :cond_59

    if-ge v11, v0, :cond_4e

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x4

    if-ge v0, v3, :cond_4f

    :goto_2c
    move-object/from16 v0, v26

    move-object/from16 v14, v34

    move-wide/from16 v46, v49

    move-wide/from16 v49, v6

    move-object/from16 v7, v51

    move-object/from16 v6, p6

    goto/16 :goto_20

    :cond_4e
    const/4 v3, 0x4

    .line 89
    :cond_4f
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lwi/a;

    const/16 v4, 0xb

    invoke-direct {v0, v4}, Lwi/a;-><init>(I)V

    invoke-static {v0}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    .line 92
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x0

    :cond_50
    :goto_2d
    if-ge v9, v1, :cond_51

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lwi/m;

    invoke-static {v10, v8}, Lwi/q;->f0(Lwi/m;Ljava/util/Map;)Lwi/f;

    move-result-object v10

    if-eqz v10, :cond_50

    .line 93
    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_51
    const/4 v9, 0x0

    .line 94
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi/m;

    iget-object v1, v1, Lwi/m;->b:Lwi/g;

    invoke-virtual {v1}, Lwi/g;->b()D

    move-result-wide v9

    const/4 v1, 0x1

    .line 95
    invoke-static {v1, v2}, Lm3/p;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    .line 96
    check-cast v2, Lwi/m;

    iget-object v1, v2, Lwi/m;->b:Lwi/g;

    invoke-virtual {v1}, Lwi/g;->b()D

    move-result-wide v1

    .line 97
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2e
    if-ge v12, v11, :cond_55

    move-object/from16 v13, p6

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v12, v12, 0x1

    check-cast v14, Lwi/m;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_53

    iget-boolean v15, v14, Lwi/m;->j:Z

    iget-object v3, v14, Lwi/m;->b:Lwi/g;

    if-nez v15, :cond_53

    .line 98
    invoke-static {v14, v8}, Lwi/q;->f0(Lwi/m;Ljava/util/Map;)Lwi/f;

    move-result-object v15

    invoke-interface {v4, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_53

    invoke-virtual {v3}, Lwi/g;->b()D

    move-result-wide v15

    cmpl-double v15, v15, v9

    if-lez v15, :cond_53

    invoke-virtual {v3}, Lwi/g;->b()D

    move-result-wide v15

    cmpg-double v15, v15, v1

    if-gez v15, :cond_53

    move-wide v15, v1

    iget-wide v1, v3, Lwi/g;->a:D

    mul-double v29, v6, v36

    sub-double v46, v38, v29

    cmpl-double v1, v1, v46

    if-ltz v1, :cond_52

    iget-wide v1, v3, Lwi/g;->c:D

    move-wide/from16 v46, v1

    move-object/from16 v3, v34

    iget-wide v1, v3, Lwi/g;->c:D

    add-double v1, v1, v29

    cmpg-double v1, v46, v1

    if-gtz v1, :cond_54

    .line 99
    invoke-static {v14}, Lwi/q;->E(Lwi/m;)D

    move-result-wide v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    move-wide/from16 v29, v1

    invoke-static {v14}, Lwi/q;->E(Lwi/m;)D

    move-result-wide v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    mul-double v1, v1, v44

    cmpg-double v1, v29, v1

    if-gtz v1, :cond_54

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_52
    :goto_2f
    move-object/from16 v3, v34

    goto :goto_30

    :cond_53
    move-wide v15, v1

    goto :goto_2f

    :cond_54
    :goto_30
    move-object/from16 v34, v3

    move-wide v1, v15

    const/4 v3, 0x4

    goto :goto_2e

    :cond_55
    move-object/from16 v13, p6

    move-object/from16 v3, v34

    .line 100
    new-instance v1, Lwi/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lwi/a;-><init>(I)V

    invoke-static {v1}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    const/4 v9, 0x0

    .line 101
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi/m;

    const-wide/high16 v9, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move-object v2, v1

    move-wide/from16 v11, v31

    const/4 v1, 0x1

    .line 102
    :goto_31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_57

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwi/m;

    .line 103
    iget-object v14, v2, Lwi/m;->b:Lwi/g;

    iget-object v15, v4, Lwi/m;->b:Lwi/g;

    invoke-static {v14, v15}, Lwi/q;->c0(Lwi/g;Lwi/g;)Z

    move-result v14

    if-eqz v14, :cond_56

    goto :goto_32

    .line 104
    :cond_56
    iget-object v14, v4, Lwi/m;->b:Lwi/g;

    invoke-virtual {v14}, Lwi/g;->b()D

    move-result-wide v14

    iget-object v2, v2, Lwi/m;->b:Lwi/g;

    invoke-virtual {v2}, Lwi/g;->b()D

    move-result-wide v29

    sub-double v14, v14, v29

    .line 105
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    move-object v2, v4

    :goto_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_57
    cmpl-double v0, v9, v31

    if-lez v0, :cond_58

    mul-double v9, v9, v44

    cmpg-double v0, v11, v9

    if-gtz v0, :cond_58

    goto/16 :goto_7

    :goto_33
    return v35

    :cond_58
    const/16 v35, 0x1

    move-object v14, v3

    move-object/from16 v0, v26

    move-wide/from16 v46, v49

    move-wide/from16 v49, v6

    move-object v6, v13

    move-object/from16 v7, v51

    goto/16 :goto_20

    :cond_59
    const/16 v35, 0x1

    goto/16 :goto_2c

    :cond_5a
    move-object v13, v6

    move-object/from16 v51, v7

    move-wide/from16 v6, v49

    const/16 v35, 0x1

    move-wide v0, v6

    move-object v6, v13

    move-object/from16 v4, v26

    move-wide/from16 v15, v40

    move-wide/from16 v2, v46

    move-object/from16 v7, v51

    goto/16 :goto_1b

    :goto_34
    return v33
.end method

.method public final I(Lwi/m;Lwi/m;Ljava/util/List;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lwi/m;->b:Lwi/g;

    .line 8
    .line 9
    iget-object v4, v1, Lwi/m;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, v2, Lwi/m;->b:Lwi/g;

    .line 12
    .line 13
    iget-object v6, v2, Lwi/m;->c:Ljava/util/List;

    .line 14
    .line 15
    iget-wide v7, v3, Lwi/g;->f:D

    .line 16
    .line 17
    iget-wide v9, v5, Lwi/g;->f:D

    .line 18
    .line 19
    iget-wide v11, v5, Lwi/g;->e:D

    .line 20
    .line 21
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    iget-wide v9, v3, Lwi/g;->a:D

    .line 26
    .line 27
    iget-wide v13, v5, Lwi/g;->a:D

    .line 28
    .line 29
    sub-double/2addr v9, v13

    .line 30
    iget-object v13, v2, Lwi/m;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    iget-object v14, v1, Lwi/m;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    const/16 v16, 0x1

    .line 43
    .line 44
    iget-boolean v15, v0, Lwi/q;->b:Z

    .line 45
    .line 46
    move-wide/from16 v17, v7

    .line 47
    .line 48
    iget-boolean v8, v0, Lwi/q;->c:Z

    .line 49
    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    if-nez v15, :cond_0

    .line 53
    .line 54
    invoke-static {v14}, Lwi/q;->c(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v19

    .line 58
    if-eqz v19, :cond_0

    .line 59
    .line 60
    invoke-static {v13}, Lwi/q;->c(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v19

    .line 64
    if-eqz v19, :cond_0

    .line 65
    .line 66
    move/from16 v19, v16

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/16 v19, 0x0

    .line 70
    .line 71
    :goto_0
    iget-boolean v7, v1, Lwi/m;->j:Z

    .line 72
    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    iget-boolean v7, v2, Lwi/m;->j:Z

    .line 76
    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    const-wide/16 v21, 0x0

    .line 80
    .line 81
    cmpg-double v7, v17, v21

    .line 82
    .line 83
    if-lez v7, :cond_1

    .line 84
    .line 85
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_1

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-virtual {v13, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 93
    .line 94
    .line 95
    move-result v20

    .line 96
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->isLowerCase(I)Z

    .line 97
    .line 98
    .line 99
    move-result v20

    .line 100
    if-nez v20, :cond_3

    .line 101
    .line 102
    if-nez v8, :cond_2

    .line 103
    .line 104
    if-nez v15, :cond_2

    .line 105
    .line 106
    invoke-virtual {v13, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-static {v8}, Ljava/lang/Character;->isUpperCase(I)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    :goto_1
    const/16 v20, 0x0

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_2
    move/from16 v20, v7

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_3
    :goto_2
    invoke-static {v14}, Lwi/q;->k0(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_1

    .line 130
    .line 131
    sget-object v7, Lwi/q;->g:Ljava/util/regex/Pattern;

    .line 132
    .line 133
    invoke-virtual {v7, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_1

    .line 142
    .line 143
    invoke-static/range {p1 .. p2}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    const-wide v1, 0x3feccccccccccccdL    # 0.9

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    mul-double v7, v17, v1

    .line 155
    .line 156
    cmpg-double v7, v9, v7

    .line 157
    .line 158
    if-lez v7, :cond_1

    .line 159
    .line 160
    if-eqz v19, :cond_4

    .line 161
    .line 162
    const-wide v7, 0x4004cccccccccccdL    # 2.6

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    const-wide v7, 0x3ff999999999999aL    # 1.6

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :goto_3
    mul-double v7, v7, v17

    .line 174
    .line 175
    cmpl-double v7, v9, v7

    .line 176
    .line 177
    if-gtz v7, :cond_1

    .line 178
    .line 179
    iget-wide v7, v5, Lwi/g;->b:D

    .line 180
    .line 181
    iget-wide v9, v3, Lwi/g;->d:D

    .line 182
    .line 183
    cmpg-double v5, v7, v9

    .line 184
    .line 185
    if-ltz v5, :cond_1

    .line 186
    .line 187
    sub-double/2addr v7, v9

    .line 188
    const-wide v9, 0x3fe3333333333333L    # 0.6

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    mul-double v9, v9, v17

    .line 194
    .line 195
    cmpl-double v5, v7, v9

    .line 196
    .line 197
    if-gtz v5, :cond_1

    .line 198
    .line 199
    iget-wide v7, v3, Lwi/g;->e:D

    .line 200
    .line 201
    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    .line 202
    .line 203
    mul-double v9, v9, v17

    .line 204
    .line 205
    cmpg-double v3, v7, v9

    .line 206
    .line 207
    if-ltz v3, :cond_1

    .line 208
    .line 209
    if-nez v19, :cond_5

    .line 210
    .line 211
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 212
    .line 213
    mul-double/2addr v9, v7

    .line 214
    cmpg-double v3, v11, v9

    .line 215
    .line 216
    if-ltz v3, :cond_1

    .line 217
    .line 218
    :cond_5
    mul-double/2addr v7, v1

    .line 219
    cmpl-double v1, v11, v7

    .line 220
    .line 221
    if-gtz v1, :cond_1

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_1

    .line 228
    .line 229
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_6
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_1

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lwi/f;

    .line 251
    .line 252
    iget-object v2, v2, Lwi/f;->a:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/4 v3, 0x0

    .line 259
    const/4 v7, 0x0

    .line 260
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_8

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Lwi/m;

    .line 271
    .line 272
    iget-object v8, v5, Lwi/m;->c:Ljava/util/List;

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    or-int/2addr v7, v8

    .line 284
    iget-object v5, v5, Lwi/m;->c:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    or-int/2addr v3, v5

    .line 295
    goto :goto_4

    .line 296
    :cond_8
    if-eqz v7, :cond_7

    .line 297
    .line 298
    if-eqz v3, :cond_7

    .line 299
    .line 300
    return v16

    .line 301
    :goto_5
    return v20
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
.end method

.method public final L(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/IdentityHashMap;)Ljava/util/ArrayList;
    .locals 73

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    new-instance v10, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v6, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    check-cast v3, Lwi/e;

    .line 31
    .line 32
    iget-object v3, v3, Lwi/e;->a:Lwi/m;

    .line 33
    .line 34
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_1
    if-ge v1, v12, :cond_35

    .line 44
    .line 45
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    add-int/lit8 v13, v1, 0x1

    .line 50
    .line 51
    move-object v14, v2

    .line 52
    check-cast v14, Lwi/e;

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 56
    .line 57
    move v15, v1

    .line 58
    move-wide/from16 v16, v2

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const-string v3, ""

    .line 66
    .line 67
    const-string v4, " "

    .line 68
    .line 69
    iget-boolean v5, v0, Lwi/q;->b:Z

    .line 70
    .line 71
    if-ge v1, v2, :cond_2e

    .line 72
    .line 73
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lwi/e;

    .line 78
    .line 79
    iget-object v11, v2, Lwi/e;->a:Lwi/m;

    .line 80
    .line 81
    iget-object v8, v11, Lwi/m;->b:Lwi/g;

    .line 82
    .line 83
    move/from16 v19, v12

    .line 84
    .line 85
    iget-object v12, v14, Lwi/e;->a:Lwi/m;

    .line 86
    .line 87
    move/from16 v20, v13

    .line 88
    .line 89
    iget-object v13, v12, Lwi/m;->b:Lwi/g;

    .line 90
    .line 91
    move/from16 v21, v1

    .line 92
    .line 93
    iget-boolean v1, v8, Lwi/g;->g:Z

    .line 94
    .line 95
    move/from16 v23, v5

    .line 96
    .line 97
    move-object/from16 v22, v6

    .line 98
    .line 99
    iget-wide v5, v8, Lwi/g;->f:D

    .line 100
    .line 101
    move-wide/from16 v24, v5

    .line 102
    .line 103
    iget-wide v5, v8, Lwi/g;->c:D

    .line 104
    .line 105
    move-object/from16 v26, v3

    .line 106
    .line 107
    move-object/from16 v27, v4

    .line 108
    .line 109
    iget-wide v3, v8, Lwi/g;->a:D

    .line 110
    .line 111
    if-eqz v1, :cond_2c

    .line 112
    .line 113
    iget-boolean v1, v13, Lwi/g;->g:Z

    .line 114
    .line 115
    move/from16 v29, v1

    .line 116
    .line 117
    move-object/from16 v28, v2

    .line 118
    .line 119
    iget-wide v1, v13, Lwi/g;->f:D

    .line 120
    .line 121
    move-wide/from16 v30, v1

    .line 122
    .line 123
    iget-wide v1, v13, Lwi/g;->c:D

    .line 124
    .line 125
    move-object/from16 v32, v10

    .line 126
    .line 127
    iget-wide v9, v13, Lwi/g;->a:D

    .line 128
    .line 129
    if-eqz v29, :cond_2b

    .line 130
    .line 131
    invoke-static {v8, v13}, Lwi/q;->c0(Lwi/g;Lwi/g;)Z

    .line 132
    .line 133
    .line 134
    move-result v29

    .line 135
    if-eqz v29, :cond_2b

    .line 136
    .line 137
    invoke-static {v11, v12}, Lwi/q;->g0(Lwi/m;Lwi/m;)Z

    .line 138
    .line 139
    .line 140
    move-result v29

    .line 141
    move/from16 v33, v15

    .line 142
    .line 143
    iget-object v15, v11, Lwi/m;->c:Ljava/util/List;

    .line 144
    .line 145
    move-object/from16 v34, v8

    .line 146
    .line 147
    iget-object v8, v11, Lwi/m;->a:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v35, v13

    .line 150
    .line 151
    iget-object v13, v11, Lwi/m;->b:Lwi/g;

    .line 152
    .line 153
    move-object/from16 v36, v8

    .line 154
    .line 155
    iget-object v8, v12, Lwi/m;->c:Ljava/util/List;

    .line 156
    .line 157
    move-object/from16 v37, v8

    .line 158
    .line 159
    iget-object v8, v12, Lwi/m;->a:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v38, v8

    .line 162
    .line 163
    iget-object v8, v12, Lwi/m;->b:Lwi/g;

    .line 164
    .line 165
    if-nez v29, :cond_1

    .line 166
    .line 167
    move-object/from16 v11, p3

    .line 168
    .line 169
    :goto_3
    move-object v7, v14

    .line 170
    :goto_4
    move-object/from16 v6, v22

    .line 171
    .line 172
    goto/16 :goto_1e

    .line 173
    .line 174
    :cond_1
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 175
    .line 176
    .line 177
    move-result-wide v39

    .line 178
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v41

    .line 182
    sub-double v39, v39, v41

    .line 183
    .line 184
    const-wide/high16 v41, 0x3fe8000000000000L    # 0.75

    .line 185
    .line 186
    const-wide/16 v43, 0x0

    .line 187
    .line 188
    move-wide/from16 v45, v9

    .line 189
    .line 190
    iget-boolean v9, v0, Lwi/q;->c:Z

    .line 191
    .line 192
    if-nez v9, :cond_11

    .line 193
    .line 194
    if-nez v23, :cond_11

    .line 195
    .line 196
    iget-boolean v10, v11, Lwi/m;->j:Z

    .line 197
    .line 198
    if-nez v10, :cond_11

    .line 199
    .line 200
    iget-boolean v10, v12, Lwi/m;->j:Z

    .line 201
    .line 202
    if-nez v10, :cond_11

    .line 203
    .line 204
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    new-instance v0, Lwi/d;

    .line 209
    .line 210
    move-wide/from16 v47, v1

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    invoke-direct {v0, v1}, Lwi/d;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v10, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_2

    .line 221
    .line 222
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Lwi/d;

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    invoke-direct {v1, v2}, Lwi/d;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    :cond_2
    :goto_5
    move-wide/from16 v49, v3

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_3
    iget-wide v0, v13, Lwi/g;->a:D

    .line 242
    .line 243
    move-wide/from16 v49, v0

    .line 244
    .line 245
    iget-wide v0, v8, Lwi/g;->a:D

    .line 246
    .line 247
    cmpg-double v0, v49, v0

    .line 248
    .line 249
    if-gez v0, :cond_4

    .line 250
    .line 251
    move-object v0, v11

    .line 252
    goto :goto_6

    .line 253
    :cond_4
    move-object v0, v12

    .line 254
    :goto_6
    iget-object v1, v0, Lwi/m;->b:Lwi/g;

    .line 255
    .line 256
    if-ne v0, v11, :cond_5

    .line 257
    .line 258
    move-object v2, v12

    .line 259
    goto :goto_7

    .line 260
    :cond_5
    move-object v2, v11

    .line 261
    :goto_7
    iget-object v10, v2, Lwi/m;->b:Lwi/g;

    .line 262
    .line 263
    move-wide/from16 v49, v3

    .line 264
    .line 265
    invoke-static {v0, v7}, Lwi/q;->f0(Lwi/m;Ljava/util/Map;)Lwi/f;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v2, v7}, Lwi/q;->f0(Lwi/m;Ljava/util/Map;)Lwi/f;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-eqz v3, :cond_6

    .line 274
    .line 275
    if-eqz v4, :cond_6

    .line 276
    .line 277
    if-ne v3, v4, :cond_7

    .line 278
    .line 279
    :cond_6
    :goto_8
    move-wide/from16 v51, v5

    .line 280
    .line 281
    move-object/from16 v29, v8

    .line 282
    .line 283
    move-object/from16 v59, v12

    .line 284
    .line 285
    move-object/from16 v60, v13

    .line 286
    .line 287
    move-object/from16 v2, v28

    .line 288
    .line 289
    move-object/from16 v8, p3

    .line 290
    .line 291
    goto/16 :goto_e

    .line 292
    .line 293
    :cond_7
    move-wide/from16 v51, v5

    .line 294
    .line 295
    invoke-static {v0}, Lwi/q;->E(Lwi/m;)D

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    move-object/from16 v29, v8

    .line 300
    .line 301
    invoke-static {v2}, Lwi/q;->E(Lwi/m;)D

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    cmpg-double v7, v5, v43

    .line 310
    .line 311
    if-lez v7, :cond_10

    .line 312
    .line 313
    iget-wide v7, v10, Lwi/g;->a:D

    .line 314
    .line 315
    move-wide/from16 v53, v5

    .line 316
    .line 317
    iget-wide v5, v1, Lwi/g;->c:D

    .line 318
    .line 319
    sub-double/2addr v7, v5

    .line 320
    mul-double v5, v53, v41

    .line 321
    .line 322
    cmpg-double v5, v7, v5

    .line 323
    .line 324
    if-gez v5, :cond_8

    .line 325
    .line 326
    goto/16 :goto_d

    .line 327
    .line 328
    :cond_8
    iget-object v3, v3, Lwi/f;->a:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_10

    .line 339
    .line 340
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Lwi/m;

    .line 345
    .line 346
    if-eq v5, v0, :cond_f

    .line 347
    .line 348
    iget-object v6, v5, Lwi/m;->b:Lwi/g;

    .line 349
    .line 350
    if-eqz v6, :cond_f

    .line 351
    .line 352
    iget-boolean v7, v6, Lwi/g;->g:Z

    .line 353
    .line 354
    if-eqz v7, :cond_f

    .line 355
    .line 356
    iget-boolean v7, v5, Lwi/m;->j:Z

    .line 357
    .line 358
    if-nez v7, :cond_f

    .line 359
    .line 360
    invoke-static {v1, v6}, Lwi/q;->c0(Lwi/g;Lwi/g;)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-nez v7, :cond_f

    .line 365
    .line 366
    invoke-virtual {v6}, Lwi/g;->b()D

    .line 367
    .line 368
    .line 369
    move-result-wide v7

    .line 370
    invoke-virtual {v1}, Lwi/g;->b()D

    .line 371
    .line 372
    .line 373
    move-result-wide v55

    .line 374
    sub-double v7, v7, v55

    .line 375
    .line 376
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    const-wide/high16 v55, 0x4008000000000000L    # 3.0

    .line 381
    .line 382
    mul-double v55, v55, v53

    .line 383
    .line 384
    cmpl-double v7, v7, v55

    .line 385
    .line 386
    if-gtz v7, :cond_f

    .line 387
    .line 388
    invoke-static {v0, v5}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-eqz v7, :cond_f

    .line 393
    .line 394
    invoke-static {v1, v6}, Lwi/q;->p0(Lwi/g;Lwi/g;)D

    .line 395
    .line 396
    .line 397
    move-result-wide v7

    .line 398
    const-wide v55, 0x3fe6666666666666L    # 0.7

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    cmpg-double v7, v7, v55

    .line 404
    .line 405
    if-ltz v7, :cond_f

    .line 406
    .line 407
    invoke-virtual {v6}, Lwi/g;->a()D

    .line 408
    .line 409
    .line 410
    move-result-wide v7

    .line 411
    invoke-virtual {v1}, Lwi/g;->a()D

    .line 412
    .line 413
    .line 414
    move-result-wide v57

    .line 415
    sub-double v7, v7, v57

    .line 416
    .line 417
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 418
    .line 419
    .line 420
    move-result-wide v7

    .line 421
    move-wide/from16 v57, v7

    .line 422
    .line 423
    iget-wide v7, v6, Lwi/g;->e:D

    .line 424
    .line 425
    move-object/from16 v59, v12

    .line 426
    .line 427
    move-object/from16 v60, v13

    .line 428
    .line 429
    iget-wide v12, v1, Lwi/g;->e:D

    .line 430
    .line 431
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 432
    .line 433
    .line 434
    move-result-wide v7

    .line 435
    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    .line 436
    .line 437
    mul-double/2addr v7, v12

    .line 438
    cmpl-double v7, v57, v7

    .line 439
    .line 440
    if-lez v7, :cond_9

    .line 441
    .line 442
    :goto_a
    move-object/from16 v12, v59

    .line 443
    .line 444
    move-object/from16 v13, v60

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_9
    iget-object v7, v4, Lwi/f;->a:Ljava/util/List;

    .line 448
    .line 449
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-eqz v8, :cond_e

    .line 458
    .line 459
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    check-cast v8, Lwi/m;

    .line 464
    .line 465
    if-eq v8, v2, :cond_d

    .line 466
    .line 467
    move-wide/from16 v57, v12

    .line 468
    .line 469
    iget-object v12, v8, Lwi/m;->b:Lwi/g;

    .line 470
    .line 471
    if-eqz v12, :cond_c

    .line 472
    .line 473
    iget-boolean v13, v12, Lwi/g;->g:Z

    .line 474
    .line 475
    if-eqz v13, :cond_c

    .line 476
    .line 477
    iget-boolean v13, v8, Lwi/m;->j:Z

    .line 478
    .line 479
    if-nez v13, :cond_c

    .line 480
    .line 481
    invoke-static {v6, v12}, Lwi/q;->c0(Lwi/g;Lwi/g;)Z

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    if-eqz v13, :cond_c

    .line 486
    .line 487
    invoke-static {v10, v12}, Lwi/q;->c0(Lwi/g;Lwi/g;)Z

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    if-nez v13, :cond_c

    .line 492
    .line 493
    invoke-static {v2, v8}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    if-eqz v13, :cond_c

    .line 498
    .line 499
    invoke-static {v10, v12}, Lwi/q;->p0(Lwi/g;Lwi/g;)D

    .line 500
    .line 501
    .line 502
    move-result-wide v61

    .line 503
    cmpg-double v13, v61, v55

    .line 504
    .line 505
    if-ltz v13, :cond_c

    .line 506
    .line 507
    invoke-virtual {v12}, Lwi/g;->a()D

    .line 508
    .line 509
    .line 510
    move-result-wide v61

    .line 511
    invoke-virtual {v10}, Lwi/g;->a()D

    .line 512
    .line 513
    .line 514
    move-result-wide v63

    .line 515
    sub-double v61, v61, v63

    .line 516
    .line 517
    invoke-static/range {v61 .. v62}, Ljava/lang/Math;->abs(D)D

    .line 518
    .line 519
    .line 520
    move-result-wide v61

    .line 521
    move-object v13, v0

    .line 522
    move-object/from16 v63, v1

    .line 523
    .line 524
    iget-wide v0, v12, Lwi/g;->e:D

    .line 525
    .line 526
    move-object/from16 v64, v2

    .line 527
    .line 528
    move-object/from16 v65, v3

    .line 529
    .line 530
    iget-wide v2, v10, Lwi/g;->e:D

    .line 531
    .line 532
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 533
    .line 534
    .line 535
    move-result-wide v0

    .line 536
    mul-double v0, v0, v57

    .line 537
    .line 538
    cmpl-double v0, v61, v0

    .line 539
    .line 540
    if-gtz v0, :cond_b

    .line 541
    .line 542
    iget-wide v0, v12, Lwi/g;->a:D

    .line 543
    .line 544
    iget-wide v2, v6, Lwi/g;->c:D

    .line 545
    .line 546
    sub-double/2addr v0, v2

    .line 547
    invoke-static {v5}, Lwi/q;->E(Lwi/m;)D

    .line 548
    .line 549
    .line 550
    move-result-wide v2

    .line 551
    move-wide/from16 v61, v0

    .line 552
    .line 553
    invoke-static {v8}, Lwi/q;->E(Lwi/m;)D

    .line 554
    .line 555
    .line 556
    move-result-wide v0

    .line 557
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 558
    .line 559
    .line 560
    move-result-wide v0

    .line 561
    mul-double v0, v0, v41

    .line 562
    .line 563
    cmpg-double v0, v61, v0

    .line 564
    .line 565
    if-gez v0, :cond_a

    .line 566
    .line 567
    :goto_c
    move-object v0, v13

    .line 568
    move-wide/from16 v12, v57

    .line 569
    .line 570
    move-object/from16 v1, v63

    .line 571
    .line 572
    move-object/from16 v2, v64

    .line 573
    .line 574
    move-object/from16 v3, v65

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_a
    move-object/from16 v8, p3

    .line 578
    .line 579
    move-object/from16 v2, v28

    .line 580
    .line 581
    invoke-static {v2, v14, v8}, Lwi/q;->u(Lwi/e;Lwi/e;Ljava/util/HashSet;)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v0, p0

    .line 585
    .line 586
    move-object v11, v8

    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :cond_b
    move-object/from16 v8, p3

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_c
    move-object/from16 v8, p3

    .line 593
    .line 594
    move-wide/from16 v12, v57

    .line 595
    .line 596
    goto/16 :goto_b

    .line 597
    .line 598
    :cond_d
    move-object/from16 v8, p3

    .line 599
    .line 600
    goto/16 :goto_b

    .line 601
    .line 602
    :cond_e
    move-object/from16 v8, p3

    .line 603
    .line 604
    goto/16 :goto_a

    .line 605
    .line 606
    :cond_f
    move-object/from16 v8, p3

    .line 607
    .line 608
    move-object/from16 v60, v13

    .line 609
    .line 610
    goto/16 :goto_9

    .line 611
    .line 612
    :cond_10
    :goto_d
    move-object/from16 v8, p3

    .line 613
    .line 614
    move-object/from16 v59, v12

    .line 615
    .line 616
    move-object/from16 v60, v13

    .line 617
    .line 618
    move-object/from16 v2, v28

    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_11
    move-wide/from16 v47, v1

    .line 622
    .line 623
    goto/16 :goto_5

    .line 624
    .line 625
    :goto_e
    new-instance v0, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v10, v37

    .line 631
    .line 632
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 633
    .line 634
    .line 635
    new-instance v5, Lwi/m;

    .line 636
    .line 637
    move-object/from16 v4, v27

    .line 638
    .line 639
    move-object/from16 v1, v36

    .line 640
    .line 641
    move-object/from16 v3, v38

    .line 642
    .line 643
    invoke-static {v1, v4, v3}, Lg3/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v67

    .line 647
    move-object/from16 v12, v34

    .line 648
    .line 649
    move-object/from16 v13, v35

    .line 650
    .line 651
    invoke-virtual {v12, v13}, Lwi/g;->c(Lwi/g;)Lwi/g;

    .line 652
    .line 653
    .line 654
    move-result-object v68

    .line 655
    iget-wide v3, v11, Lwi/m;->d:D

    .line 656
    .line 657
    const/16 v72, 0x0

    .line 658
    .line 659
    move-object/from16 v69, v0

    .line 660
    .line 661
    move-wide/from16 v70, v3

    .line 662
    .line 663
    move-object/from16 v66, v5

    .line 664
    .line 665
    invoke-direct/range {v66 .. v72}, Lwi/m;-><init>(Ljava/lang/String;Lwi/g;Ljava/util/List;DZ)V

    .line 666
    .line 667
    .line 668
    cmpg-double v27, v49, v45

    .line 669
    .line 670
    move-object/from16 v28, v2

    .line 671
    .line 672
    if-gez v27, :cond_12

    .line 673
    .line 674
    move-wide/from16 v1, v51

    .line 675
    .line 676
    goto :goto_f

    .line 677
    :cond_12
    move-wide/from16 v1, v47

    .line 678
    .line 679
    :goto_f
    if-gez v27, :cond_13

    .line 680
    .line 681
    move-wide/from16 v3, v45

    .line 682
    .line 683
    :goto_10
    move-object/from16 v0, p0

    .line 684
    .line 685
    move-object/from16 v7, p4

    .line 686
    .line 687
    move/from16 v34, v9

    .line 688
    .line 689
    move-object/from16 v37, v10

    .line 690
    .line 691
    move-object/from16 v6, v22

    .line 692
    .line 693
    move-wide/from16 v8, v24

    .line 694
    .line 695
    move-object/from16 v10, v26

    .line 696
    .line 697
    move-object/from16 v22, v14

    .line 698
    .line 699
    move/from16 v24, v23

    .line 700
    .line 701
    move-object/from16 v23, v15

    .line 702
    .line 703
    move-wide/from16 v14, v30

    .line 704
    .line 705
    goto :goto_11

    .line 706
    :cond_13
    move-wide/from16 v3, v49

    .line 707
    .line 708
    goto :goto_10

    .line 709
    :goto_11
    invoke-virtual/range {v0 .. v7}, Lwi/q;->F(DDLwi/m;Ljava/util/ArrayList;Ljava/util/IdentityHashMap;)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    cmpg-double v2, v39, v43

    .line 714
    .line 715
    if-gez v2, :cond_1e

    .line 716
    .line 717
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-eqz v3, :cond_1b

    .line 726
    .line 727
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    check-cast v3, Lwi/p;

    .line 732
    .line 733
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v23

    .line 737
    :goto_13
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v25

    .line 741
    if-eqz v25, :cond_1a

    .line 742
    .line 743
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v25

    .line 747
    move-object/from16 v4, v25

    .line 748
    .line 749
    check-cast v4, Lwi/p;

    .line 750
    .line 751
    move/from16 v25, v1

    .line 752
    .line 753
    iget-object v1, v3, Lwi/p;->b:Lwi/g;

    .line 754
    .line 755
    if-eqz v1, :cond_19

    .line 756
    .line 757
    move-object/from16 v30, v2

    .line 758
    .line 759
    iget-object v2, v4, Lwi/p;->b:Lwi/g;

    .line 760
    .line 761
    if-eqz v2, :cond_18

    .line 762
    .line 763
    iget-boolean v1, v1, Lwi/g;->g:Z

    .line 764
    .line 765
    if-eqz v1, :cond_18

    .line 766
    .line 767
    iget-boolean v1, v2, Lwi/g;->g:Z

    .line 768
    .line 769
    if-nez v1, :cond_14

    .line 770
    .line 771
    :goto_14
    move/from16 v1, v25

    .line 772
    .line 773
    move-object/from16 v2, v30

    .line 774
    .line 775
    goto :goto_13

    .line 776
    :cond_14
    iget-object v1, v3, Lwi/p;->a:Ljava/lang/String;

    .line 777
    .line 778
    sget-object v2, Lwi/q;->k:Ljava/util/regex/Pattern;

    .line 779
    .line 780
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    move-object/from16 v66, v5

    .line 789
    .line 790
    iget-object v5, v4, Lwi/p;->a:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    move-object/from16 v31, v10

    .line 805
    .line 806
    const/4 v10, 0x0

    .line 807
    invoke-virtual {v1, v10, v5}, Ljava/lang/String;->codePointCount(II)I

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    move-object/from16 v18, v6

    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    invoke-virtual {v2, v10, v6}, Ljava/lang/String;->codePointCount(II)I

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    const/4 v6, 0x2

    .line 826
    if-lt v5, v6, :cond_15

    .line 827
    .line 828
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    if-nez v5, :cond_16

    .line 833
    .line 834
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-nez v1, :cond_16

    .line 839
    .line 840
    :cond_15
    move-object/from16 v6, v18

    .line 841
    .line 842
    move/from16 v1, v25

    .line 843
    .line 844
    move-object/from16 v2, v30

    .line 845
    .line 846
    move-object/from16 v10, v31

    .line 847
    .line 848
    :goto_15
    move-object/from16 v5, v66

    .line 849
    .line 850
    goto :goto_13

    .line 851
    :cond_16
    iget-object v1, v3, Lwi/p;->b:Lwi/g;

    .line 852
    .line 853
    iget-object v2, v4, Lwi/p;->b:Lwi/g;

    .line 854
    .line 855
    invoke-static {v1, v2}, Lwi/q;->S(Lwi/g;Lwi/g;)D

    .line 856
    .line 857
    .line 858
    move-result-wide v4

    .line 859
    move-object v6, v11

    .line 860
    iget-wide v10, v1, Lwi/g;->e:D

    .line 861
    .line 862
    move-object/from16 v36, v3

    .line 863
    .line 864
    move-wide/from16 v53, v4

    .line 865
    .line 866
    iget-wide v3, v2, Lwi/g;->e:D

    .line 867
    .line 868
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 869
    .line 870
    .line 871
    move-result-wide v3

    .line 872
    mul-double v3, v3, v41

    .line 873
    .line 874
    cmpl-double v3, v53, v3

    .line 875
    .line 876
    if-ltz v3, :cond_17

    .line 877
    .line 878
    iget-wide v3, v1, Lwi/g;->d:D

    .line 879
    .line 880
    iget-wide v10, v2, Lwi/g;->d:D

    .line 881
    .line 882
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 883
    .line 884
    .line 885
    move-result-wide v3

    .line 886
    iget-wide v10, v1, Lwi/g;->b:D

    .line 887
    .line 888
    move-wide/from16 v53, v3

    .line 889
    .line 890
    iget-wide v3, v2, Lwi/g;->b:D

    .line 891
    .line 892
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 893
    .line 894
    .line 895
    move-result-wide v3

    .line 896
    sub-double v3, v53, v3

    .line 897
    .line 898
    iget-wide v10, v1, Lwi/g;->f:D

    .line 899
    .line 900
    iget-wide v1, v2, Lwi/g;->f:D

    .line 901
    .line 902
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 903
    .line 904
    .line 905
    move-result-wide v1

    .line 906
    const-wide v10, 0x3fe4cccccccccccdL    # 0.65

    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    mul-double/2addr v1, v10

    .line 912
    cmpl-double v1, v3, v1

    .line 913
    .line 914
    if-ltz v1, :cond_17

    .line 915
    .line 916
    goto/16 :goto_17

    .line 917
    .line 918
    :cond_17
    move-object v11, v6

    .line 919
    move-object/from16 v6, v18

    .line 920
    .line 921
    move/from16 v1, v25

    .line 922
    .line 923
    move-object/from16 v2, v30

    .line 924
    .line 925
    move-object/from16 v10, v31

    .line 926
    .line 927
    move-object/from16 v3, v36

    .line 928
    .line 929
    goto :goto_15

    .line 930
    :cond_18
    move-object/from16 v18, v6

    .line 931
    .line 932
    goto/16 :goto_14

    .line 933
    .line 934
    :cond_19
    move-object/from16 v18, v6

    .line 935
    .line 936
    move/from16 v1, v25

    .line 937
    .line 938
    goto/16 :goto_13

    .line 939
    .line 940
    :cond_1a
    move-object/from16 v18, v6

    .line 941
    .line 942
    goto/16 :goto_12

    .line 943
    .line 944
    :cond_1b
    move/from16 v25, v1

    .line 945
    .line 946
    move-object/from16 v66, v5

    .line 947
    .line 948
    move-object/from16 v18, v6

    .line 949
    .line 950
    move-object v6, v11

    .line 951
    iget v1, v0, Lwi/q;->d:I

    .line 952
    .line 953
    const/4 v2, 0x2

    .line 954
    if-ne v1, v2, :cond_1d

    .line 955
    .line 956
    if-nez v34, :cond_1d

    .line 957
    .line 958
    if-eqz v24, :cond_1c

    .line 959
    .line 960
    goto :goto_16

    .line 961
    :cond_1c
    move-object/from16 v2, v29

    .line 962
    .line 963
    move-object/from16 v1, v60

    .line 964
    .line 965
    invoke-static {v1, v2}, Lwi/q;->S(Lwi/g;Lwi/g;)D

    .line 966
    .line 967
    .line 968
    move-result-wide v3

    .line 969
    cmpl-double v5, v3, v43

    .line 970
    .line 971
    if-lez v5, :cond_1d

    .line 972
    .line 973
    iget-wide v10, v1, Lwi/g;->e:D

    .line 974
    .line 975
    iget-wide v1, v2, Lwi/g;->e:D

    .line 976
    .line 977
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 978
    .line 979
    .line 980
    move-result-wide v1

    .line 981
    const-wide v10, 0x3fc3333333333333L    # 0.15

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    mul-double/2addr v1, v10

    .line 987
    cmpg-double v1, v3, v1

    .line 988
    .line 989
    if-gtz v1, :cond_1d

    .line 990
    .line 991
    invoke-static {v6, v7}, Lwi/q;->K(Lwi/m;Ljava/util/IdentityHashMap;)Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-nez v1, :cond_1f

    .line 996
    .line 997
    move-object/from16 v1, v59

    .line 998
    .line 999
    invoke-static {v1, v7}, Lwi/q;->K(Lwi/m;Ljava/util/IdentityHashMap;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_1d

    .line 1004
    .line 1005
    goto :goto_17

    .line 1006
    :cond_1d
    :goto_16
    move-object/from16 v11, p3

    .line 1007
    .line 1008
    move-object/from16 v6, v18

    .line 1009
    .line 1010
    move-object/from16 v7, v22

    .line 1011
    .line 1012
    goto/16 :goto_1e

    .line 1013
    .line 1014
    :cond_1e
    move/from16 v25, v1

    .line 1015
    .line 1016
    move-object/from16 v66, v5

    .line 1017
    .line 1018
    move-object/from16 v18, v6

    .line 1019
    .line 1020
    :cond_1f
    :goto_17
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 1021
    .line 1022
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v3

    .line 1026
    mul-double/2addr v3, v1

    .line 1027
    cmpl-double v1, v39, v3

    .line 1028
    .line 1029
    if-lez v1, :cond_20

    .line 1030
    .line 1031
    if-eqz v25, :cond_1d

    .line 1032
    .line 1033
    :cond_20
    move-object/from16 v10, p2

    .line 1034
    .line 1035
    invoke-static {v12, v13, v10}, Lwi/q;->p(Lwi/g;Lwi/g;Ljava/util/ArrayList;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-nez v1, :cond_1d

    .line 1040
    .line 1041
    move-object/from16 v11, p3

    .line 1042
    .line 1043
    move-object/from16 v1, v22

    .line 1044
    .line 1045
    move-object/from16 v2, v28

    .line 1046
    .line 1047
    invoke-static {v2, v1, v11}, Lwi/q;->v(Lwi/e;Lwi/e;Ljava/util/HashSet;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    if-eqz v3, :cond_21

    .line 1052
    .line 1053
    move-object v7, v1

    .line 1054
    move-object/from16 v6, v18

    .line 1055
    .line 1056
    goto/16 :goto_1e

    .line 1057
    .line 1058
    :cond_21
    if-gez v27, :cond_22

    .line 1059
    .line 1060
    move-wide/from16 v5, v51

    .line 1061
    .line 1062
    goto :goto_18

    .line 1063
    :cond_22
    move-wide/from16 v5, v47

    .line 1064
    .line 1065
    :goto_18
    if-gez v27, :cond_23

    .line 1066
    .line 1067
    move-wide/from16 v3, v45

    .line 1068
    .line 1069
    goto :goto_19

    .line 1070
    :cond_23
    move-wide/from16 v3, v49

    .line 1071
    .line 1072
    :goto_19
    move-object v7, v1

    .line 1073
    move-object v10, v2

    .line 1074
    if-nez v25, :cond_26

    .line 1075
    .line 1076
    move-wide v1, v5

    .line 1077
    move-object/from16 v6, v18

    .line 1078
    .line 1079
    move-object/from16 v5, v66

    .line 1080
    .line 1081
    invoke-virtual/range {v0 .. v6}, Lwi/q;->w(DDLwi/m;Ljava/util/ArrayList;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v18

    .line 1085
    move-wide v0, v1

    .line 1086
    move-wide v2, v3

    .line 1087
    if-nez v18, :cond_24

    .line 1088
    .line 1089
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v8

    .line 1098
    mul-double/2addr v8, v4

    .line 1099
    cmpl-double v4, v39, v8

    .line 1100
    .line 1101
    if-ltz v4, :cond_25

    .line 1102
    .line 1103
    iget-object v4, v10, Lwi/e;->a:Lwi/m;

    .line 1104
    .line 1105
    move-object v5, v6

    .line 1106
    invoke-static/range {v0 .. v5}, Lwi/q;->l(DDLwi/m;Ljava/util/ArrayList;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    if-nez v4, :cond_24

    .line 1111
    .line 1112
    if-nez v34, :cond_25

    .line 1113
    .line 1114
    iget-object v4, v10, Lwi/e;->a:Lwi/m;

    .line 1115
    .line 1116
    move-object v5, v6

    .line 1117
    const/4 v6, 0x0

    .line 1118
    invoke-static/range {v0 .. v6}, Lwi/q;->n0(DDLwi/m;Ljava/util/ArrayList;Z)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    move-object v6, v5

    .line 1123
    if-nez v4, :cond_24

    .line 1124
    .line 1125
    iget-object v4, v10, Lwi/e;->a:Lwi/m;

    .line 1126
    .line 1127
    invoke-virtual {v12, v13}, Lwi/g;->c(Lwi/g;)Lwi/g;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    invoke-static/range {v0 .. v6}, Lwi/q;->d(DDLwi/m;Lwi/g;Ljava/util/ArrayList;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    if-nez v4, :cond_24

    .line 1136
    .line 1137
    move-wide v3, v2

    .line 1138
    move-object/from16 v5, v66

    .line 1139
    .line 1140
    move-wide v1, v0

    .line 1141
    move-object/from16 v0, p0

    .line 1142
    .line 1143
    invoke-virtual/range {v0 .. v6}, Lwi/q;->q(DDLwi/m;Ljava/util/ArrayList;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v8

    .line 1147
    move-wide v0, v1

    .line 1148
    move-wide v2, v3

    .line 1149
    if-nez v8, :cond_24

    .line 1150
    .line 1151
    move-wide v3, v2

    .line 1152
    move-wide v1, v0

    .line 1153
    move-object/from16 v0, p0

    .line 1154
    .line 1155
    invoke-virtual/range {v0 .. v6}, Lwi/q;->Y(DDLwi/m;Ljava/util/ArrayList;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    if-eqz v1, :cond_27

    .line 1160
    .line 1161
    goto :goto_1e

    .line 1162
    :cond_24
    move-object/from16 v0, p0

    .line 1163
    .line 1164
    goto :goto_1e

    .line 1165
    :cond_25
    move-object/from16 v0, p0

    .line 1166
    .line 1167
    goto :goto_1a

    .line 1168
    :cond_26
    move-object/from16 v6, v18

    .line 1169
    .line 1170
    :cond_27
    :goto_1a
    if-eqz v24, :cond_28

    .line 1171
    .line 1172
    cmpl-double v1, v49, v45

    .line 1173
    .line 1174
    if-lez v1, :cond_29

    .line 1175
    .line 1176
    goto :goto_1b

    .line 1177
    :cond_28
    if-gez v27, :cond_29

    .line 1178
    .line 1179
    :goto_1b
    move-object v2, v7

    .line 1180
    goto :goto_1c

    .line 1181
    :cond_29
    move-object v2, v10

    .line 1182
    :goto_1c
    iget-object v1, v2, Lwi/e;->a:Lwi/m;

    .line 1183
    .line 1184
    invoke-static {v1}, Lwi/q;->l0(Lwi/m;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    if-eqz v1, :cond_2a

    .line 1189
    .line 1190
    goto :goto_1e

    .line 1191
    :cond_2a
    cmpg-double v1, v39, v16

    .line 1192
    .line 1193
    if-gez v1, :cond_2d

    .line 1194
    .line 1195
    move/from16 v15, v21

    .line 1196
    .line 1197
    move-wide/from16 v16, v39

    .line 1198
    .line 1199
    goto :goto_1f

    .line 1200
    :cond_2b
    move-object/from16 v11, p3

    .line 1201
    .line 1202
    :goto_1d
    move-object v7, v14

    .line 1203
    move/from16 v33, v15

    .line 1204
    .line 1205
    goto/16 :goto_4

    .line 1206
    .line 1207
    :cond_2c
    move-object/from16 v11, p3

    .line 1208
    .line 1209
    move-object/from16 v32, v10

    .line 1210
    .line 1211
    goto :goto_1d

    .line 1212
    :cond_2d
    :goto_1e
    move/from16 v15, v33

    .line 1213
    .line 1214
    :goto_1f
    add-int/lit8 v1, v21, 0x1

    .line 1215
    .line 1216
    move-object/from16 v8, p1

    .line 1217
    .line 1218
    move-object v14, v7

    .line 1219
    move/from16 v12, v19

    .line 1220
    .line 1221
    move/from16 v13, v20

    .line 1222
    .line 1223
    move-object/from16 v10, v32

    .line 1224
    .line 1225
    move-object/from16 v7, p4

    .line 1226
    .line 1227
    goto/16 :goto_2

    .line 1228
    .line 1229
    :cond_2e
    move-object/from16 v11, p3

    .line 1230
    .line 1231
    move-object/from16 v31, v3

    .line 1232
    .line 1233
    move/from16 v24, v5

    .line 1234
    .line 1235
    move-object/from16 v32, v10

    .line 1236
    .line 1237
    move/from16 v19, v12

    .line 1238
    .line 1239
    move/from16 v20, v13

    .line 1240
    .line 1241
    move-object v7, v14

    .line 1242
    move/from16 v33, v15

    .line 1243
    .line 1244
    if-gez v33, :cond_2f

    .line 1245
    .line 1246
    move-object/from16 v1, v32

    .line 1247
    .line 1248
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    goto/16 :goto_23

    .line 1252
    .line 1253
    :cond_2f
    move-object/from16 v1, v32

    .line 1254
    .line 1255
    move/from16 v15, v33

    .line 1256
    .line 1257
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    check-cast v2, Lwi/e;

    .line 1262
    .line 1263
    const/4 v3, 0x1

    .line 1264
    iget-object v5, v2, Lwi/e;->a:Lwi/m;

    .line 1265
    .line 1266
    iget-object v5, v5, Lwi/m;->b:Lwi/g;

    .line 1267
    .line 1268
    iget-wide v8, v5, Lwi/g;->a:D

    .line 1269
    .line 1270
    iget-object v5, v7, Lwi/e;->a:Lwi/m;

    .line 1271
    .line 1272
    iget-object v5, v5, Lwi/m;->b:Lwi/g;

    .line 1273
    .line 1274
    iget-wide v12, v5, Lwi/g;->a:D

    .line 1275
    .line 1276
    if-eqz v24, :cond_31

    .line 1277
    .line 1278
    cmpl-double v5, v8, v12

    .line 1279
    .line 1280
    if-lez v5, :cond_30

    .line 1281
    .line 1282
    goto :goto_20

    .line 1283
    :cond_30
    const/4 v3, 0x0

    .line 1284
    goto :goto_20

    .line 1285
    :cond_31
    cmpg-double v5, v8, v12

    .line 1286
    .line 1287
    if-gez v5, :cond_30

    .line 1288
    .line 1289
    :goto_20
    if-eqz v3, :cond_32

    .line 1290
    .line 1291
    iget-object v5, v2, Lwi/e;->a:Lwi/m;

    .line 1292
    .line 1293
    goto :goto_21

    .line 1294
    :cond_32
    iget-object v5, v7, Lwi/e;->a:Lwi/m;

    .line 1295
    .line 1296
    :goto_21
    if-eqz v3, :cond_33

    .line 1297
    .line 1298
    iget-object v3, v7, Lwi/e;->a:Lwi/m;

    .line 1299
    .line 1300
    goto :goto_22

    .line 1301
    :cond_33
    iget-object v3, v2, Lwi/e;->a:Lwi/m;

    .line 1302
    .line 1303
    :goto_22
    new-instance v8, Ljava/util/ArrayList;

    .line 1304
    .line 1305
    iget-object v9, v5, Lwi/m;->c:Ljava/util/List;

    .line 1306
    .line 1307
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v9, v3, Lwi/m;->c:Ljava/util/List;

    .line 1311
    .line 1312
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1313
    .line 1314
    .line 1315
    new-instance v9, Ljava/util/HashSet;

    .line 1316
    .line 1317
    iget-object v2, v2, Lwi/e;->b:Ljava/util/Set;

    .line 1318
    .line 1319
    invoke-direct {v9, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v2, v7, Lwi/e;->b:Ljava/util/Set;

    .line 1323
    .line 1324
    invoke-interface {v9, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1325
    .line 1326
    .line 1327
    new-instance v2, Lwi/e;

    .line 1328
    .line 1329
    new-instance v21, Lwi/m;

    .line 1330
    .line 1331
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1334
    .line 1335
    .line 1336
    iget-object v10, v5, Lwi/m;->a:Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    iget-boolean v10, v0, Lwi/q;->a:Z

    .line 1342
    .line 1343
    if-eqz v10, :cond_34

    .line 1344
    .line 1345
    move-object/from16 v4, v31

    .line 1346
    .line 1347
    :cond_34
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    iget-object v4, v3, Lwi/m;->a:Ljava/lang/String;

    .line 1351
    .line 1352
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v22

    .line 1359
    iget-object v4, v5, Lwi/m;->b:Lwi/g;

    .line 1360
    .line 1361
    iget-object v3, v3, Lwi/m;->b:Lwi/g;

    .line 1362
    .line 1363
    invoke-virtual {v4, v3}, Lwi/g;->c(Lwi/g;)Lwi/g;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v23

    .line 1367
    iget-wide v3, v5, Lwi/m;->d:D

    .line 1368
    .line 1369
    const/16 v27, 0x0

    .line 1370
    .line 1371
    move-wide/from16 v25, v3

    .line 1372
    .line 1373
    move-object/from16 v24, v8

    .line 1374
    .line 1375
    invoke-direct/range {v21 .. v27}, Lwi/m;-><init>(Ljava/lang/String;Lwi/g;Ljava/util/List;DZ)V

    .line 1376
    .line 1377
    .line 1378
    move-object/from16 v3, v21

    .line 1379
    .line 1380
    invoke-direct {v2, v3, v9}, Lwi/e;-><init>(Lwi/m;Ljava/util/Set;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v1, v15, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    :goto_23
    move-object/from16 v8, p1

    .line 1387
    .line 1388
    move-object/from16 v7, p4

    .line 1389
    .line 1390
    move-object v10, v1

    .line 1391
    move/from16 v12, v19

    .line 1392
    .line 1393
    move/from16 v1, v20

    .line 1394
    .line 1395
    goto/16 :goto_1

    .line 1396
    .line 1397
    :cond_35
    move-object v1, v10

    .line 1398
    new-instance v2, Lwi/b;

    .line 1399
    .line 1400
    const/4 v3, 0x4

    .line 1401
    invoke-direct {v2, v0, v3}, Lwi/b;-><init>(Lwi/q;I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 1405
    .line 1406
    .line 1407
    return-object v1
.end method

.method public final N(Ljava/util/ArrayList;Lwi/m;)Lwi/m;
    .locals 18

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lwi/p;

    .line 16
    .line 17
    iget-object v4, v4, Lwi/p;->b:Lwi/g;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    move v6, v2

    .line 24
    :goto_0
    if-ge v6, v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    check-cast v7, Lwi/p;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-lez v8, :cond_0

    .line 39
    .line 40
    move-object/from16 v8, p0

    .line 41
    .line 42
    iget-boolean v9, v8, Lwi/q;->a:Z

    .line 43
    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    const/16 v9, 0x20

    .line 47
    .line 48
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object/from16 v8, p0

    .line 53
    .line 54
    :cond_1
    :goto_1
    iget-object v9, v7, Lwi/p;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v7, v7, Lwi/p;->b:Lwi/g;

    .line 60
    .line 61
    invoke-virtual {v4, v7}, Lwi/g;->c(Lwi/g;)Lwi/g;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object/from16 v8, p0

    .line 67
    .line 68
    invoke-static {v0}, Lwi/q;->s(Lwi/m;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, v0, Lwi/m;->c:Ljava/util/List;

    .line 73
    .line 74
    iget-object v7, v0, Lwi/m;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    goto :goto_5

    .line 80
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    move v10, v2

    .line 86
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-ge v10, v11, :cond_7

    .line 91
    .line 92
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_6

    .line 101
    .line 102
    if-nez v10, :cond_4

    .line 103
    .line 104
    move v11, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, [I

    .line 111
    .line 112
    aget v11, v11, v2

    .line 113
    .line 114
    :goto_3
    add-int/lit8 v12, v10, 0x1

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-ne v12, v13, :cond_5

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, [I

    .line 132
    .line 133
    aget v12, v12, v2

    .line 134
    .line 135
    :goto_4
    invoke-virtual {v9, v7, v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :goto_5
    iget-wide v9, v0, Lwi/m;->d:D

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move v7, v2

    .line 156
    const-wide/16 v13, 0x0

    .line 157
    .line 158
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_9

    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    check-cast v15, Lwi/p;

    .line 169
    .line 170
    iget-object v2, v15, Lwi/p;->b:Lwi/g;

    .line 171
    .line 172
    const-wide/16 v16, 0x0

    .line 173
    .line 174
    iget-wide v11, v2, Lwi/g;->e:D

    .line 175
    .line 176
    add-double/2addr v13, v11

    .line 177
    iget-object v2, v15, Lwi/p;->d:Lwi/p;

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_8
    const/4 v2, 0x0

    .line 184
    :goto_7
    or-int/2addr v7, v2

    .line 185
    const/4 v2, 0x0

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    const-wide/16 v16, 0x0

    .line 188
    .line 189
    if-nez v7, :cond_a

    .line 190
    .line 191
    cmpl-double v2, v13, v16

    .line 192
    .line 193
    if-lez v2, :cond_a

    .line 194
    .line 195
    iget-object v0, v0, Lwi/m;->b:Lwi/g;

    .line 196
    .line 197
    iget-wide v6, v0, Lwi/g;->e:D

    .line 198
    .line 199
    cmpl-double v0, v6, v16

    .line 200
    .line 201
    if-lez v0, :cond_a

    .line 202
    .line 203
    div-double/2addr v13, v6

    .line 204
    mul-double/2addr v9, v13

    .line 205
    :cond_a
    new-instance v0, Lwi/m;

    .line 206
    .line 207
    if-nez v5, :cond_b

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :cond_b
    move-object v1, v5

    .line 214
    const/4 v6, 0x0

    .line 215
    move-object v2, v4

    .line 216
    move-wide v4, v9

    .line 217
    invoke-direct/range {v0 .. v6}, Lwi/m;-><init>(Ljava/lang/String;Lwi/g;Ljava/util/List;DZ)V

    .line 218
    .line 219
    .line 220
    return-object v0
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
.end method

.method public final T(Lwi/m;Lwi/m;Ljava/util/ArrayList;)Z
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lwi/m;->b:Lwi/g;

    .line 6
    .line 7
    iget-object v3, v1, Lwi/m;->b:Lwi/g;

    .line 8
    .line 9
    iget-object v4, v1, Lwi/m;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lwi/q;->l0(Lwi/m;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p2}, Lwi/q;->g0(Lwi/m;Lwi/m;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    const/16 v18, 0x1

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_1
    move-object/from16 v5, p0

    .line 28
    .line 29
    iget-boolean v7, v5, Lwi/q;->c:Z

    .line 30
    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    iget-wide v0, v3, Lwi/g;->b:D

    .line 34
    .line 35
    iget-wide v9, v2, Lwi/g;->d:D

    .line 36
    .line 37
    sub-double/2addr v0, v9

    .line 38
    iget-wide v9, v2, Lwi/g;->f:D

    .line 39
    .line 40
    iget-wide v2, v3, Lwi/g;->f:D

    .line 41
    .line 42
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const-wide v9, 0x3ff199999999999aL    # 1.1

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr v2, v9

    .line 52
    cmpl-double v0, v0, v2

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v15, 0x0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_3
    invoke-static/range {p1 .. p2}, Lwi/q;->X(Lwi/m;Lwi/m;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    new-instance v7, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v11, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    const/4 v13, 0x0

    .line 79
    :goto_1
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 80
    .line 81
    if-ge v13, v12, :cond_6

    .line 82
    .line 83
    move-object/from16 v6, p3

    .line 84
    .line 85
    const/16 v18, 0x1

    .line 86
    .line 87
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v19

    .line 91
    add-int/lit8 v13, v13, 0x1

    .line 92
    .line 93
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 94
    .line 95
    move-object/from16 v14, v19

    .line 96
    .line 97
    check-cast v14, Lwi/n;

    .line 98
    .line 99
    move-wide/from16 v22, v9

    .line 100
    .line 101
    iget-wide v8, v14, Lwi/n;->a:D

    .line 102
    .line 103
    iget-wide v5, v14, Lwi/n;->b:D

    .line 104
    .line 105
    iget-object v10, v14, Lwi/n;->c:Lwi/g;

    .line 106
    .line 107
    const-wide v24, 0x3fe4cccccccccccdL    # 0.65

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    mul-double v24, v24, v22

    .line 113
    .line 114
    cmpl-double v14, v8, v24

    .line 115
    .line 116
    if-ltz v14, :cond_4

    .line 117
    .line 118
    const-wide/high16 v24, 0x3ff8000000000000L    # 1.5

    .line 119
    .line 120
    mul-double v24, v24, v22

    .line 121
    .line 122
    cmpg-double v8, v8, v24

    .line 123
    .line 124
    if-gtz v8, :cond_4

    .line 125
    .line 126
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-static {v10, v2}, Lwi/q;->S(Lwi/g;Lwi/g;)D

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    move-wide/from16 v24, v5

    .line 138
    .line 139
    iget-wide v5, v10, Lwi/g;->e:D

    .line 140
    .line 141
    move-object v14, v7

    .line 142
    move-wide/from16 v26, v8

    .line 143
    .line 144
    iget-wide v7, v2, Lwi/g;->e:D

    .line 145
    .line 146
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    mul-double v5, v5, v16

    .line 151
    .line 152
    cmpl-double v5, v26, v5

    .line 153
    .line 154
    if-ltz v5, :cond_5

    .line 155
    .line 156
    invoke-virtual {v10}, Lwi/g;->b()D

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-virtual {v2}, Lwi/g;->b()D

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    invoke-virtual {v3}, Lwi/g;->b()D

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    add-double/2addr v9, v7

    .line 169
    div-double v9, v9, v20

    .line 170
    .line 171
    sub-double/2addr v5, v9

    .line 172
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    .line 177
    .line 178
    mul-double v9, v22, v7

    .line 179
    .line 180
    cmpg-double v5, v5, v9

    .line 181
    .line 182
    if-gez v5, :cond_5

    .line 183
    .line 184
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    move-object v14, v7

    .line 193
    :cond_5
    :goto_2
    move-object/from16 v5, p0

    .line 194
    .line 195
    move-object v7, v14

    .line 196
    move-wide/from16 v9, v22

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    move-object v14, v7

    .line 200
    move-wide/from16 v22, v9

    .line 201
    .line 202
    const/16 v18, 0x1

    .line 203
    .line 204
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    const/4 v6, 0x2

    .line 211
    if-lt v5, v6, :cond_7

    .line 212
    .line 213
    move-object v7, v11

    .line 214
    goto :goto_3

    .line 215
    :cond_7
    move-object v7, v14

    .line 216
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-lt v5, v6, :cond_9

    .line 221
    .line 222
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    invoke-static/range {p1 .. p2}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_8

    .line 230
    .line 231
    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    move-wide/from16 v8, v16

    .line 235
    .line 236
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    add-int/lit8 v5, v5, -0x1

    .line 241
    .line 242
    div-int/2addr v5, v6

    .line 243
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Ljava/lang/Double;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    mul-double v5, v5, v20

    .line 254
    .line 255
    const-wide v10, 0x3fb47ae147ae147bL    # 0.08

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    add-double/2addr v5, v10

    .line 261
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    const-wide v7, 0x3ff6666666666666L    # 1.4

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    goto :goto_5

    .line 275
    :cond_9
    const-wide v5, 0x3fee666666666666L    # 0.95

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    :goto_5
    invoke-static {v2, v3}, Lwi/q;->f(Lwi/g;Lwi/g;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    iget-wide v8, v2, Lwi/g;->e:D

    .line 285
    .line 286
    iget-wide v10, v3, Lwi/g;->e:D

    .line 287
    .line 288
    if-eqz v7, :cond_a

    .line 289
    .line 290
    iget-wide v12, v0, Lwi/m;->d:D

    .line 291
    .line 292
    invoke-static {v12, v13}, Ljava/lang/Double;->isFinite(D)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_a

    .line 297
    .line 298
    iget-wide v12, v1, Lwi/m;->d:D

    .line 299
    .line 300
    invoke-static {v12, v13}, Ljava/lang/Double;->isFinite(D)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_a

    .line 305
    .line 306
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 307
    .line 308
    .line 309
    move-result-wide v12

    .line 310
    const-wide/high16 v24, 0x4024000000000000L    # 10.0

    .line 311
    .line 312
    mul-double v24, v24, v22

    .line 313
    .line 314
    cmpg-double v7, v12, v24

    .line 315
    .line 316
    if-gtz v7, :cond_a

    .line 317
    .line 318
    const-wide v12, 0x3ff0cccccccccccdL    # 1.05

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-nez v7, :cond_b

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    invoke-virtual {v4, v15}, Ljava/lang/String;->codePointAt(I)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(I)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_b

    .line 343
    .line 344
    const-wide v12, 0x3fd999999999999aL    # 0.4

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    mul-double/2addr v12, v8

    .line 350
    cmpg-double v4, v10, v12

    .line 351
    .line 352
    if-gez v4, :cond_b

    .line 353
    .line 354
    iget-wide v12, v2, Lwi/g;->a:D

    .line 355
    .line 356
    iget-wide v0, v3, Lwi/g;->a:D

    .line 357
    .line 358
    sub-double/2addr v12, v0

    .line 359
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    cmpg-double v0, v0, v22

    .line 364
    .line 365
    if-gtz v0, :cond_b

    .line 366
    .line 367
    invoke-static/range {p1 .. p2}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    const-wide v12, 0x3ff0cccccccccccdL    # 1.05

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    :cond_b
    iget-wide v0, v3, Lwi/g;->b:D

    .line 383
    .line 384
    iget-wide v12, v2, Lwi/g;->d:D

    .line 385
    .line 386
    sub-double/2addr v0, v12

    .line 387
    div-double v0, v0, v22

    .line 388
    .line 389
    cmpl-double v0, v0, v5

    .line 390
    .line 391
    if-lez v0, :cond_c

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_c
    mul-double v10, v10, v16

    .line 395
    .line 396
    cmpg-double v0, v8, v10

    .line 397
    .line 398
    if-gez v0, :cond_2

    .line 399
    .line 400
    invoke-static {v2, v3}, Lwi/q;->f(Lwi/g;Lwi/g;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_2

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :goto_6
    return v15

    .line 408
    :goto_7
    return v18
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
.end method

.method public final U(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5}, Ljava/util/IdentityHashMap;-><init>()V

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lwi/f;

    iget-object v4, v4, Lwi/f;->a:Ljava/util/List;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Lwi/f;

    iget-object v7, v6, Lwi/f;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwi/m;

    iget-object v11, v11, Lwi/m;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwi/p;

    .line 5
    invoke-virtual {v5, v12}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v5, v12}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v6, :cond_3

    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    move-object v13, v6

    :goto_2
    invoke-virtual {v5, v12, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi/f;

    iget-object v3, v3, Lwi/f;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwi/m;

    .line 8
    iget-object v7, v6, Lwi/m;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v6, Lwi/m;->b:Lwi/g;

    if-eqz v7, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-wide v21, 0x3fd999999999999aL    # 0.4

    const/4 v13, 0x2

    .line 9
    iget-boolean v2, v0, Lwi/q;->c:Z

    if-nez v2, :cond_30

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v7, :cond_2f

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v23, v14, 0x1

    check-cast v15, Lwi/m;

    .line 12
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v14, v15, Lwi/m;->c:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_5
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2e

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwi/p;

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    .line 15
    iget-object v11, v14, Lwi/p;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-lt v12, v13, :cond_8

    const/4 v12, 0x1

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    .line 16
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Lwi/o;

    .line 17
    iget-object v13, v3, Lwi/o;->a:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v13, v3, Lwi/o;->b:Lwi/g;

    if-eqz v13, :cond_9

    iget-boolean v13, v13, Lwi/g;->g:Z

    if-eqz v13, :cond_9

    iget-object v3, v3, Lwi/o;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    :goto_8
    and-int/2addr v12, v3

    const/4 v13, 0x2

    goto :goto_7

    :cond_a
    if-eqz v12, :cond_b

    .line 19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v14, Lwi/p;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    move-object/from16 v40, v1

    move/from16 v37, v2

    move-object/from16 v36, v5

    move/from16 v38, v7

    move-object/from16 v39, v9

    move-object v9, v14

    move-object v2, v15

    move-object/from16 v11, v27

    goto/16 :goto_1e

    .line 20
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v34, 0x0

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lwi/o;

    move-object/from16 v19, v1

    if-eqz v13, :cond_15

    .line 22
    iget-object v1, v10, Lwi/o;->b:Lwi/g;

    move-object/from16 v25, v4

    move-object/from16 v36, v5

    iget-wide v4, v1, Lwi/g;->a:D

    move-wide/from16 v16, v4

    iget-wide v4, v13, Lwi/g;->c:D

    sub-double v4, v16, v4

    move-wide/from16 v16, v4

    iget-wide v4, v13, Lwi/g;->f:D

    move/from16 v37, v2

    iget-wide v1, v1, Lwi/g;->f:D

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v1, v4

    cmpl-double v1, v16, v1

    if-ltz v1, :cond_14

    .line 23
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_d
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwi/o;

    if-ne v5, v10, :cond_e

    const/16 v16, 0x1

    goto :goto_b

    :cond_e
    const/16 v16, 0x0

    :goto_b
    or-int v2, v2, v16

    if-eqz v2, :cond_d

    if-nez v4, :cond_f

    .line 24
    iget-object v4, v5, Lwi/o;->b:Lwi/g;

    goto :goto_a

    :cond_f
    iget-object v5, v5, Lwi/o;->b:Lwi/g;

    invoke-virtual {v4, v5}, Lwi/g;->c(Lwi/g;)Lwi/g;

    move-result-object v4

    goto :goto_a

    .line 25
    :cond_10
    iget-object v1, v15, Lwi/m;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi/p;

    if-eq v2, v14, :cond_11

    iget-object v2, v2, Lwi/p;->b:Lwi/g;

    if-eqz v2, :cond_11

    iget-boolean v5, v2, Lwi/g;->g:Z

    if-eqz v5, :cond_11

    move-object v5, v14

    move-object/from16 v18, v15

    iget-wide v14, v2, Lwi/g;->a:D

    move-object/from16 v16, v1

    iget-object v1, v10, Lwi/o;->b:Lwi/g;

    move-wide/from16 v28, v14

    iget-wide v14, v1, Lwi/g;->a:D

    cmpl-double v1, v28, v14

    if-ltz v1, :cond_12

    .line 26
    invoke-virtual {v4, v2}, Lwi/g;->c(Lwi/g;)Lwi/g;

    move-result-object v1

    move-object v4, v1

    goto :goto_d

    :cond_11
    move-object/from16 v16, v1

    move-object v5, v14

    move-object/from16 v18, v15

    :cond_12
    :goto_d
    move-object v14, v5

    move-object/from16 v1, v16

    move-object/from16 v15, v18

    goto :goto_c

    :cond_13
    move-object v5, v14

    move-object/from16 v18, v15

    goto :goto_10

    :cond_14
    :goto_e
    move-object v5, v14

    move-object/from16 v18, v15

    goto :goto_f

    :cond_15
    move/from16 v37, v2

    move-object/from16 v25, v4

    move-object/from16 v36, v5

    goto :goto_e

    :goto_f
    const/4 v4, 0x0

    :goto_10
    if-eqz v13, :cond_2a

    .line 27
    iget-wide v1, v13, Lwi/g;->f:D

    iget-wide v14, v13, Lwi/g;->c:D

    move-object/from16 v16, v5

    iget-object v5, v10, Lwi/o;->b:Lwi/g;

    move-wide/from16 v28, v14

    iget-wide v14, v5, Lwi/g;->a:D

    move/from16 v38, v7

    iget-wide v7, v5, Lwi/g;->f:D

    sub-double v14, v14, v28

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v39

    cmpl-double v14, v14, v39

    if-ltz v14, :cond_18

    iget-wide v14, v13, Lwi/g;->c:D

    move-wide/from16 v39, v14

    iget-wide v14, v5, Lwi/g;->a:D

    move-wide/from16 v56, v39

    move-object/from16 v39, v9

    move-object/from16 v9, v16

    move-wide/from16 v16, v14

    move-wide/from16 v14, v56

    move-object/from16 v26, v11

    move-object/from16 v11, v27

    .line 28
    invoke-static/range {v14 .. v19}, Lwi/q;->l(DDLwi/m;Ljava/util/ArrayList;)Z

    move-result v14

    if-nez v14, :cond_16

    goto :goto_12

    :cond_16
    move-object/from16 v2, v18

    move-object/from16 v40, v19

    :cond_17
    :goto_11
    move/from16 v0, v34

    goto/16 :goto_18

    :cond_18
    move-object/from16 v39, v9

    move-object/from16 v26, v11

    move-object/from16 v9, v16

    move-object/from16 v11, v27

    :goto_12
    iget-object v14, v10, Lwi/o;->a:Ljava/lang/String;

    const/4 v15, 0x0

    .line 29
    invoke-virtual {v14, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->isDigit(I)Z

    move-result v14

    if-eqz v14, :cond_1a

    iget-wide v14, v5, Lwi/g;->a:D

    sub-double v14, v14, v28

    .line 30
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    mul-double v1, v1, v21

    cmpl-double v1, v14, v1

    if-ltz v1, :cond_1a

    iget-wide v14, v13, Lwi/g;->c:D

    iget-wide v1, v5, Lwi/g;->a:D

    const/16 v20, 0x1

    move-wide/from16 v16, v1

    .line 31
    invoke-static/range {v14 .. v20}, Lwi/q;->n0(DDLwi/m;Ljava/util/ArrayList;Z)Z

    move-result v1

    move-object/from16 v15, v18

    move-object/from16 v2, v19

    if-nez v1, :cond_19

    goto :goto_13

    :cond_19
    move-object/from16 v40, v2

    move-object v2, v15

    goto :goto_11

    :cond_1a
    move-object/from16 v15, v18

    move-object/from16 v2, v19

    :goto_13
    if-eqz v4, :cond_1b

    .line 32
    invoke-static {v15}, Lwi/q;->E(Lwi/m;)D

    move-result-wide v7

    iget-object v1, v15, Lwi/m;->b:Lwi/g;

    move-wide/from16 v16, v7

    iget-wide v7, v4, Lwi/g;->a:D

    add-double v18, v28, v7

    div-double v18, v18, v32

    move-wide/from16 v27, v7

    .line 33
    iget-wide v7, v13, Lwi/g;->e:D

    cmpg-double v5, v7, v16

    if-ltz v5, :cond_1b

    iget-wide v7, v13, Lwi/g;->a:D

    sub-double v7, v27, v7

    mul-double v27, v16, v32

    cmpg-double v5, v7, v27

    if-gez v5, :cond_1c

    :cond_1b
    move-object/from16 v40, v2

    move-object v2, v15

    goto/16 :goto_19

    .line 34
    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v5, :cond_27

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v40, v2

    move-object/from16 v2, v20

    check-cast v2, Lwi/m;

    if-eq v2, v15, :cond_26

    move/from16 v20, v5

    .line 35
    iget-object v5, v2, Lwi/m;->b:Lwi/g;

    move/from16 v27, v14

    iget-boolean v14, v5, Lwi/g;->g:Z

    if-eqz v14, :cond_25

    invoke-static {v1, v5}, Lwi/q;->c0(Lwi/g;Lwi/g;)Z

    move-result v14

    if-nez v14, :cond_25

    .line 36
    invoke-virtual {v5}, Lwi/g;->b()D

    move-result-wide v28

    invoke-virtual {v1}, Lwi/g;->b()D

    move-result-wide v41

    sub-double v28, v28, v41

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(D)D

    move-result-wide v28

    const-wide/high16 v41, 0x4014000000000000L    # 5.0

    mul-double v41, v41, v16

    cmpl-double v14, v28, v41

    if-gtz v14, :cond_25

    move-object v14, v1

    iget-wide v0, v5, Lwi/g;->f:D

    const-wide v28, 0x3fdccccccccccccdL    # 0.45

    mul-double v28, v28, v16

    cmpg-double v28, v0, v28

    if-ltz v28, :cond_1d

    const-wide v28, 0x3ffccccccccccccdL    # 1.8

    mul-double v28, v28, v16

    cmpl-double v0, v0, v28

    if-lez v0, :cond_1e

    :cond_1d
    move-object/from16 v30, v14

    :goto_15
    move-object v2, v15

    goto/16 :goto_17

    .line 37
    :cond_1e
    iget-object v0, v2, Lwi/m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide v28, 0x3fc999999999999aL    # 0.2

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi/p;

    iget-object v1, v1, Lwi/p;->b:Lwi/g;

    if-eqz v1, :cond_1f

    iget-boolean v2, v1, Lwi/g;->g:Z

    if-eqz v2, :cond_1f

    move-object/from16 v30, v14

    move-object v2, v15

    iget-wide v14, v1, Lwi/g;->a:D

    mul-double v28, v28, v16

    sub-double v41, v18, v28

    cmpg-double v14, v14, v41

    if-gez v14, :cond_20

    iget-wide v14, v1, Lwi/g;->c:D

    add-double v28, v18, v28

    cmpl-double v14, v14, v28

    if-lez v14, :cond_20

    .line 38
    invoke-virtual {v1}, Lwi/g;->a()D

    move-result-wide v14

    sub-double v14, v14, v18

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    const-wide v28, 0x3ff199999999999aL    # 1.1

    mul-double v28, v28, v16

    cmpg-double v1, v14, v28

    if-gez v1, :cond_20

    goto/16 :goto_19

    :cond_1f
    move-object/from16 v30, v14

    move-object v2, v15

    :cond_20
    move-object v15, v2

    move-object/from16 v14, v30

    goto :goto_16

    :cond_21
    move-object/from16 v30, v14

    move-object v2, v15

    .line 39
    iget-wide v0, v5, Lwi/g;->a:D

    mul-double v14, v16, v28

    sub-double v14, v18, v14

    cmpg-double v0, v0, v14

    if-ltz v0, :cond_24

    .line 40
    invoke-virtual {v5}, Lwi/g;->a()D

    move-result-wide v0

    invoke-virtual {v4}, Lwi/g;->a()D

    move-result-wide v14

    sub-double/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v14, 0x3fe4cccccccccccdL    # 0.65

    mul-double v14, v14, v16

    cmpl-double v0, v0, v14

    if-gtz v0, :cond_24

    .line 41
    invoke-static {v5, v4}, Lwi/q;->S(Lwi/g;Lwi/g;)D

    move-result-wide v0

    iget-wide v14, v5, Lwi/g;->e:D

    move-wide/from16 v28, v0

    iget-wide v0, v4, Lwi/g;->e:D

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide/high16 v14, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v14

    cmpg-double v0, v28, v0

    if-gez v0, :cond_22

    goto :goto_17

    .line 42
    :cond_22
    invoke-virtual {v5}, Lwi/g;->b()D

    move-result-wide v0

    invoke-virtual/range {v30 .. v30}, Lwi/g;->b()D

    move-result-wide v14

    cmpg-double v0, v0, v14

    if-gez v0, :cond_23

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_23
    add-int/lit8 v8, v8, 0x1

    :cond_24
    :goto_17
    move-object/from16 v0, p0

    move-object v15, v2

    move/from16 v5, v20

    move/from16 v14, v27

    move-object/from16 v1, v30

    move-object/from16 v2, v40

    goto/16 :goto_14

    :cond_25
    move-object/from16 v30, v1

    goto/16 :goto_15

    :cond_26
    move-object/from16 v30, v1

    move/from16 v20, v5

    move/from16 v27, v14

    goto/16 :goto_15

    :cond_27
    move-object/from16 v40, v2

    move-object v2, v15

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-lt v7, v0, :cond_28

    if-ge v8, v1, :cond_17

    :cond_28
    if-lt v7, v1, :cond_29

    if-lt v8, v0, :cond_29

    goto/16 :goto_11

    .line 43
    :goto_18
    invoke-static {v9, v3, v13, v12, v0}, Lwi/q;->m0(Lwi/p;Ljava/util/ArrayList;Lwi/g;II)Lwi/p;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v12, v0

    move-object v3, v1

    const/4 v13, 0x0

    goto :goto_1a

    :cond_29
    :goto_19
    move/from16 v0, v34

    goto :goto_1a

    :cond_2a
    move/from16 v38, v7

    move-object/from16 v39, v9

    move-object/from16 v26, v11

    move-object/from16 v2, v18

    move-object/from16 v40, v19

    move-object/from16 v11, v27

    move/from16 v0, v34

    move-object v9, v5

    .line 45
    :goto_1a
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v10, Lwi/o;->b:Lwi/g;

    if-nez v13, :cond_2b

    :goto_1b
    move-object v13, v1

    goto :goto_1c

    :cond_2b
    invoke-virtual {v13, v1}, Lwi/g;->c(Lwi/g;)Lwi/g;

    move-result-object v1

    goto :goto_1b

    .line 46
    :goto_1c
    iget-object v1, v10, Lwi/o;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v4}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    add-int v34, v1, v0

    move-object/from16 v0, p0

    move-object v15, v2

    move-object v14, v9

    move-object/from16 v27, v11

    move-object/from16 v4, v25

    move-object/from16 v11, v26

    move-object/from16 v5, v36

    move/from16 v2, v37

    move/from16 v7, v38

    move-object/from16 v9, v39

    move-object/from16 v1, v40

    goto/16 :goto_9

    :cond_2c
    move-object/from16 v40, v1

    move/from16 v37, v2

    move-object/from16 v36, v5

    move/from16 v38, v7

    move-object/from16 v39, v9

    move-object v9, v14

    move-object v2, v15

    move-object/from16 v11, v27

    move/from16 v0, v34

    if-nez v12, :cond_2d

    .line 47
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 48
    :cond_2d
    invoke-static {v9, v3, v13, v12, v0}, Lwi/q;->m0(Lwi/p;Ljava/util/ArrayList;Lwi/g;II)Lwi/p;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1d
    move-object/from16 v0, p0

    move-object v15, v2

    move-object/from16 v27, v11

    move-object/from16 v5, v36

    move/from16 v2, v37

    move/from16 v7, v38

    move-object/from16 v9, v39

    move-object/from16 v1, v40

    const/4 v13, 0x2

    goto/16 :goto_5

    .line 49
    :goto_1e
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2e
    move-object/from16 v40, v1

    move/from16 v37, v2

    move-object/from16 v36, v5

    move/from16 v38, v7

    move-object/from16 v39, v9

    move-object v2, v15

    move-object/from16 v11, v27

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    .line 50
    new-instance v24, Lwi/m;

    iget-object v0, v15, Lwi/m;->a:Ljava/lang/String;

    iget-object v1, v15, Lwi/m;->b:Lwi/g;

    iget-wide v2, v15, Lwi/m;->d:D

    iget-boolean v4, v15, Lwi/m;->j:Z

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-wide/from16 v28, v2

    move/from16 v30, v4

    invoke-direct/range {v24 .. v30}, Lwi/m;-><init>(Ljava/lang/String;Lwi/g;Ljava/util/List;DZ)V

    move-object/from16 v0, v24

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move/from16 v14, v23

    move/from16 v2, v37

    move-object/from16 v1, v40

    const/4 v13, 0x2

    goto/16 :goto_4

    :cond_2f
    :goto_1f
    move/from16 v37, v2

    move-object/from16 v36, v5

    move-object/from16 v39, v9

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    goto :goto_20

    :cond_30
    move-object/from16 v40, v1

    move-object/from16 v6, v40

    goto :goto_1f

    .line 51
    :goto_20
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 52
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v0, 0x0

    :goto_21
    const-wide v16, 0x3fe999999999999aL    # 0.8

    move-object/from16 v1, p0

    iget-boolean v9, v1, Lwi/q;->b:Z

    if-ge v0, v8, :cond_58

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v18, v0, 0x1

    move-object v5, v2

    check-cast v5, Lwi/m;

    .line 55
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-static {v5}, Lwi/q;->e(Lwi/m;)Z

    move-result v0

    iget-object v11, v5, Lwi/m;->c:Ljava/util/List;

    if-eqz v0, :cond_52

    .line 57
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    new-instance v0, Lwi/a;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lwi/a;-><init>(I)V

    invoke-static {v0}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v2

    const/4 v2, 0x0

    .line 62
    :goto_22
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4f

    .line 63
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi/p;

    if-lez v2, :cond_4e

    add-int/lit8 v4, v2, -0x1

    .line 64
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwi/p;

    .line 65
    iget-object v7, v3, Lwi/p;->b:Lwi/g;

    move-object/from16 v20, v0

    iget-wide v0, v7, Lwi/g;->a:D

    move-object/from16 v24, v13

    move-object/from16 v23, v14

    iget-wide v13, v7, Lwi/g;->a:D

    move-wide/from16 v25, v13

    iget-object v13, v4, Lwi/p;->b:Lwi/g;

    move-wide/from16 v27, v0

    iget-wide v0, v13, Lwi/g;->c:D

    move-object/from16 v29, v15

    iget-wide v14, v13, Lwi/g;->c:D

    sub-double v27, v27, v0

    .line 66
    iget-wide v0, v13, Lwi/g;->f:D

    move/from16 v30, v8

    move/from16 v31, v9

    iget-wide v8, v7, Lwi/g;->f:D

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 67
    invoke-static {v5}, Lwi/q;->E(Lwi/m;)D

    move-result-wide v8

    const-wide/high16 v40, 0x3fe0000000000000L    # 0.5

    mul-double v8, v8, v40

    cmpg-double v8, v0, v8

    if-gez v8, :cond_32

    iget-object v8, v4, Lwi/p;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v8}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    move-result-object v8

    new-instance v9, Lwi/d;

    move-wide/from16 v42, v0

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Lwi/d;-><init>(I)V

    invoke-interface {v8, v9}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v3, Lwi/p;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lwi/d;

    const/4 v8, 0x0

    invoke-direct {v1, v8}, Lwi/d;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-nez v0, :cond_33

    :cond_31
    invoke-static {v5}, Lwi/q;->E(Lwi/m;)D

    move-result-wide v0

    :cond_32
    move-wide/from16 v42, v0

    .line 70
    :cond_33
    iget-object v0, v4, Lwi/p;->d:Lwi/p;

    if-eqz v0, :cond_34

    iget-object v1, v3, Lwi/p;->d:Lwi/p;

    if-ne v0, v1, :cond_34

    iget v0, v4, Lwi/p;->f:I

    iget v1, v3, Lwi/p;->e:I

    if-ne v0, v1, :cond_34

    move/from16 v34, v2

    move-object v9, v3

    move-object/from16 v40, v6

    move-object v14, v7

    move-object v8, v10

    move-object v10, v11

    move-object v11, v13

    move-object/from16 v13, v20

    move-object/from16 p2, v24

    move-object/from16 v7, v36

    move/from16 v15, v37

    move-object/from16 v6, p0

    move-object/from16 v20, v12

    const/4 v12, 0x1

    goto/16 :goto_2e

    .line 71
    :cond_34
    invoke-static {v5}, Lwi/q;->s(Lwi/m;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_35

    move v0, v2

    const/4 v8, 0x1

    goto :goto_27

    .line 72
    :cond_35
    invoke-interface {v11, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v11, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v1, :cond_36

    add-int/lit8 v8, v1, 0x1

    if-eq v4, v8, :cond_37

    :cond_36
    const/4 v8, 0x1

    goto :goto_26

    .line 73
    :cond_37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v8, 0x1

    aget v1, v1, v8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/16 v35, 0x0

    aget v0, v0, v35

    :cond_38
    if-ge v1, v0, :cond_3a

    .line 74
    iget-object v4, v5, Lwi/m;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v1, v9

    .line 75
    invoke-static {v4}, Ljava/lang/Character;->getType(I)I

    move-result v4

    const/16 v9, 0x1c

    if-ne v4, v9, :cond_38

    sub-double v44, v25, v14

    const-wide/high16 v46, 0x4018000000000000L    # 6.0

    invoke-static {v5}, Lwi/q;->E(Lwi/m;)D

    move-result-wide v48

    mul-double v48, v48, v46

    cmpg-double v4, v44, v48

    if-gtz v4, :cond_38

    move/from16 v34, v2

    move-object v9, v3

    move-object/from16 v40, v6

    move-object/from16 v13, v20

    move-object/from16 p2, v24

    move-object/from16 v7, v36

    move/from16 v15, v37

    :goto_23
    move-object/from16 v6, p0

    :goto_24
    move-object/from16 v20, v12

    move v12, v8

    move-object v8, v10

    move-object v10, v11

    :cond_39
    :goto_25
    move-object/from16 v11, v29

    goto/16 :goto_2f

    :cond_3a
    :goto_26
    move v0, v2

    .line 76
    :goto_27
    iget-wide v1, v13, Lwi/g;->c:D

    move-object v9, v3

    iget-wide v3, v7, Lwi/g;->a:D

    move/from16 v34, v0

    move-object/from16 v0, p0

    move-wide/from16 v56, v14

    move-object v14, v7

    move-object/from16 v7, v36

    move/from16 v15, v37

    move-wide/from16 v36, v56

    invoke-virtual/range {v0 .. v7}, Lwi/q;->F(DDLwi/m;Ljava/util/ArrayList;Ljava/util/IdentityHashMap;)Z

    move-result v1

    if-nez v1, :cond_4d

    iget-wide v1, v13, Lwi/g;->c:D

    iget-wide v3, v14, Lwi/g;->a:D

    move-object/from16 v0, p0

    .line 77
    invoke-virtual/range {v0 .. v6}, Lwi/q;->w(DDLwi/m;Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_4b

    mul-double v1, v42, v21

    cmpl-double v1, v27, v1

    if-ltz v1, :cond_4c

    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    mul-double v42, v42, v1

    cmpl-double v3, v27, v42

    if-gez v3, :cond_4b

    move-object v3, v7

    move v4, v8

    iget-wide v7, v13, Lwi/g;->c:D

    move-object/from16 v28, v9

    move-object/from16 v27, v10

    iget-wide v9, v14, Lwi/g;->a:D

    move-object/from16 v56, v5

    move-object v5, v3

    move-object v3, v11

    move-object/from16 v11, v56

    move-object/from16 v56, v6

    move v6, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v12

    move-object/from16 v12, v56

    .line 78
    invoke-static/range {v7 .. v12}, Lwi/q;->l(DDLwi/m;Ljava/util/ArrayList;)Z

    move-result v7

    if-nez v7, :cond_4a

    if-nez v15, :cond_49

    iget-wide v7, v13, Lwi/g;->c:D

    iget-wide v9, v14, Lwi/g;->a:D

    move-object/from16 v38, v13

    const/4 v13, 0x0

    move-object/from16 p2, v24

    move-object/from16 v6, v38

    .line 79
    invoke-static/range {v7 .. v13}, Lwi/q;->n0(DDLwi/m;Ljava/util/ArrayList;Z)Z

    move-result v7

    if-nez v7, :cond_48

    iget-wide v7, v6, Lwi/g;->c:D

    iget-wide v9, v14, Lwi/g;->a:D

    move-object v13, v12

    iget-object v12, v11, Lwi/m;->b:Lwi/g;

    .line 80
    invoke-static/range {v7 .. v13}, Lwi/q;->d(DDLwi/m;Lwi/g;Ljava/util/ArrayList;)Z

    move-result v7

    move-object v12, v13

    if-nez v7, :cond_48

    iget-wide v7, v6, Lwi/g;->c:D

    iget-wide v9, v14, Lwi/g;->a:D

    .line 81
    invoke-static/range {v7 .. v12}, Lwi/q;->j0(DDLwi/m;Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_48

    .line 82
    iget v7, v0, Lwi/q;->d:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3b

    if-nez v15, :cond_3b

    if-nez v31, :cond_3b

    iget-object v7, v11, Lwi/m;->b:Lwi/g;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-eq v9, v8, :cond_3c

    :cond_3b
    move-object v10, v3

    goto/16 :goto_2b

    :cond_3c
    const/4 v8, 0x0

    .line 83
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwi/p;

    const/4 v8, 0x1

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwi/p;

    .line 84
    iget-object v8, v9, Lwi/p;->b:Lwi/g;

    move-wide/from16 v42, v1

    iget-wide v1, v8, Lwi/g;->a:D

    iget-object v8, v10, Lwi/p;->b:Lwi/g;

    move-wide/from16 v44, v1

    iget-wide v0, v8, Lwi/g;->a:D

    cmpl-double v0, v44, v0

    if-lez v0, :cond_3d

    move-object/from16 v56, v10

    move-object v10, v9

    move-object/from16 v9, v56

    .line 85
    :cond_3d
    iget-object v0, v10, Lwi/p;->b:Lwi/g;

    iget-object v1, v9, Lwi/p;->b:Lwi/g;

    iget-wide v8, v1, Lwi/g;->f:D

    move-object v10, v3

    iget-wide v2, v0, Lwi/g;->f:D

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    add-double v8, v36, v25

    div-double v8, v8, v32

    sub-double v25, v25, v36

    mul-double v36, v2, v16

    cmpg-double v13, v25, v36

    if-ltz v13, :cond_45

    move-object v13, v4

    move-object/from16 v36, v5

    .line 86
    iget-wide v4, v1, Lwi/g;->e:D

    cmpg-double v4, v4, v2

    if-ltz v4, :cond_46

    iget-wide v4, v0, Lwi/g;->e:D

    cmpg-double v4, v4, v2

    if-gez v4, :cond_3e

    goto/16 :goto_2c

    .line 87
    :cond_3e
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_28
    if-ge v5, v4, :cond_46

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v26, v0

    move-object/from16 v0, v25

    check-cast v0, Lwi/m;

    if-eq v0, v11, :cond_44

    move-object/from16 v25, v1

    .line 88
    iget-object v1, v0, Lwi/m;->c:Ljava/util/List;

    move/from16 v37, v4

    iget-object v4, v0, Lwi/m;->b:Lwi/g;

    move/from16 v38, v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move-wide/from16 v44, v8

    const/4 v8, 0x2

    if-ne v5, v8, :cond_3f

    invoke-static {v0}, Lwi/q;->e(Lwi/m;)Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-static {v7, v4}, Lwi/q;->c0(Lwi/g;Lwi/g;)Z

    move-result v5

    if-nez v5, :cond_3f

    .line 89
    invoke-static {v11, v0}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    move-result v0

    if-nez v0, :cond_40

    :cond_3f
    move-object/from16 v1, v25

    move-object/from16 v0, v26

    move/from16 v4, v37

    move/from16 v5, v38

    move-wide/from16 v8, v44

    goto :goto_28

    :cond_40
    const/4 v8, 0x0

    .line 90
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi/p;

    const/4 v8, 0x1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi/p;

    .line 91
    iget-object v5, v0, Lwi/p;->b:Lwi/g;

    iget-wide v8, v5, Lwi/g;->a:D

    iget-object v5, v1, Lwi/p;->b:Lwi/g;

    move-object/from16 v46, v0

    move-object/from16 v47, v1

    iget-wide v0, v5, Lwi/g;->a:D

    cmpl-double v0, v8, v0

    if-lez v0, :cond_41

    move-object/from16 v1, v46

    move-object/from16 v0, v47

    goto :goto_29

    :cond_41
    move-object/from16 v0, v46

    move-object/from16 v1, v47

    .line 92
    :goto_29
    iget-object v1, v1, Lwi/p;->b:Lwi/g;

    iget-object v0, v0, Lwi/p;->b:Lwi/g;

    iget-wide v8, v0, Lwi/g;->f:D

    move-object/from16 v46, v4

    iget-wide v4, v1, Lwi/g;->f:D

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    mul-double v8, v8, v40

    move-object/from16 v47, v7

    move-wide/from16 v48, v8

    .line 93
    iget-wide v7, v1, Lwi/g;->a:D

    move-wide/from16 v50, v7

    iget-wide v7, v0, Lwi/g;->c:D

    sub-double v52, v50, v7

    mul-double v54, v4, v42

    cmpg-double v9, v52, v54

    if-ltz v9, :cond_42

    cmpg-double v7, v44, v7

    if-ltz v7, :cond_42

    cmpl-double v7, v44, v50

    if-gtz v7, :cond_42

    iget-wide v7, v0, Lwi/g;->e:D

    cmpg-double v7, v7, v4

    if-ltz v7, :cond_42

    iget-wide v7, v1, Lwi/g;->e:D

    cmpg-double v7, v7, v4

    if-ltz v7, :cond_42

    .line 94
    invoke-virtual/range {v47 .. v47}, Lwi/g;->b()D

    move-result-wide v7

    invoke-virtual/range {v46 .. v46}, Lwi/g;->b()D

    move-result-wide v50

    sub-double v7, v7, v50

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    mul-double v4, v4, v42

    cmpl-double v4, v7, v4

    if-gtz v4, :cond_42

    .line 95
    invoke-virtual/range {v25 .. v25}, Lwi/g;->a()D

    move-result-wide v4

    invoke-virtual {v0}, Lwi/g;->a()D

    move-result-wide v7

    sub-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v0, v4, v48

    if-gtz v0, :cond_42

    .line 96
    invoke-virtual/range {v26 .. v26}, Lwi/g;->a()D

    move-result-wide v4

    invoke-virtual {v1}, Lwi/g;->a()D

    move-result-wide v0

    sub-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v48

    if-lez v0, :cond_43

    :cond_42
    move-object/from16 v1, v25

    move-object/from16 v0, v26

    move/from16 v4, v37

    move/from16 v5, v38

    move-wide/from16 v8, v44

    move-object/from16 v7, v47

    goto/16 :goto_28

    :cond_43
    move-object v5, v11

    move-object/from16 v40, v12

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move-object/from16 v7, v36

    const/4 v12, 0x1

    move-object v11, v6

    :goto_2a
    move-object/from16 v6, p0

    goto/16 :goto_2e

    :cond_44
    move/from16 v38, v5

    move-object/from16 v0, v26

    goto/16 :goto_28

    :cond_45
    :goto_2b
    move-object v13, v4

    move-object/from16 v36, v5

    .line 97
    :cond_46
    :goto_2c
    iget-wide v1, v6, Lwi/g;->c:D

    iget-wide v3, v14, Lwi/g;->a:D

    move-object/from16 v0, p0

    move-object v5, v11

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move-object/from16 v7, v36

    move-object v11, v6

    move-object v6, v12

    const/4 v12, 0x1

    .line 98
    invoke-virtual/range {v0 .. v6}, Lwi/q;->q(DDLwi/m;Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-wide v1, v11, Lwi/g;->c:D

    iget-wide v3, v14, Lwi/g;->a:D

    move-object/from16 v0, p0

    .line 99
    invoke-virtual/range {v0 .. v6}, Lwi/q;->Y(DDLwi/m;Ljava/util/ArrayList;)Z

    move-result v1

    move-object/from16 v40, v6

    move-object v6, v0

    if-eqz v1, :cond_39

    goto/16 :goto_2e

    :cond_47
    move-object/from16 v40, v6

    goto :goto_2a

    :cond_48
    move-object v10, v3

    move-object v13, v4

    move-object v7, v5

    move-object v5, v11

    move-object/from16 v40, v12

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    const/4 v12, 0x1

    move-object v11, v6

    :goto_2d
    move-object v6, v0

    goto :goto_2e

    :cond_49
    move-object v10, v3

    move-object v13, v4

    move-object v7, v5

    move-object v5, v11

    move-object/from16 v40, v12

    move-object/from16 p2, v24

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move v12, v6

    move-object v6, v0

    goto/16 :goto_25

    :cond_4a
    move-object v10, v3

    move-object v7, v5

    move-object v5, v11

    move-object/from16 v40, v12

    move-object v11, v13

    move-object/from16 p2, v24

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move-object v13, v4

    move v12, v6

    goto :goto_2d

    :cond_4b
    move-object/from16 p2, v12

    move v12, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v13

    move-object/from16 v13, v20

    move-object/from16 v20, p2

    move-object/from16 v40, v6

    move-object/from16 p2, v24

    goto :goto_2d

    :cond_4c
    move-object/from16 v40, v6

    move-object/from16 v13, v20

    move-object/from16 p2, v24

    move-object v6, v0

    goto/16 :goto_24

    .line 100
    :goto_2e
    new-instance v41, Lwi/k;

    iget-wide v0, v11, Lwi/g;->c:D

    iget-wide v2, v14, Lwi/g;->a:D

    iget-object v4, v5, Lwi/m;->b:Lwi/g;

    move-wide/from16 v42, v0

    move-wide/from16 v44, v2

    move-object/from16 v46, v4

    invoke-direct/range {v41 .. v46}, Lwi/k;-><init>(DDLwi/g;)V

    move-object/from16 v11, v29

    move-object/from16 v0, v41

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_4d
    move-object/from16 v40, v6

    move-object/from16 v13, v20

    move-object/from16 p2, v24

    goto/16 :goto_23

    :cond_4e
    move/from16 v34, v2

    move-object/from16 v40, v6

    move/from16 v30, v8

    move/from16 v31, v9

    move-object v8, v10

    move-object v10, v11

    move-object/from16 v20, v12

    move-object/from16 p2, v13

    move-object/from16 v23, v14

    move-object v11, v15

    move-object/from16 v7, v36

    move/from16 v15, v37

    const/4 v12, 0x1

    move-object v13, v0

    move-object v6, v1

    move-object v9, v3

    :goto_2f
    move-object/from16 v0, v19

    .line 102
    :goto_30
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v34, 0x1

    move-object/from16 v19, v0

    move-object v1, v6

    move-object/from16 v36, v7

    move-object v0, v13

    move/from16 v37, v15

    move-object/from16 v12, v20

    move-object/from16 v14, v23

    move/from16 v9, v31

    move-object/from16 v6, v40

    move-object/from16 v13, p2

    move-object v15, v11

    move-object v11, v10

    move-object v10, v8

    move/from16 v8, v30

    goto/16 :goto_22

    :cond_4f
    move-object/from16 v40, v6

    move/from16 v30, v8

    move-object v8, v10

    move-object v10, v11

    move-object/from16 p2, v13

    move-object/from16 v23, v14

    move-object v11, v15

    move-object/from16 v7, v36

    move/from16 v15, v37

    const/4 v12, 0x1

    move-object v13, v0

    move-object v6, v1

    .line 103
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v12, :cond_53

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_31
    if-ge v1, v0, :cond_53

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/util/List;

    .line 104
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_50
    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwi/p;

    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_50

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 106
    :cond_51
    invoke-virtual {v6, v3, v5}, Lwi/q;->N(Ljava/util/ArrayList;Lwi/m;)Lwi/m;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_52
    move-object/from16 v40, v6

    move/from16 v30, v8

    move-object v8, v10

    move-object/from16 p2, v13

    move-object/from16 v23, v14

    move-object v11, v15

    move-object/from16 v7, v36

    move/from16 v15, v37

    const/4 v12, 0x1

    move-object v6, v1

    .line 107
    :cond_53
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_33
    if-ge v2, v1, :cond_55

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lwi/m;

    .line 110
    new-instance v4, Lwi/e;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lwi/e;-><init>(Lwi/m;Ljava/util/Set;)V

    move-object/from16 v3, p2

    .line 111
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_55
    move-object/from16 v3, p2

    const/4 v1, 0x0

    .line 112
    :goto_34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_57

    add-int/lit8 v2, v1, 0x1

    move v4, v2

    :goto_35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_56

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwi/e;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwi/e;

    move-object/from16 v9, v23

    invoke-static {v5, v8, v9}, Lwi/q;->u(Lwi/e;Lwi/e;Ljava/util/HashSet;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_35

    :cond_56
    move v1, v2

    goto :goto_34

    :cond_57
    move-object v13, v3

    move-object/from16 v36, v7

    move/from16 v37, v15

    move/from16 v0, v18

    move-object/from16 v14, v23

    move/from16 v8, v30

    move-object/from16 v6, v40

    move-object v15, v11

    goto/16 :goto_21

    :cond_58
    move-object/from16 v40, v6

    move/from16 v31, v9

    move-object v3, v13

    move-object v9, v14

    move-object v11, v15

    move-object/from16 v7, v36

    move/from16 v15, v37

    const/4 v12, 0x1

    move-object v6, v1

    .line 114
    new-instance v0, Lwi/b;

    const/4 v1, 0x1

    invoke-direct {v0, v6, v1}, Lwi/b;-><init>(Lwi/q;I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 115
    invoke-virtual {v6, v3, v11, v9, v7}, Lwi/q;->L(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/IdentityHashMap;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v15, :cond_64

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_36
    if-ge v3, v2, :cond_59

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lwi/e;

    iget-object v4, v4, Lwi/e;->a:Lwi/m;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 118
    :cond_59
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    .line 119
    :goto_37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_61

    add-int/lit8 v4, v3, 0x1

    move v5, v4

    :goto_38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_60

    .line 120
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwi/e;

    iget-object v8, v8, Lwi/e;->a:Lwi/m;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwi/e;

    iget-object v10, v10, Lwi/e;->a:Lwi/m;

    .line 121
    iget-object v13, v8, Lwi/m;->b:Lwi/g;

    iget-object v14, v10, Lwi/m;->b:Lwi/g;

    invoke-static {v13, v14}, Lwi/q;->c0(Lwi/g;Lwi/g;)Z

    move-result v13

    if-eqz v13, :cond_5a

    invoke-static {v8, v10}, Lwi/q;->g0(Lwi/m;Lwi/m;)Z

    move-result v13

    if-nez v13, :cond_5b

    :cond_5a
    move-object/from16 v28, v1

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v37, v15

    goto :goto_3a

    .line 122
    :cond_5b
    iget-object v13, v8, Lwi/m;->b:Lwi/g;

    iget-wide v13, v13, Lwi/g;->a:D

    iget-object v12, v10, Lwi/m;->b:Lwi/g;

    move/from16 v18, v3

    move/from16 v19, v4

    iget-wide v3, v12, Lwi/g;->a:D

    cmpg-double v3, v13, v3

    if-gez v3, :cond_5c

    move-object v3, v8

    goto :goto_39

    :cond_5c
    move-object v3, v10

    :goto_39
    iget-object v4, v3, Lwi/m;->b:Lwi/g;

    if-ne v3, v8, :cond_5d

    move-object v8, v10

    .line 123
    :cond_5d
    iget-object v8, v8, Lwi/m;->b:Lwi/g;

    iget-wide v12, v8, Lwi/g;->a:D

    move-wide/from16 v23, v12

    iget-wide v12, v4, Lwi/g;->c:D

    sub-double v12, v23, v12

    move-wide/from16 v23, v12

    iget-wide v12, v4, Lwi/g;->f:D

    move/from16 v37, v15

    iget-wide v14, v8, Lwi/g;->f:D

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    mul-double v12, v12, v21

    cmpl-double v10, v23, v12

    if-ltz v10, :cond_5e

    iget-wide v12, v4, Lwi/g;->c:D

    iget-wide v14, v8, Lwi/g;->a:D

    const/16 v29, 0x1

    move-object/from16 v28, v1

    move-object/from16 v27, v3

    move-wide/from16 v23, v12

    move-wide/from16 v25, v14

    .line 124
    invoke-static/range {v23 .. v29}, Lwi/q;->n0(DDLwi/m;Ljava/util/ArrayList;Z)Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_5e
    move-object/from16 v28, v1

    :cond_5f
    :goto_3a
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v1, v28

    move/from16 v15, v37

    const/4 v12, 0x1

    goto/16 :goto_38

    :cond_60
    move/from16 v19, v4

    move/from16 v3, v19

    goto/16 :goto_37

    :cond_61
    move/from16 v37, v15

    .line 125
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_63
    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_62

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v3, v5, :cond_63

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwi/e;

    iget-object v8, v8, Lwi/e;->a:Lwi/m;

    iget-object v8, v8, Lwi/m;->b:Lwi/g;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwi/e;

    iget-object v10, v10, Lwi/e;->a:Lwi/m;

    iget-object v10, v10, Lwi/m;->b:Lwi/g;

    invoke-static {v8, v10}, Lwi/q;->c0(Lwi/g;Lwi/g;)Z

    move-result v8

    if-nez v8, :cond_63

    .line 126
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwi/e;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwi/e;

    invoke-static {v8, v5, v9}, Lwi/q;->u(Lwi/e;Lwi/e;Ljava/util/HashSet;)V

    goto :goto_3b

    :cond_64
    move/from16 v37, v15

    .line 127
    :cond_65
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_66
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi/f;

    .line 129
    iget-object v3, v2, Lwi/f;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_67

    goto :goto_3c

    .line 130
    :cond_67
    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lwi/f;->a:Ljava/util/List;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    new-instance v2, Lwi/a;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lwi/a;-><init>(I)V

    invoke-static {v2}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 133
    :goto_3d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6c

    add-int/lit8 v5, v4, -0x1

    .line 134
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwi/m;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwi/m;

    .line 135
    iget-object v14, v5, Lwi/m;->b:Lwi/g;

    if-eqz v14, :cond_6a

    iget-object v15, v10, Lwi/m;->b:Lwi/g;

    if-eqz v15, :cond_6a

    const-wide/16 v18, 0x0

    iget-boolean v12, v14, Lwi/g;->g:Z

    if-eqz v12, :cond_68

    iget-boolean v12, v15, Lwi/g;->g:Z

    if-eqz v12, :cond_68

    .line 136
    invoke-static {v14, v15}, Lwi/q;->c0(Lwi/g;Lwi/g;)Z

    move-result v12

    if-nez v12, :cond_68

    invoke-static {v5, v10}, Lwi/q;->g0(Lwi/m;Lwi/m;)Z

    move-result v12

    if-eqz v12, :cond_68

    .line 137
    invoke-static {v10}, Lwi/q;->l0(Lwi/m;)Z

    move-result v12

    if-nez v12, :cond_68

    invoke-static {v14, v15}, Lwi/q;->S(Lwi/g;Lwi/g;)D

    move-result-wide v12

    cmpg-double v12, v12, v18

    if-gtz v12, :cond_69

    :cond_68
    move-object v5, v3

    move v10, v4

    goto :goto_3e

    .line 138
    :cond_69
    invoke-static {v5, v10}, Lwi/q;->X(Lwi/m;Lwi/m;)D

    move-result-wide v21

    .line 139
    iget-wide v12, v15, Lwi/g;->b:D

    move-object v5, v3

    move v10, v4

    iget-wide v3, v14, Lwi/g;->d:D

    sub-double/2addr v12, v3

    div-double v23, v12, v21

    cmpl-double v3, v23, v18

    if-ltz v3, :cond_6b

    const-wide v3, 0x3ff6666666666666L    # 1.4

    cmpg-double v3, v23, v3

    if-gtz v3, :cond_6b

    .line 140
    new-instance v20, Lwi/n;

    invoke-virtual {v14, v15}, Lwi/g;->c(Lwi/g;)Lwi/g;

    move-result-object v25

    invoke-direct/range {v20 .. v25}, Lwi/n;-><init>(DDLwi/g;)V

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_6a
    move-object v5, v3

    move v10, v4

    const-wide/16 v18, 0x0

    :cond_6b
    :goto_3e
    add-int/lit8 v4, v10, 0x1

    move-object v3, v5

    goto :goto_3d

    .line 141
    :cond_6c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_66

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3c

    :cond_6d
    const-wide/16 v18, 0x0

    .line 142
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 143
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    if-nez v37, :cond_6e

    if-nez v31, :cond_6e

    move-object/from16 v10, p1

    .line 144
    invoke-static {v0, v10, v1, v2}, Lwi/q;->D(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/HashSet;Ljava/util/HashSet;)V

    const/4 v4, 0x0

    move-object v5, v7

    move-object/from16 v12, v40

    .line 145
    invoke-static/range {v0 .. v5}, Lwi/q;->C(Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;ZLjava/util/IdentityHashMap;)V

    const/4 v4, 0x1

    .line 146
    invoke-static/range {v0 .. v5}, Lwi/q;->C(Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;ZLjava/util/IdentityHashMap;)V

    goto :goto_3f

    :cond_6e
    move-object/from16 v10, p1

    move-object v5, v7

    move-object/from16 v12, v40

    .line 147
    :goto_3f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    .line 148
    :goto_40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v15, v7, :cond_91

    .line 149
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwi/e;

    iget-object v7, v7, Lwi/e;->a:Lwi/m;

    .line 150
    iget-object v13, v7, Lwi/m;->b:Lwi/g;

    iget-boolean v14, v13, Lwi/g;->g:Z

    if-nez v14, :cond_6f

    move-object/from16 v34, v3

    move-object v3, v4

    :goto_41
    move-object/from16 v28, v2

    move-object/from16 v29, v11

    move-object/from16 v21, v12

    move v12, v15

    move-object v15, v8

    move-object v11, v9

    move-wide/from16 v8, v18

    goto/16 :goto_55

    :cond_6f
    add-int/lit8 v14, v15, 0x1

    move-object/from16 v20, v4

    .line 151
    :goto_42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v14, v4, :cond_90

    .line 152
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwi/e;

    iget-object v4, v4, Lwi/e;->a:Lwi/m;

    move-object/from16 v23, v9

    .line 153
    iget-object v9, v4, Lwi/m;->b:Lwi/g;

    move-object/from16 v40, v12

    iget-object v12, v4, Lwi/m;->c:Ljava/util/List;

    move-object/from16 v21, v12

    iget-boolean v12, v9, Lwi/g;->g:Z

    if-nez v12, :cond_70

    move-object/from16 v28, v2

    move-object/from16 v34, v3

    move-object/from16 v29, v11

    move-object/from16 v22, v13

    move v12, v15

    move-object/from16 v3, v20

    move-object/from16 v11, v23

    move-object/from16 v21, v40

    move-object v15, v8

    :goto_43
    move-wide/from16 v8, v18

    goto/16 :goto_54

    :cond_70
    move-object v12, v2

    move-object/from16 v22, v3

    .line 154
    iget-wide v2, v9, Lwi/g;->b:D

    move-wide/from16 v24, v2

    iget-wide v2, v13, Lwi/g;->d:D

    move-wide/from16 v26, v2

    iget-wide v2, v13, Lwi/g;->e:D

    move-object/from16 v36, v5

    sub-double v5, v24, v26

    move-wide/from16 v24, v5

    .line 155
    iget-wide v5, v13, Lwi/g;->f:D

    move-object/from16 v29, v11

    iget-wide v10, v9, Lwi/g;->f:D

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    mul-double v5, v5, v32

    cmpl-double v5, v24, v5

    if-gtz v5, :cond_71

    .line 156
    invoke-static {v13, v9}, Lwi/q;->S(Lwi/g;Lwi/g;)D

    move-result-wide v5

    iget-wide v10, v9, Lwi/g;->e:D

    const-wide v26, 0x3fd3333333333333L    # 0.3

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v41

    mul-double v41, v41, v26

    cmpg-double v5, v5, v41

    if-gez v5, :cond_72

    .line 157
    invoke-static {v15, v14}, Lwi/q;->M(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_72

    :cond_71
    :goto_44
    move-object/from16 v6, p0

    move-object/from16 v10, p1

    :goto_45
    move-object/from16 v28, v12

    move v12, v15

    move-object/from16 v3, v20

    move-object/from16 v34, v22

    move-object/from16 v11, v23

    move-object/from16 v5, v36

    move-object/from16 v21, v40

    move-object v15, v8

    move-object/from16 v22, v13

    goto :goto_43

    .line 158
    :cond_72
    invoke-static {v13, v9}, Lwi/q;->c0(Lwi/g;Lwi/g;)Z

    move-result v5

    if-eqz v5, :cond_73

    goto :goto_44

    .line 159
    :cond_73
    invoke-static {v7, v4}, Lwi/q;->X(Lwi/m;Lwi/m;)D

    move-result-wide v5

    const-wide/high16 v26, -0x4020000000000000L    # -0.5

    mul-double v26, v26, v5

    cmpg-double v26, v24, v26

    if-gez v26, :cond_74

    goto :goto_44

    .line 160
    :cond_74
    invoke-static {v0, v15, v14}, Lwi/q;->J(Ljava/util/ArrayList;II)Z

    move-result v26

    if-nez v26, :cond_71

    move-wide/from16 v26, v5

    move-object/from16 v5, v29

    invoke-static {v13, v9, v5}, Lwi/q;->p(Lwi/g;Lwi/g;Ljava/util/ArrayList;)Z

    move-result v6

    if-eqz v6, :cond_75

    move-object/from16 v6, p0

    move-object/from16 v10, p1

    move-object/from16 v29, v5

    goto :goto_45

    :cond_75
    move-object/from16 v6, p0

    move-object/from16 v29, v5

    move-object/from16 v28, v12

    move-object/from16 v5, v36

    move-object/from16 v12, v39

    .line 161
    invoke-virtual {v6, v12, v5, v7, v4}, Lwi/q;->e0(Ljava/util/ArrayList;Ljava/util/IdentityHashMap;Lwi/m;Lwi/m;)Z

    move-result v30

    .line 162
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v5, v28

    invoke-virtual {v5, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8f

    invoke-static {v15, v14}, Lwi/q;->M(II)J

    move-result-wide v41

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v28, v5

    move-object/from16 v5, v22

    invoke-virtual {v5, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8e

    if-nez v37, :cond_76

    if-eqz v31, :cond_77

    :cond_76
    move-object/from16 v10, p1

    move-object/from16 v34, v5

    move/from16 v22, v14

    move/from16 v38, v15

    goto/16 :goto_48

    .line 163
    :cond_77
    invoke-static {v7, v4}, Lwi/q;->X(Lwi/m;Lwi/m;)D

    move-result-wide v41

    move/from16 v22, v14

    move v12, v15

    iget-wide v14, v9, Lwi/g;->b:D

    move-wide/from16 v43, v14

    iget-wide v14, v13, Lwi/g;->d:D

    move-wide/from16 v45, v14

    iget-wide v14, v13, Lwi/g;->a:D

    sub-double v43, v43, v45

    move-object/from16 v34, v5

    .line 164
    iget-boolean v5, v7, Lwi/m;->j:Z

    if-nez v5, :cond_7d

    iget-boolean v5, v4, Lwi/m;->j:Z

    if-nez v5, :cond_7d

    cmpg-double v5, v41, v18

    if-lez v5, :cond_7d

    const-wide v45, 0x3fe6666666666666L    # 0.7

    mul-double v45, v45, v41

    cmpg-double v5, v43, v45

    if-lez v5, :cond_7d

    move-wide/from16 v43, v14

    iget-wide v14, v9, Lwi/g;->a:D

    sub-double v14, v14, v43

    const-wide v45, 0x3f9eb851eb851eb8L    # 0.03

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v47

    mul-double v47, v47, v45

    cmpg-double v5, v14, v47

    if-lez v5, :cond_7d

    mul-double v14, v2, v16

    cmpl-double v5, v10, v14

    if-gez v5, :cond_7d

    move-object/from16 v10, p1

    .line 165
    invoke-static {v7, v4, v10}, Lwi/q;->d0(Lwi/m;Lwi/m;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_78

    goto/16 :goto_47

    .line 166
    :cond_78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v11, 0x0

    :goto_46
    if-ge v11, v5, :cond_7c

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v38

    add-int/lit8 v11, v11, 0x1

    move/from16 v45, v5

    move-object/from16 v5, v38

    check-cast v5, Lwi/e;

    iget-object v5, v5, Lwi/e;->a:Lwi/m;

    if-eq v5, v7, :cond_7b

    if-eq v5, v4, :cond_7b

    .line 167
    invoke-static {v5, v7}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    move-result v38

    iget-object v5, v5, Lwi/m;->b:Lwi/g;

    if-eqz v38, :cond_7b

    move/from16 v46, v11

    move/from16 v38, v12

    iget-wide v11, v5, Lwi/g;->d:D

    move-wide/from16 v47, v11

    iget-wide v11, v5, Lwi/g;->e:D

    move-wide/from16 v49, v14

    iget-wide v14, v13, Lwi/g;->b:D

    cmpl-double v51, v47, v14

    if-gtz v51, :cond_79

    sub-double v14, v14, v47

    const-wide v47, 0x3fd6666666666666L    # 0.35

    mul-double v47, v47, v41

    cmpl-double v14, v14, v47

    if-gtz v14, :cond_79

    iget-wide v14, v5, Lwi/g;->a:D

    sub-double v14, v14, v43

    .line 168
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    const-wide v47, 0x3fa47ae147ae147bL    # 0.04

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v51

    mul-double v51, v51, v47

    cmpl-double v14, v14, v51

    if-gtz v14, :cond_79

    cmpg-double v11, v11, v49

    if-gez v11, :cond_7a

    :cond_79
    move/from16 v12, v38

    move/from16 v5, v45

    move/from16 v11, v46

    move-wide/from16 v14, v49

    goto :goto_46

    .line 169
    :cond_7a
    invoke-virtual {v13}, Lwi/g;->b()D

    move-result-wide v11

    invoke-virtual {v5}, Lwi/g;->b()D

    move-result-wide v14

    sub-double/2addr v11, v14

    .line 170
    invoke-virtual {v9}, Lwi/g;->b()D

    move-result-wide v14

    invoke-virtual {v13}, Lwi/g;->b()D

    move-result-wide v47

    sub-double v14, v14, v47

    const-wide v47, 0x3ff999999999999aL    # 1.6

    mul-double v11, v11, v47

    cmpl-double v5, v14, v11

    if-lez v5, :cond_79

    move-object v15, v8

    move-wide/from16 v8, v18

    move-object/from16 v3, v20

    move/from16 v14, v22

    move-object/from16 v5, v36

    move/from16 v12, v38

    move-object/from16 v21, v40

    move-object/from16 v22, v13

    goto/16 :goto_53

    :cond_7b
    move/from16 v46, v11

    move/from16 v5, v45

    goto/16 :goto_46

    :cond_7c
    :goto_47
    move/from16 v38, v12

    goto :goto_48

    :cond_7d
    move-object/from16 v10, p1

    goto :goto_47

    .line 171
    :goto_48
    invoke-virtual {v6, v7, v4, v8}, Lwi/q;->T(Lwi/m;Lwi/m;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_86

    if-nez v30, :cond_86

    move/from16 v14, v22

    move/from16 v12, v38

    invoke-static {v12, v14}, Lwi/q;->M(II)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_85

    .line 172
    iget-object v2, v7, Lwi/m;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_83

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_83

    invoke-static {v4}, Lwi/q;->l0(Lwi/m;)Z

    move-result v2

    if-eqz v2, :cond_7e

    goto/16 :goto_4c

    .line 173
    :cond_7e
    invoke-virtual/range {v40 .. v40}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v15, 0x0

    :goto_49
    if-ge v15, v2, :cond_83

    move-object/from16 v3, v40

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v15, v15, 0x1

    check-cast v5, Lwi/m;

    iget-object v9, v5, Lwi/m;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    move/from16 v22, v2

    const/4 v2, 0x2

    if-ne v11, v2, :cond_81

    const/4 v11, 0x1

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v11, v21

    move-object/from16 v21, v3

    move-object v3, v11

    move-object/from16 v44, v5

    const/4 v11, 0x0

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_80

    .line 174
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi/p;

    iget-object v2, v2, Lwi/p;->b:Lwi/g;

    move/from16 v38, v12

    iget-wide v11, v2, Lwi/g;->c:D

    const/4 v2, 0x1

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwi/p;

    iget-object v5, v5, Lwi/p;->b:Lwi/g;

    move-object v9, v3

    iget-wide v2, v5, Lwi/g;->a:D

    .line 175
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v45

    move-wide/from16 v42, v2

    move-wide/from16 v40, v11

    .line 176
    invoke-static/range {v40 .. v45}, Lwi/q;->j0(DDLwi/m;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_82

    :cond_7f
    move-object/from16 v9, v23

    move-object/from16 v5, v36

    :goto_4a
    move/from16 v12, v38

    goto/16 :goto_4e

    :cond_80
    move-object v9, v3

    move/from16 v38, v12

    goto :goto_4b

    :cond_81
    move/from16 v38, v12

    move-object/from16 v9, v21

    move-object/from16 v21, v3

    :cond_82
    :goto_4b
    move-object/from16 v40, v21

    move/from16 v2, v22

    move/from16 v12, v38

    move-object/from16 v21, v9

    goto :goto_49

    :cond_83
    :goto_4c
    move/from16 v38, v12

    move-object/from16 v21, v40

    .line 177
    invoke-static {v7, v4, v0}, Lwi/q;->q0(Lwi/m;Lwi/m;Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_7f

    .line 178
    invoke-static {v7, v4, v0}, Lwi/q;->h(Lwi/m;Lwi/m;Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_7f

    .line 179
    invoke-virtual {v6, v7, v4, v0, v10}, Lwi/q;->g(Lwi/m;Lwi/m;Ljava/util/ArrayList;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_7f

    move-object/from16 v5, v36

    .line 180
    invoke-virtual {v6, v0, v5, v7, v4}, Lwi/q;->i0(Ljava/util/ArrayList;Ljava/util/IdentityHashMap;Lwi/m;Lwi/m;)Z

    move-result v2

    if-nez v2, :cond_84

    .line 181
    invoke-virtual {v6, v0, v5, v7, v4}, Lwi/q;->b(Ljava/util/ArrayList;Ljava/util/IdentityHashMap;Lwi/m;Lwi/m;)Z

    move-result v2

    if-nez v2, :cond_84

    .line 182
    invoke-virtual {v6, v7, v4, v0}, Lwi/q;->j(Lwi/m;Lwi/m;Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_84

    move/from16 v12, v38

    .line 183
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi/e;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi/e;

    move-object/from16 v9, v23

    invoke-static {v2, v3, v9}, Lwi/q;->u(Lwi/e;Lwi/e;Ljava/util/HashSet;)V

    move-object v15, v8

    move-object v11, v9

    move-object/from16 v22, v13

    move-wide/from16 v8, v18

    move-object/from16 v3, v20

    goto/16 :goto_54

    :cond_84
    move-object/from16 v9, v23

    goto :goto_4a

    :cond_85
    move-object/from16 v9, v23

    move-object/from16 v5, v36

    :goto_4d
    move-object/from16 v21, v40

    goto :goto_4e

    :cond_86
    move/from16 v14, v22

    move-object/from16 v9, v23

    move-object/from16 v5, v36

    move/from16 v12, v38

    goto :goto_4d

    .line 184
    :goto_4e
    invoke-static {v12, v14}, Lwi/q;->M(II)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8c

    .line 185
    iget-boolean v2, v6, Lwi/q;->c:Z

    if-nez v2, :cond_87

    iget-boolean v2, v6, Lwi/q;->b:Z

    if-nez v2, :cond_87

    iget-boolean v2, v7, Lwi/m;->j:Z

    if-nez v2, :cond_87

    iget-boolean v2, v4, Lwi/m;->j:Z

    if-nez v2, :cond_87

    invoke-static {v7, v4}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    move-result v2

    if-eqz v2, :cond_87

    .line 186
    invoke-static {v4}, Lwi/q;->l0(Lwi/m;)Z

    move-result v2

    if-nez v2, :cond_87

    invoke-static {v4}, Lwi/q;->y(Lwi/m;)Z

    move-result v2

    if-eqz v2, :cond_88

    :cond_87
    move-object v15, v8

    move-object/from16 v23, v9

    move/from16 v38, v12

    move-object/from16 v22, v13

    move/from16 v36, v14

    goto :goto_4f

    .line 187
    :cond_88
    iget-object v2, v7, Lwi/m;->b:Lwi/g;

    iget-object v3, v4, Lwi/m;->b:Lwi/g;

    move-object v11, v8

    move-object/from16 v23, v9

    .line 188
    iget-wide v8, v2, Lwi/g;->a:D

    move-wide/from16 v40, v8

    iget-wide v8, v2, Lwi/g;->c:D

    move-object v15, v11

    move/from16 v38, v12

    iget-wide v11, v2, Lwi/g;->e:D

    move-object/from16 v22, v13

    move/from16 v36, v14

    iget-wide v13, v3, Lwi/g;->a:D

    move-wide/from16 v42, v13

    iget-wide v13, v3, Lwi/g;->e:D

    cmpg-double v40, v40, v42

    if-lez v40, :cond_8a

    invoke-static {v2, v3}, Lwi/q;->p0(Lwi/g;Lwi/g;)D

    move-result-wide v40

    const-wide v42, 0x3fd3333333333333L    # 0.3

    cmpg-double v2, v40, v42

    if-ltz v2, :cond_8a

    const-wide/high16 v40, 0x3fe0000000000000L    # 0.5

    mul-double v40, v40, v13

    cmpg-double v2, v11, v40

    if-ltz v2, :cond_8a

    const-wide/high16 v40, 0x3fd0000000000000L    # 0.25

    mul-double v40, v40, v11

    cmpg-double v2, v13, v40

    if-gez v2, :cond_89

    goto :goto_4f

    .line 189
    :cond_89
    iget-wide v2, v3, Lwi/g;->c:D

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    sub-double/2addr v2, v8

    .line 190
    invoke-virtual {v6, v4}, Lwi/q;->t(Lwi/m;)D

    move-result-wide v8

    const-wide v40, 0x3f9eb851eb851eb8L    # 0.03

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    mul-double v11, v11, v40

    add-double/2addr v11, v8

    cmpg-double v2, v2, v11

    if-gtz v2, :cond_8a

    const/4 v2, 0x1

    goto :goto_50

    :cond_8a
    :goto_4f
    const/4 v2, 0x0

    :goto_50
    if-nez v2, :cond_8d

    .line 191
    invoke-virtual {v6, v7, v4}, Lwi/q;->n(Lwi/m;Lwi/m;)Z

    move-result v2

    if-nez v2, :cond_8d

    invoke-static {v7, v4, v0, v10}, Lwi/q;->G(Lwi/m;Lwi/m;Ljava/util/ArrayList;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_8d

    .line 192
    invoke-virtual {v6, v7, v4, v10}, Lwi/q;->I(Lwi/m;Lwi/m;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_8d

    invoke-static {v7, v4, v10}, Lwi/q;->H(Lwi/m;Lwi/m;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_8d

    .line 193
    invoke-virtual {v6, v7, v4, v10}, Lwi/q;->k(Lwi/m;Lwi/m;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_8d

    if-nez v30, :cond_8d

    .line 194
    invoke-virtual {v6, v7, v4, v0, v10}, Lwi/q;->g(Lwi/m;Lwi/m;Ljava/util/ArrayList;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_8d

    .line 195
    invoke-virtual {v6, v7, v4, v0}, Lwi/q;->j(Lwi/m;Lwi/m;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_8b

    goto :goto_51

    :cond_8b
    move-wide/from16 v8, v18

    move-object/from16 v3, v20

    move-object/from16 v11, v23

    move/from16 v14, v36

    move/from16 v12, v38

    goto/16 :goto_54

    :cond_8c
    move-object v15, v8

    move-object/from16 v23, v9

    move/from16 v38, v12

    move-object/from16 v22, v13

    move/from16 v36, v14

    .line 196
    :cond_8d
    :goto_51
    new-instance v2, Lwi/j;

    move-wide/from16 v8, v18

    move-wide/from16 v3, v24

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    div-double v3, v3, v26

    move/from16 v14, v36

    move/from16 v12, v38

    invoke-direct {v2, v12, v14, v3, v4}, Lwi/j;-><init>(IID)V

    move-object/from16 v3, v20

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v23

    goto :goto_54

    :cond_8e
    move-object/from16 v10, p1

    move-object/from16 v34, v5

    move-object/from16 v22, v13

    move v12, v15

    move-object/from16 v3, v20

    move-object/from16 v5, v36

    move-object/from16 v21, v40

    move-object v15, v8

    :goto_52
    move-wide/from16 v8, v18

    goto :goto_53

    :cond_8f
    move-object/from16 v10, p1

    move-object/from16 v28, v5

    move v12, v15

    move-object/from16 v3, v20

    move-object/from16 v34, v22

    move-object/from16 v5, v36

    move-object/from16 v21, v40

    move-object v15, v8

    move-object/from16 v22, v13

    goto :goto_52

    .line 197
    :goto_53
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi/e;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwi/e;

    move-object/from16 v11, v23

    invoke-static {v2, v4, v11}, Lwi/q;->u(Lwi/e;Lwi/e;Ljava/util/HashSet;)V

    :goto_54
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v20, v3

    move-wide/from16 v18, v8

    move-object v9, v11

    move-object v8, v15

    move-object/from16 v13, v22

    move-object/from16 v2, v28

    move-object/from16 v11, v29

    move-object/from16 v3, v34

    move v15, v12

    move-object/from16 v12, v21

    goto/16 :goto_42

    :cond_90
    move-object/from16 v34, v3

    move-object/from16 v3, v20

    goto/16 :goto_41

    :goto_55
    add-int/lit8 v2, v12, 0x1

    move-object v4, v3

    move-wide/from16 v18, v8

    move-object v9, v11

    move-object v8, v15

    move-object/from16 v12, v21

    move-object/from16 v11, v29

    move-object/from16 v3, v34

    move v15, v2

    move-object/from16 v2, v28

    goto/16 :goto_40

    :cond_91
    move-object v3, v4

    move-object v11, v9

    .line 198
    new-instance v1, Lwi/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lwi/a;-><init>(I)V

    invoke-static {v1}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v1

    new-instance v2, Lwi/c;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lwi/c;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/Comparator;->thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    new-instance v2, Lwi/c;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lwi/c;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/Comparator;->thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 200
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    .line 201
    :goto_56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v15, v4, :cond_92

    .line 202
    aput v15, v1, v15

    .line 203
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_56

    .line 204
    :cond_92
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v15, 0x0

    :cond_93
    :goto_57
    if-ge v15, v4, :cond_99

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v15, v15, 0x1

    check-cast v5, Lwi/j;

    .line 205
    iget v7, v5, Lwi/j;->a:I

    .line 206
    :goto_58
    aget v8, v1, v7

    if-eq v8, v7, :cond_94

    aget v8, v1, v8

    aput v8, v1, v7

    move v7, v8

    goto :goto_58

    .line 207
    :cond_94
    iget v5, v5, Lwi/j;->b:I

    .line 208
    :goto_59
    aget v8, v1, v5

    if-eq v8, v5, :cond_95

    aget v8, v1, v8

    aput v8, v1, v5

    move v5, v8

    goto :goto_59

    :cond_95
    if-eq v7, v5, :cond_93

    .line 209
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 210
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_96
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_98

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_97
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_96

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwi/e;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwi/e;

    invoke-static {v14, v13, v11}, Lwi/q;->v(Lwi/e;Lwi/e;Ljava/util/HashSet;)Z

    move-result v13

    if-eqz v13, :cond_97

    goto :goto_57

    .line 211
    :cond_98
    aput v7, v1, v5

    .line 212
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_57

    .line 213
    :cond_99
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 214
    :goto_5a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v10, v4, :cond_9d

    move v4, v10

    .line 215
    :goto_5b
    aget v5, v1, v4

    if-eq v5, v4, :cond_9a

    aget v5, v1, v5

    aput v5, v1, v4

    move v4, v5

    goto :goto_5b

    :cond_9a
    if-ne v4, v10, :cond_9c

    .line 216
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwi/e;

    iget-object v7, v7, Lwi/e;->a:Lwi/m;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    .line 218
    :cond_9b
    new-instance v5, Lwi/b;

    const/4 v7, 0x2

    invoke-direct {v5, v6, v7}, Lwi/b;-><init>(Lwi/q;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 219
    new-instance v5, Lwi/f;

    invoke-direct {v5, v4}, Lwi/f;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9c
    add-int/lit8 v10, v10, 0x1

    goto :goto_5a

    .line 220
    :cond_9d
    new-instance v0, Lwi/b;

    const/4 v1, 0x3

    invoke-direct {v0, v6, v1}, Lwi/b;-><init>(Lwi/q;I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    if-nez v37, :cond_9f

    if-eqz v31, :cond_9e

    goto :goto_5d

    .line 221
    :cond_9e
    invoke-static {v3}, Lwi/q;->Z(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_9f
    :goto_5d
    return-object v3
.end method

.method public final V(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-boolean v4, v0, Lwi/q;->c:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v1}, Lwi/q;->U(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    move v6, v2

    .line 29
    :cond_1
    if-ge v6, v5, :cond_6

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    check-cast v8, Lwi/f;

    .line 38
    .line 39
    iget-object v8, v8, Lwi/f;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Lwi/m;

    .line 56
    .line 57
    iget-object v10, v9, Lwi/m;->b:Lwi/g;

    .line 58
    .line 59
    iget-object v11, v9, Lwi/m;->c:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v10, :cond_2

    .line 62
    .line 63
    iget-boolean v10, v10, Lwi/g;->g:Z

    .line 64
    .line 65
    if-eqz v10, :cond_2

    .line 66
    .line 67
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_2

    .line 72
    .line 73
    invoke-static {v9}, Lwi/q;->s(Lwi/m;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-nez v10, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/4 v11, 0x1

    .line 85
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_5

    .line 90
    .line 91
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Lwi/p;

    .line 96
    .line 97
    iget-object v12, v12, Lwi/p;->b:Lwi/g;

    .line 98
    .line 99
    if-eqz v12, :cond_4

    .line 100
    .line 101
    iget-boolean v12, v12, Lwi/g;->g:Z

    .line 102
    .line 103
    if-eqz v12, :cond_4

    .line 104
    .line 105
    const/4 v12, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move v12, v2

    .line 108
    :goto_2
    and-int/2addr v11, v12

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    if-eqz v11, :cond_2

    .line 111
    .line 112
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    new-instance v5, Lwi/a;

    .line 117
    .line 118
    const/16 v6, 0xf

    .line 119
    .line 120
    invoke-direct {v5, v6}, Lwi/a;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v6, Lwi/a;

    .line 128
    .line 129
    const/16 v8, 0x10

    .line 130
    .line 131
    invoke-direct {v6, v8}, Lwi/a;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, v6}, Ljava/util/Comparator;->thenComparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    move v8, v2

    .line 146
    const/4 v6, 0x1

    .line 147
    :goto_3
    if-ge v8, v5, :cond_7

    .line 148
    .line 149
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    check-cast v9, Lwi/m;

    .line 156
    .line 157
    iget-object v9, v9, Lwi/m;->b:Lwi/g;

    .line 158
    .line 159
    invoke-virtual {v9}, Lwi/g;->b()D

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    invoke-static {v9, v10}, Ljava/lang/Double;->isFinite(D)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    and-int/2addr v6, v9

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v8, Ljava/util/IdentityHashMap;

    .line 175
    .line 176
    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v8}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    move v10, v2

    .line 188
    :goto_4
    if-ge v10, v9, :cond_16

    .line 189
    .line 190
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    check-cast v12, Lwi/m;

    .line 197
    .line 198
    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_15

    .line 203
    .line 204
    new-instance v13, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object v14, v12, Lwi/m;->b:Lwi/g;

    .line 213
    .line 214
    if-eqz v6, :cond_c

    .line 215
    .line 216
    invoke-virtual {v14}, Lwi/g;->b()D

    .line 217
    .line 218
    .line 219
    move-result-wide v15

    .line 220
    const-wide v17, 0x3fd6666666666666L    # 0.35

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    move-object/from16 v19, v3

    .line 226
    .line 227
    iget-wide v2, v14, Lwi/g;->f:D

    .line 228
    .line 229
    mul-double v2, v2, v17

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    move/from16 v11, v17

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const/16 v17, 0x1

    .line 239
    .line 240
    :goto_5
    const-wide/16 v20, 0x0

    .line 241
    .line 242
    if-ge v7, v11, :cond_9

    .line 243
    .line 244
    add-int v22, v7, v11

    .line 245
    .line 246
    move-wide/from16 v23, v2

    .line 247
    .line 248
    ushr-int/lit8 v2, v22, 0x1

    .line 249
    .line 250
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lwi/m;

    .line 255
    .line 256
    iget-object v3, v3, Lwi/m;->b:Lwi/g;

    .line 257
    .line 258
    invoke-virtual {v3}, Lwi/g;->b()D

    .line 259
    .line 260
    .line 261
    move-result-wide v25

    .line 262
    move/from16 v22, v2

    .line 263
    .line 264
    sub-double v2, v25, v15

    .line 265
    .line 266
    cmpg-double v20, v2, v20

    .line 267
    .line 268
    if-gez v20, :cond_8

    .line 269
    .line 270
    neg-double v2, v2

    .line 271
    cmpl-double v2, v2, v23

    .line 272
    .line 273
    if-lez v2, :cond_8

    .line 274
    .line 275
    add-int/lit8 v2, v22, 0x1

    .line 276
    .line 277
    move v7, v2

    .line 278
    goto :goto_6

    .line 279
    :cond_8
    move/from16 v11, v22

    .line 280
    .line 281
    :goto_6
    move-wide/from16 v2, v23

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    move-wide/from16 v23, v2

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    move v3, v7

    .line 291
    :goto_7
    if-ge v3, v2, :cond_b

    .line 292
    .line 293
    add-int v11, v3, v2

    .line 294
    .line 295
    ushr-int/lit8 v11, v11, 0x1

    .line 296
    .line 297
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v22

    .line 301
    move/from16 v25, v2

    .line 302
    .line 303
    move-object/from16 v2, v22

    .line 304
    .line 305
    check-cast v2, Lwi/m;

    .line 306
    .line 307
    iget-object v2, v2, Lwi/m;->b:Lwi/g;

    .line 308
    .line 309
    invoke-virtual {v2}, Lwi/g;->b()D

    .line 310
    .line 311
    .line 312
    move-result-wide v26

    .line 313
    sub-double v26, v26, v15

    .line 314
    .line 315
    cmpl-double v2, v26, v20

    .line 316
    .line 317
    if-lez v2, :cond_a

    .line 318
    .line 319
    cmpl-double v2, v26, v23

    .line 320
    .line 321
    if-lez v2, :cond_a

    .line 322
    .line 323
    move v2, v11

    .line 324
    goto :goto_7

    .line 325
    :cond_a
    add-int/lit8 v3, v11, 0x1

    .line 326
    .line 327
    move/from16 v2, v25

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_b
    invoke-virtual {v4, v7, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    goto :goto_8

    .line 335
    :cond_c
    move-object/from16 v19, v3

    .line 336
    .line 337
    const/16 v17, 0x1

    .line 338
    .line 339
    move-object v2, v4

    .line 340
    :goto_8
    move-object v3, v14

    .line 341
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    const/4 v11, 0x0

    .line 346
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    if-eqz v15, :cond_10

    .line 351
    .line 352
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    check-cast v15, Lwi/m;

    .line 357
    .line 358
    invoke-interface {v8, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v16

    .line 362
    if-nez v16, :cond_e

    .line 363
    .line 364
    move-object/from16 v16, v2

    .line 365
    .line 366
    iget-object v2, v15, Lwi/m;->b:Lwi/g;

    .line 367
    .line 368
    invoke-static {v14, v2}, Lwi/q;->c0(Lwi/g;Lwi/g;)Z

    .line 369
    .line 370
    .line 371
    move-result v20

    .line 372
    move/from16 v27, v6

    .line 373
    .line 374
    if-eqz v20, :cond_d

    .line 375
    .line 376
    move-object/from16 v20, v7

    .line 377
    .line 378
    iget-wide v6, v2, Lwi/g;->a:D

    .line 379
    .line 380
    move-wide/from16 v21, v6

    .line 381
    .line 382
    iget-wide v6, v3, Lwi/g;->c:D

    .line 383
    .line 384
    sub-double v6, v21, v6

    .line 385
    .line 386
    move/from16 v28, v9

    .line 387
    .line 388
    move/from16 v29, v10

    .line 389
    .line 390
    iget-wide v9, v3, Lwi/g;->a:D

    .line 391
    .line 392
    move-wide/from16 v21, v9

    .line 393
    .line 394
    iget-wide v9, v2, Lwi/g;->c:D

    .line 395
    .line 396
    sub-double v9, v21, v9

    .line 397
    .line 398
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 399
    .line 400
    .line 401
    move-result-wide v6

    .line 402
    const-wide v9, 0x400199999999999aL    # 2.2

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-static {v12}, Lwi/q;->E(Lwi/m;)D

    .line 408
    .line 409
    .line 410
    move-result-wide v21

    .line 411
    mul-double v21, v21, v9

    .line 412
    .line 413
    cmpg-double v6, v6, v21

    .line 414
    .line 415
    if-gtz v6, :cond_f

    .line 416
    .line 417
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    invoke-interface {v8, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v2}, Lwi/g;->c(Lwi/g;)Lwi/g;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    move-object v3, v2

    .line 428
    move/from16 v11, v17

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_d
    :goto_b
    move-object/from16 v20, v7

    .line 432
    .line 433
    move/from16 v28, v9

    .line 434
    .line 435
    move/from16 v29, v10

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_e
    move-object/from16 v16, v2

    .line 439
    .line 440
    move/from16 v27, v6

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_f
    :goto_c
    move-object/from16 v2, v16

    .line 444
    .line 445
    move-object/from16 v7, v20

    .line 446
    .line 447
    move/from16 v6, v27

    .line 448
    .line 449
    move/from16 v9, v28

    .line 450
    .line 451
    move/from16 v10, v29

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_10
    move-object/from16 v16, v2

    .line 455
    .line 456
    move/from16 v27, v6

    .line 457
    .line 458
    move/from16 v28, v9

    .line 459
    .line 460
    move/from16 v29, v10

    .line 461
    .line 462
    if-nez v11, :cond_14

    .line 463
    .line 464
    new-instance v2, Lwi/a;

    .line 465
    .line 466
    const/16 v6, 0x11

    .line 467
    .line 468
    invoke-direct {v2, v6}, Lwi/a;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v2}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    move/from16 v6, v17

    .line 483
    .line 484
    if-ne v2, v6, :cond_11

    .line 485
    .line 486
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    new-instance v6, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    const/4 v9, 0x0

    .line 505
    :goto_d
    if-ge v9, v7, :cond_13

    .line 506
    .line 507
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    add-int/lit8 v9, v9, 0x1

    .line 512
    .line 513
    check-cast v10, Lwi/m;

    .line 514
    .line 515
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    if-lez v11, :cond_12

    .line 520
    .line 521
    const/16 v11, 0x20

    .line 522
    .line 523
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    :cond_12
    iget-object v11, v10, Lwi/m;->a:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    iget-object v10, v10, Lwi/m;->c:Ljava/util/List;

    .line 532
    .line 533
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_13
    new-instance v20, Lwi/m;

    .line 538
    .line 539
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v21

    .line 543
    iget-wide v6, v12, Lwi/m;->d:D

    .line 544
    .line 545
    const/16 v26, 0x0

    .line 546
    .line 547
    move-object/from16 v23, v2

    .line 548
    .line 549
    move-object/from16 v22, v3

    .line 550
    .line 551
    move-wide/from16 v24, v6

    .line 552
    .line 553
    invoke-direct/range {v20 .. v26}, Lwi/m;-><init>(Ljava/lang/String;Lwi/g;Ljava/util/List;DZ)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v2, v20

    .line 557
    .line 558
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_14
    move-object/from16 v22, v3

    .line 563
    .line 564
    move-object/from16 v2, v16

    .line 565
    .line 566
    move/from16 v6, v27

    .line 567
    .line 568
    move/from16 v9, v28

    .line 569
    .line 570
    move/from16 v10, v29

    .line 571
    .line 572
    const/16 v17, 0x1

    .line 573
    .line 574
    goto/16 :goto_9

    .line 575
    .line 576
    :cond_15
    move-object/from16 v19, v3

    .line 577
    .line 578
    move/from16 v27, v6

    .line 579
    .line 580
    move/from16 v28, v9

    .line 581
    .line 582
    move/from16 v29, v10

    .line 583
    .line 584
    :goto_e
    move-object/from16 v3, v19

    .line 585
    .line 586
    move/from16 v6, v27

    .line 587
    .line 588
    move/from16 v9, v28

    .line 589
    .line 590
    move/from16 v10, v29

    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    goto/16 :goto_4

    .line 594
    .line 595
    :cond_16
    move-object/from16 v19, v3

    .line 596
    .line 597
    new-instance v2, Lwi/a;

    .line 598
    .line 599
    const/16 v3, 0x12

    .line 600
    .line 601
    invoke-direct {v2, v3}, Lwi/a;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v2}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 609
    .line 610
    .line 611
    new-instance v2, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .line 615
    .line 616
    new-instance v3, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 619
    .line 620
    .line 621
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 622
    .line 623
    invoke-direct {v6}, Ljava/util/IdentityHashMap;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    const/4 v8, 0x0

    .line 635
    :goto_f
    if-ge v8, v7, :cond_1e

    .line 636
    .line 637
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    add-int/lit8 v8, v8, 0x1

    .line 642
    .line 643
    check-cast v9, Lwi/m;

    .line 644
    .line 645
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    if-nez v10, :cond_1d

    .line 650
    .line 651
    invoke-static {v9}, Lwi/q;->z(Lwi/m;)Z

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    iget-object v11, v9, Lwi/m;->b:Lwi/g;

    .line 656
    .line 657
    if-eqz v10, :cond_1d

    .line 658
    .line 659
    new-instance v10, Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 671
    .line 672
    .line 673
    move-result v12

    .line 674
    move-object v14, v11

    .line 675
    const/4 v13, 0x0

    .line 676
    :goto_10
    if-ge v13, v12, :cond_1a

    .line 677
    .line 678
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v15

    .line 682
    add-int/lit8 v13, v13, 0x1

    .line 683
    .line 684
    check-cast v15, Lwi/m;

    .line 685
    .line 686
    invoke-interface {v6, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v16

    .line 690
    if-nez v16, :cond_18

    .line 691
    .line 692
    invoke-static {v15}, Lwi/q;->z(Lwi/m;)Z

    .line 693
    .line 694
    .line 695
    move-result v16

    .line 696
    move/from16 v27, v7

    .line 697
    .line 698
    iget-object v7, v15, Lwi/m;->b:Lwi/g;

    .line 699
    .line 700
    if-eqz v16, :cond_17

    .line 701
    .line 702
    invoke-static {v11, v7}, Lwi/q;->c0(Lwi/g;Lwi/g;)Z

    .line 703
    .line 704
    .line 705
    move-result v16

    .line 706
    if-eqz v16, :cond_17

    .line 707
    .line 708
    move-object/from16 v16, v11

    .line 709
    .line 710
    move/from16 v20, v12

    .line 711
    .line 712
    iget-wide v11, v7, Lwi/g;->a:D

    .line 713
    .line 714
    move-wide/from16 v21, v11

    .line 715
    .line 716
    iget-wide v11, v14, Lwi/g;->c:D

    .line 717
    .line 718
    sub-double v11, v21, v11

    .line 719
    .line 720
    iget-wide v0, v14, Lwi/g;->a:D

    .line 721
    .line 722
    move-wide/from16 v21, v0

    .line 723
    .line 724
    iget-wide v0, v7, Lwi/g;->c:D

    .line 725
    .line 726
    sub-double v0, v21, v0

    .line 727
    .line 728
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 729
    .line 730
    .line 731
    move-result-wide v0

    .line 732
    invoke-static {v9}, Lwi/q;->E(Lwi/m;)D

    .line 733
    .line 734
    .line 735
    move-result-wide v11

    .line 736
    move-wide/from16 v21, v0

    .line 737
    .line 738
    invoke-static {v15}, Lwi/q;->E(Lwi/m;)D

    .line 739
    .line 740
    .line 741
    move-result-wide v0

    .line 742
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 743
    .line 744
    .line 745
    move-result-wide v0

    .line 746
    const-wide/high16 v11, 0x400c000000000000L    # 3.5

    .line 747
    .line 748
    mul-double/2addr v0, v11

    .line 749
    cmpg-double v0, v21, v0

    .line 750
    .line 751
    if-gtz v0, :cond_19

    .line 752
    .line 753
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    invoke-interface {v6, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    invoke-virtual {v14, v7}, Lwi/g;->c(Lwi/g;)Lwi/g;

    .line 760
    .line 761
    .line 762
    move-result-object v14

    .line 763
    goto :goto_12

    .line 764
    :cond_17
    :goto_11
    move-object/from16 v16, v11

    .line 765
    .line 766
    move/from16 v20, v12

    .line 767
    .line 768
    goto :goto_12

    .line 769
    :cond_18
    move/from16 v27, v7

    .line 770
    .line 771
    goto :goto_11

    .line 772
    :cond_19
    :goto_12
    move-object/from16 v0, p0

    .line 773
    .line 774
    move-object/from16 v1, p1

    .line 775
    .line 776
    move-object/from16 v11, v16

    .line 777
    .line 778
    move/from16 v12, v20

    .line 779
    .line 780
    move/from16 v7, v27

    .line 781
    .line 782
    goto :goto_10

    .line 783
    :cond_1a
    move/from16 v27, v7

    .line 784
    .line 785
    new-instance v0, Lwi/a;

    .line 786
    .line 787
    const/4 v1, 0x3

    .line 788
    invoke-direct {v0, v1}, Lwi/a;-><init>(I)V

    .line 789
    .line 790
    .line 791
    invoke-static {v0}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 796
    .line 797
    .line 798
    new-instance v0, Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 801
    .line 802
    .line 803
    new-instance v1, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    const/4 v11, 0x0

    .line 813
    :goto_13
    if-ge v11, v7, :cond_1c

    .line 814
    .line 815
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    add-int/lit8 v11, v11, 0x1

    .line 820
    .line 821
    check-cast v12, Lwi/m;

    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 824
    .line 825
    .line 826
    move-result v13

    .line 827
    if-lez v13, :cond_1b

    .line 828
    .line 829
    const/16 v13, 0x20

    .line 830
    .line 831
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    goto :goto_14

    .line 835
    :cond_1b
    const/16 v13, 0x20

    .line 836
    .line 837
    :goto_14
    iget-object v15, v12, Lwi/m;->a:Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    iget-object v12, v12, Lwi/m;->c:Ljava/util/List;

    .line 843
    .line 844
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 845
    .line 846
    .line 847
    goto :goto_13

    .line 848
    :cond_1c
    const/16 v13, 0x20

    .line 849
    .line 850
    new-instance v20, Lwi/m;

    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v21

    .line 856
    iget-wide v9, v9, Lwi/m;->d:D

    .line 857
    .line 858
    const/16 v26, 0x0

    .line 859
    .line 860
    move-object/from16 v23, v0

    .line 861
    .line 862
    move-wide/from16 v24, v9

    .line 863
    .line 864
    move-object/from16 v22, v14

    .line 865
    .line 866
    invoke-direct/range {v20 .. v26}, Lwi/m;-><init>(Ljava/lang/String;Lwi/g;Ljava/util/List;DZ)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v0, v20

    .line 870
    .line 871
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    goto :goto_15

    .line 875
    :cond_1d
    move/from16 v27, v7

    .line 876
    .line 877
    const/16 v13, 0x20

    .line 878
    .line 879
    :goto_15
    move-object/from16 v0, p0

    .line 880
    .line 881
    move-object/from16 v1, p1

    .line 882
    .line 883
    move/from16 v7, v27

    .line 884
    .line 885
    goto/16 :goto_f

    .line 886
    .line 887
    :cond_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    const/4 v1, 0x0

    .line 892
    :goto_16
    const-string v6, ""

    .line 893
    .line 894
    sget-object v7, Lwi/q;->k:Ljava/util/regex/Pattern;

    .line 895
    .line 896
    sget-object v10, Lwi/q;->m:Ljava/util/regex/Pattern;

    .line 897
    .line 898
    const/16 v16, -0x1

    .line 899
    .line 900
    const-wide/high16 v20, 0x3ff8000000000000L    # 1.5

    .line 901
    .line 902
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    .line 903
    .line 904
    if-ge v1, v0, :cond_3a

    .line 905
    .line 906
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    add-int/lit8 v1, v1, 0x1

    .line 911
    .line 912
    check-cast v9, Lwi/m;

    .line 913
    .line 914
    iget-object v11, v9, Lwi/m;->a:Ljava/lang/String;

    .line 915
    .line 916
    const-wide v24, 0x3ffccccccccccccdL    # 1.8

    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    iget-object v12, v9, Lwi/m;->b:Lwi/g;

    .line 922
    .line 923
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v11

    .line 927
    sget-object v13, Lwi/q;->p:Ljava/util/regex/Pattern;

    .line 928
    .line 929
    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 930
    .line 931
    .line 932
    move-result-object v11

    .line 933
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 934
    .line 935
    .line 936
    move-result v11

    .line 937
    if-nez v11, :cond_1f

    .line 938
    .line 939
    goto :goto_16

    .line 940
    :cond_1f
    const-wide v26, 0x3fe199999999999aL    # 0.55

    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    invoke-static {v9}, Lwi/q;->E(Lwi/m;)D

    .line 946
    .line 947
    .line 948
    move-result-wide v14

    .line 949
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 950
    .line 951
    .line 952
    move-result v11

    .line 953
    const/4 v8, 0x0

    .line 954
    const/4 v13, 0x0

    .line 955
    :goto_17
    if-ge v13, v11, :cond_23

    .line 956
    .line 957
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v29

    .line 961
    add-int/lit8 v13, v13, 0x1

    .line 962
    .line 963
    move/from16 v30, v0

    .line 964
    .line 965
    move-object/from16 v0, v29

    .line 966
    .line 967
    check-cast v0, Lwi/m;

    .line 968
    .line 969
    move/from16 v31, v1

    .line 970
    .line 971
    if-eq v0, v9, :cond_21

    .line 972
    .line 973
    iget-object v1, v0, Lwi/m;->b:Lwi/g;

    .line 974
    .line 975
    move-wide/from16 v32, v14

    .line 976
    .line 977
    move v15, v13

    .line 978
    iget-wide v13, v1, Lwi/g;->d:D

    .line 979
    .line 980
    move-wide/from16 v34, v13

    .line 981
    .line 982
    iget-wide v13, v12, Lwi/g;->b:D

    .line 983
    .line 984
    cmpg-double v29, v34, v13

    .line 985
    .line 986
    if-gtz v29, :cond_22

    .line 987
    .line 988
    sub-double v13, v13, v34

    .line 989
    .line 990
    const-wide v34, 0x3ff3333333333333L    # 1.2

    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    mul-double v34, v34, v32

    .line 996
    .line 997
    cmpg-double v13, v13, v34

    .line 998
    .line 999
    if-gtz v13, :cond_22

    .line 1000
    .line 1001
    iget-wide v13, v1, Lwi/g;->e:D

    .line 1002
    .line 1003
    cmpl-double v13, v13, v32

    .line 1004
    .line 1005
    if-lez v13, :cond_22

    .line 1006
    .line 1007
    iget-wide v13, v1, Lwi/g;->a:D

    .line 1008
    .line 1009
    move-wide/from16 v34, v13

    .line 1010
    .line 1011
    iget-wide v13, v12, Lwi/g;->a:D

    .line 1012
    .line 1013
    sub-double v13, v34, v13

    .line 1014
    .line 1015
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v13

    .line 1019
    const-wide v34, 0x3feccccccccccccdL    # 0.9

    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    mul-double v34, v34, v32

    .line 1025
    .line 1026
    cmpg-double v1, v13, v34

    .line 1027
    .line 1028
    if-gtz v1, :cond_22

    .line 1029
    .line 1030
    if-eqz v8, :cond_20

    .line 1031
    .line 1032
    iget-object v1, v0, Lwi/m;->b:Lwi/g;

    .line 1033
    .line 1034
    iget-wide v13, v1, Lwi/g;->d:D

    .line 1035
    .line 1036
    iget-object v1, v8, Lwi/m;->b:Lwi/g;

    .line 1037
    .line 1038
    move-object/from16 v29, v0

    .line 1039
    .line 1040
    iget-wide v0, v1, Lwi/g;->d:D

    .line 1041
    .line 1042
    cmpl-double v0, v13, v0

    .line 1043
    .line 1044
    if-lez v0, :cond_22

    .line 1045
    .line 1046
    goto :goto_18

    .line 1047
    :cond_20
    move-object/from16 v29, v0

    .line 1048
    .line 1049
    :goto_18
    move-object/from16 v8, v29

    .line 1050
    .line 1051
    goto :goto_19

    .line 1052
    :cond_21
    move-wide/from16 v32, v14

    .line 1053
    .line 1054
    move v15, v13

    .line 1055
    :cond_22
    :goto_19
    move v13, v15

    .line 1056
    move/from16 v0, v30

    .line 1057
    .line 1058
    move/from16 v1, v31

    .line 1059
    .line 1060
    move-wide/from16 v14, v32

    .line 1061
    .line 1062
    goto :goto_17

    .line 1063
    :cond_23
    move/from16 v30, v0

    .line 1064
    .line 1065
    move/from16 v31, v1

    .line 1066
    .line 1067
    move-wide/from16 v32, v14

    .line 1068
    .line 1069
    if-nez v8, :cond_24

    .line 1070
    .line 1071
    move/from16 v0, v30

    .line 1072
    .line 1073
    move/from16 v1, v31

    .line 1074
    .line 1075
    goto/16 :goto_16

    .line 1076
    .line 1077
    :cond_24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    const/4 v1, 0x0

    .line 1082
    const/4 v11, 0x0

    .line 1083
    const/16 v29, 0x0

    .line 1084
    .line 1085
    :goto_1a
    if-ge v1, v0, :cond_32

    .line 1086
    .line 1087
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v13

    .line 1091
    add-int/lit8 v1, v1, 0x1

    .line 1092
    .line 1093
    check-cast v13, Lwi/m;

    .line 1094
    .line 1095
    iget-object v14, v13, Lwi/m;->b:Lwi/g;

    .line 1096
    .line 1097
    move v15, v0

    .line 1098
    move/from16 v34, v1

    .line 1099
    .line 1100
    iget-wide v0, v14, Lwi/g;->b:D

    .line 1101
    .line 1102
    move-wide/from16 v35, v0

    .line 1103
    .line 1104
    iget-wide v0, v12, Lwi/g;->d:D

    .line 1105
    .line 1106
    cmpl-double v37, v35, v0

    .line 1107
    .line 1108
    if-lez v37, :cond_30

    .line 1109
    .line 1110
    sub-double v0, v35, v0

    .line 1111
    .line 1112
    const-wide/high16 v35, 0x4039000000000000L    # 25.0

    .line 1113
    .line 1114
    mul-double v35, v35, v32

    .line 1115
    .line 1116
    cmpg-double v0, v0, v35

    .line 1117
    .line 1118
    if-gtz v0, :cond_30

    .line 1119
    .line 1120
    iget-wide v0, v14, Lwi/g;->a:D

    .line 1121
    .line 1122
    move-wide/from16 v35, v0

    .line 1123
    .line 1124
    iget-wide v0, v12, Lwi/g;->a:D

    .line 1125
    .line 1126
    cmpg-double v14, v35, v0

    .line 1127
    .line 1128
    if-gtz v14, :cond_30

    .line 1129
    .line 1130
    sub-double v0, v0, v35

    .line 1131
    .line 1132
    const-wide/high16 v35, 0x4014000000000000L    # 5.0

    .line 1133
    .line 1134
    invoke-static {v13}, Lwi/q;->E(Lwi/m;)D

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v37

    .line 1138
    mul-double v37, v37, v35

    .line 1139
    .line 1140
    cmpg-double v0, v0, v37

    .line 1141
    .line 1142
    if-gtz v0, :cond_30

    .line 1143
    .line 1144
    iget-object v0, v13, Lwi/m;->a:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    new-instance v14, Ljava/util/ArrayList;

    .line 1151
    .line 1152
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    move-object/from16 v35, v1

    .line 1156
    .line 1157
    new-instance v1, Ljava/util/HashSet;

    .line 1158
    .line 1159
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v36, v3

    .line 1163
    .line 1164
    move/from16 v3, v16

    .line 1165
    .line 1166
    :goto_1b
    invoke-virtual/range {v35 .. v35}, Ljava/util/regex/Matcher;->find()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v37

    .line 1170
    if-eqz v37, :cond_2d

    .line 1171
    .line 1172
    if-gez v3, :cond_2b

    .line 1173
    .line 1174
    invoke-virtual/range {v35 .. v35}, Ljava/util/regex/Matcher;->start()I

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    move-object/from16 v37, v8

    .line 1179
    .line 1180
    const/4 v8, 0x0

    .line 1181
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    sget-object v8, Lwi/q;->e:Ljava/util/regex/Pattern;

    .line 1190
    .line 1191
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v8

    .line 1195
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v8

    .line 1199
    if-eqz v8, :cond_25

    .line 1200
    .line 1201
    move-object/from16 v38, v9

    .line 1202
    .line 1203
    move/from16 v39, v15

    .line 1204
    .line 1205
    move-object v15, v10

    .line 1206
    goto :goto_1c

    .line 1207
    :cond_25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1208
    .line 1209
    .line 1210
    move-result v8

    .line 1211
    move-object/from16 v38, v9

    .line 1212
    .line 1213
    const/4 v9, 0x0

    .line 1214
    invoke-virtual {v3, v9, v8}, Ljava/lang/String;->codePointCount(II)I

    .line 1215
    .line 1216
    .line 1217
    move-result v8

    .line 1218
    const/4 v9, 0x2

    .line 1219
    if-gt v8, v9, :cond_29

    .line 1220
    .line 1221
    iget-object v8, v13, Lwi/m;->c:Ljava/util/List;

    .line 1222
    .line 1223
    move/from16 v39, v15

    .line 1224
    .line 1225
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1226
    .line 1227
    .line 1228
    move-result v15

    .line 1229
    if-ge v15, v9, :cond_26

    .line 1230
    .line 1231
    goto :goto_1e

    .line 1232
    :cond_26
    const/4 v9, 0x0

    .line 1233
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v15

    .line 1237
    check-cast v15, Lwi/p;

    .line 1238
    .line 1239
    const/4 v9, 0x1

    .line 1240
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v8

    .line 1244
    check-cast v8, Lwi/p;

    .line 1245
    .line 1246
    invoke-static {v13}, Lwi/q;->E(Lwi/m;)D

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v40

    .line 1250
    iget-object v9, v15, Lwi/p;->a:Ljava/lang/String;

    .line 1251
    .line 1252
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    if-eqz v3, :cond_28

    .line 1257
    .line 1258
    iget-object v3, v15, Lwi/p;->b:Lwi/g;

    .line 1259
    .line 1260
    if-eqz v3, :cond_28

    .line 1261
    .line 1262
    iget-object v8, v8, Lwi/p;->b:Lwi/g;

    .line 1263
    .line 1264
    if-eqz v8, :cond_28

    .line 1265
    .line 1266
    move-object v15, v10

    .line 1267
    iget-wide v9, v3, Lwi/g;->e:D

    .line 1268
    .line 1269
    mul-double v42, v40, v20

    .line 1270
    .line 1271
    cmpg-double v9, v9, v42

    .line 1272
    .line 1273
    if-gtz v9, :cond_27

    .line 1274
    .line 1275
    iget-wide v8, v8, Lwi/g;->a:D

    .line 1276
    .line 1277
    move-wide/from16 v42, v8

    .line 1278
    .line 1279
    iget-wide v8, v3, Lwi/g;->c:D

    .line 1280
    .line 1281
    sub-double v8, v42, v8

    .line 1282
    .line 1283
    const-wide v42, 0x3fe3333333333333L    # 0.6

    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    mul-double v42, v42, v40

    .line 1289
    .line 1290
    cmpg-double v3, v8, v42

    .line 1291
    .line 1292
    if-gtz v3, :cond_27

    .line 1293
    .line 1294
    const-wide v42, -0x402ccccccccccccdL    # -0.3

    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    mul-double v40, v40, v42

    .line 1300
    .line 1301
    cmpl-double v3, v8, v40

    .line 1302
    .line 1303
    if-ltz v3, :cond_27

    .line 1304
    .line 1305
    :goto_1c
    invoke-virtual/range {v35 .. v35}, Ljava/util/regex/Matcher;->start()I

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    move-object/from16 v8, v19

    .line 1310
    .line 1311
    if-lez v3, :cond_2c

    .line 1312
    .line 1313
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    goto :goto_20

    .line 1317
    :cond_27
    :goto_1d
    move-object/from16 v8, v19

    .line 1318
    .line 1319
    goto :goto_1f

    .line 1320
    :cond_28
    :goto_1e
    move-object v15, v10

    .line 1321
    goto :goto_1d

    .line 1322
    :cond_29
    move/from16 v39, v15

    .line 1323
    .line 1324
    move-object/from16 v8, v19

    .line 1325
    .line 1326
    move-object v15, v10

    .line 1327
    :cond_2a
    :goto_1f
    const/4 v0, 0x0

    .line 1328
    goto/16 :goto_21

    .line 1329
    .line 1330
    :cond_2b
    move-object/from16 v37, v8

    .line 1331
    .line 1332
    move-object/from16 v38, v9

    .line 1333
    .line 1334
    move/from16 v39, v15

    .line 1335
    .line 1336
    move-object/from16 v8, v19

    .line 1337
    .line 1338
    move-object v15, v10

    .line 1339
    invoke-virtual/range {v35 .. v35}, Ljava/util/regex/Matcher;->start()I

    .line 1340
    .line 1341
    .line 1342
    move-result v9

    .line 1343
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    if-nez v3, :cond_2c

    .line 1356
    .line 1357
    goto :goto_1f

    .line 1358
    :cond_2c
    :goto_20
    invoke-virtual/range {v35 .. v35}, Ljava/util/regex/Matcher;->start()I

    .line 1359
    .line 1360
    .line 1361
    move-result v3

    .line 1362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual/range {v35 .. v35}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1382
    .line 1383
    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual/range {v35 .. v35}, Ljava/util/regex/Matcher;->end()I

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    move-object/from16 v19, v8

    .line 1395
    .line 1396
    move-object v10, v15

    .line 1397
    move-object/from16 v8, v37

    .line 1398
    .line 1399
    move-object/from16 v9, v38

    .line 1400
    .line 1401
    move/from16 v15, v39

    .line 1402
    .line 1403
    goto/16 :goto_1b

    .line 1404
    .line 1405
    :cond_2d
    move-object/from16 v37, v8

    .line 1406
    .line 1407
    move-object/from16 v38, v9

    .line 1408
    .line 1409
    move/from16 v39, v15

    .line 1410
    .line 1411
    move-object/from16 v8, v19

    .line 1412
    .line 1413
    move-object v15, v10

    .line 1414
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    const/4 v9, 0x2

    .line 1419
    if-lt v1, v9, :cond_2a

    .line 1420
    .line 1421
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    if-nez v1, :cond_2e

    .line 1434
    .line 1435
    goto :goto_1f

    .line 1436
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v13, v14}, Lwi/q;->h0(Lwi/m;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    :goto_21
    if-eqz v0, :cond_31

    .line 1452
    .line 1453
    if-eqz v11, :cond_2f

    .line 1454
    .line 1455
    iget-object v1, v13, Lwi/m;->b:Lwi/g;

    .line 1456
    .line 1457
    iget-wide v9, v1, Lwi/g;->b:D

    .line 1458
    .line 1459
    iget-object v1, v11, Lwi/m;->b:Lwi/g;

    .line 1460
    .line 1461
    move-object v3, v0

    .line 1462
    iget-wide v0, v1, Lwi/g;->b:D

    .line 1463
    .line 1464
    cmpg-double v0, v9, v0

    .line 1465
    .line 1466
    if-gez v0, :cond_31

    .line 1467
    .line 1468
    goto :goto_22

    .line 1469
    :cond_2f
    move-object v3, v0

    .line 1470
    :goto_22
    move-object/from16 v29, v3

    .line 1471
    .line 1472
    move-object v11, v13

    .line 1473
    goto :goto_23

    .line 1474
    :cond_30
    move-object/from16 v36, v3

    .line 1475
    .line 1476
    move-object/from16 v37, v8

    .line 1477
    .line 1478
    move-object/from16 v38, v9

    .line 1479
    .line 1480
    move/from16 v39, v15

    .line 1481
    .line 1482
    move-object/from16 v8, v19

    .line 1483
    .line 1484
    move-object v15, v10

    .line 1485
    :cond_31
    :goto_23
    move-object/from16 v19, v8

    .line 1486
    .line 1487
    move-object v10, v15

    .line 1488
    move/from16 v1, v34

    .line 1489
    .line 1490
    move-object/from16 v3, v36

    .line 1491
    .line 1492
    move-object/from16 v8, v37

    .line 1493
    .line 1494
    move-object/from16 v9, v38

    .line 1495
    .line 1496
    move/from16 v0, v39

    .line 1497
    .line 1498
    goto/16 :goto_1a

    .line 1499
    .line 1500
    :cond_32
    move-object/from16 v36, v3

    .line 1501
    .line 1502
    move-object/from16 v37, v8

    .line 1503
    .line 1504
    move-object/from16 v38, v9

    .line 1505
    .line 1506
    move-object/from16 v8, v19

    .line 1507
    .line 1508
    if-nez v11, :cond_33

    .line 1509
    .line 1510
    move-object/from16 v19, v8

    .line 1511
    .line 1512
    move/from16 v0, v30

    .line 1513
    .line 1514
    move/from16 v1, v31

    .line 1515
    .line 1516
    move-object/from16 v3, v36

    .line 1517
    .line 1518
    goto/16 :goto_16

    .line 1519
    .line 1520
    :cond_33
    new-instance v0, Ljava/util/ArrayList;

    .line 1521
    .line 1522
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v11}, Lwi/q;->E(Lwi/m;)D

    .line 1526
    .line 1527
    .line 1528
    move-result-wide v6

    .line 1529
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1530
    .line 1531
    .line 1532
    move-result v1

    .line 1533
    const/4 v3, 0x0

    .line 1534
    :goto_24
    if-ge v3, v1, :cond_35

    .line 1535
    .line 1536
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v9

    .line 1540
    add-int/lit8 v3, v3, 0x1

    .line 1541
    .line 1542
    check-cast v9, Lwi/m;

    .line 1543
    .line 1544
    iget-object v10, v9, Lwi/m;->b:Lwi/g;

    .line 1545
    .line 1546
    iget-wide v13, v10, Lwi/g;->b:D

    .line 1547
    .line 1548
    move v15, v3

    .line 1549
    move-object/from16 v19, v4

    .line 1550
    .line 1551
    iget-wide v3, v12, Lwi/g;->d:D

    .line 1552
    .line 1553
    cmpl-double v3, v13, v3

    .line 1554
    .line 1555
    if-lez v3, :cond_34

    .line 1556
    .line 1557
    iget-wide v3, v10, Lwi/g;->d:D

    .line 1558
    .line 1559
    iget-object v13, v11, Lwi/m;->b:Lwi/g;

    .line 1560
    .line 1561
    move-wide/from16 v34, v3

    .line 1562
    .line 1563
    iget-wide v3, v13, Lwi/g;->b:D

    .line 1564
    .line 1565
    cmpg-double v3, v34, v3

    .line 1566
    .line 1567
    if-gez v3, :cond_34

    .line 1568
    .line 1569
    iget-wide v3, v10, Lwi/g;->a:D

    .line 1570
    .line 1571
    iget-wide v13, v13, Lwi/g;->a:D

    .line 1572
    .line 1573
    sub-double/2addr v3, v13

    .line 1574
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 1575
    .line 1576
    .line 1577
    move-result-wide v3

    .line 1578
    cmpg-double v3, v3, v6

    .line 1579
    .line 1580
    if-gtz v3, :cond_34

    .line 1581
    .line 1582
    iget-object v3, v9, Lwi/m;->b:Lwi/g;

    .line 1583
    .line 1584
    iget-wide v13, v3, Lwi/g;->e:D

    .line 1585
    .line 1586
    mul-double v34, v6, v22

    .line 1587
    .line 1588
    cmpl-double v4, v13, v34

    .line 1589
    .line 1590
    if-lez v4, :cond_34

    .line 1591
    .line 1592
    iget-wide v3, v3, Lwi/g;->f:D

    .line 1593
    .line 1594
    mul-double v13, v6, v26

    .line 1595
    .line 1596
    cmpl-double v10, v3, v13

    .line 1597
    .line 1598
    if-ltz v10, :cond_34

    .line 1599
    .line 1600
    mul-double v13, v6, v24

    .line 1601
    .line 1602
    cmpg-double v3, v3, v13

    .line 1603
    .line 1604
    if-gtz v3, :cond_34

    .line 1605
    .line 1606
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    :cond_34
    move v3, v15

    .line 1610
    move-object/from16 v4, v19

    .line 1611
    .line 1612
    goto :goto_24

    .line 1613
    :cond_35
    move-object/from16 v19, v4

    .line 1614
    .line 1615
    new-instance v1, Lwi/a;

    .line 1616
    .line 1617
    const/16 v3, 0x13

    .line 1618
    .line 1619
    invoke-direct {v1, v3}, Lwi/a;-><init>(I)V

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v1}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v1

    .line 1633
    if-nez v1, :cond_36

    .line 1634
    .line 1635
    const/4 v9, 0x0

    .line 1636
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    check-cast v1, Lwi/m;

    .line 1641
    .line 1642
    iget-object v1, v1, Lwi/m;->b:Lwi/g;

    .line 1643
    .line 1644
    iget-wide v3, v1, Lwi/g;->b:D

    .line 1645
    .line 1646
    iget-wide v12, v12, Lwi/g;->d:D

    .line 1647
    .line 1648
    sub-double/2addr v3, v12

    .line 1649
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    check-cast v1, Lwi/m;

    .line 1654
    .line 1655
    iget-object v1, v1, Lwi/m;->b:Lwi/g;

    .line 1656
    .line 1657
    iget-wide v9, v1, Lwi/g;->f:D

    .line 1658
    .line 1659
    move-wide/from16 v12, v32

    .line 1660
    .line 1661
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v9

    .line 1665
    mul-double v9, v9, v20

    .line 1666
    .line 1667
    cmpl-double v1, v3, v9

    .line 1668
    .line 1669
    if-lez v1, :cond_37

    .line 1670
    .line 1671
    :cond_36
    :goto_25
    move-object/from16 v4, v19

    .line 1672
    .line 1673
    move/from16 v0, v30

    .line 1674
    .line 1675
    move/from16 v1, v31

    .line 1676
    .line 1677
    move-object/from16 v3, v36

    .line 1678
    .line 1679
    move-object/from16 v19, v8

    .line 1680
    .line 1681
    goto/16 :goto_16

    .line 1682
    .line 1683
    :cond_37
    const/4 v1, 0x1

    .line 1684
    const/4 v3, 0x1

    .line 1685
    :goto_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1686
    .line 1687
    .line 1688
    move-result v4

    .line 1689
    if-ge v1, v4, :cond_39

    .line 1690
    .line 1691
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v4

    .line 1695
    check-cast v4, Lwi/m;

    .line 1696
    .line 1697
    iget-object v4, v4, Lwi/m;->b:Lwi/g;

    .line 1698
    .line 1699
    iget-wide v9, v4, Lwi/g;->b:D

    .line 1700
    .line 1701
    add-int/lit8 v4, v1, -0x1

    .line 1702
    .line 1703
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v4

    .line 1707
    check-cast v4, Lwi/m;

    .line 1708
    .line 1709
    iget-object v4, v4, Lwi/m;->b:Lwi/g;

    .line 1710
    .line 1711
    iget-wide v12, v4, Lwi/g;->d:D

    .line 1712
    .line 1713
    sub-double/2addr v9, v12

    .line 1714
    mul-double v12, v6, v20

    .line 1715
    .line 1716
    cmpl-double v4, v9, v12

    .line 1717
    .line 1718
    if-lez v4, :cond_38

    .line 1719
    .line 1720
    const/4 v3, 0x0

    .line 1721
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 1722
    .line 1723
    goto :goto_26

    .line 1724
    :cond_39
    if-eqz v3, :cond_36

    .line 1725
    .line 1726
    new-instance v24, Lwi/l;

    .line 1727
    .line 1728
    move-object/from16 v27, v0

    .line 1729
    .line 1730
    move-object/from16 v28, v11

    .line 1731
    .line 1732
    move-object/from16 v25, v37

    .line 1733
    .line 1734
    move-object/from16 v26, v38

    .line 1735
    .line 1736
    invoke-direct/range {v24 .. v29}, Lwi/l;-><init>(Lwi/m;Lwi/m;Ljava/util/ArrayList;Lwi/m;Ljava/util/ArrayList;)V

    .line 1737
    .line 1738
    .line 1739
    move-object/from16 v0, v24

    .line 1740
    .line 1741
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    goto :goto_25

    .line 1745
    :cond_3a
    move-object v15, v10

    .line 1746
    move-object/from16 v8, v19

    .line 1747
    .line 1748
    const-wide v24, 0x3ffccccccccccccdL    # 1.8

    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    const-wide v26, 0x3fe199999999999aL    # 0.55

    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    new-instance v0, Ljava/util/ArrayList;

    .line 1759
    .line 1760
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1764
    .line 1765
    .line 1766
    move-result v1

    .line 1767
    const/4 v3, 0x0

    .line 1768
    :goto_27
    if-ge v3, v1, :cond_3e

    .line 1769
    .line 1770
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v4

    .line 1774
    add-int/lit8 v3, v3, 0x1

    .line 1775
    .line 1776
    check-cast v4, Lwi/l;

    .line 1777
    .line 1778
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1779
    .line 1780
    .line 1781
    move-result v9

    .line 1782
    const/4 v10, 0x0

    .line 1783
    :goto_28
    if-ge v10, v9, :cond_3d

    .line 1784
    .line 1785
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v11

    .line 1789
    add-int/lit8 v10, v10, 0x1

    .line 1790
    .line 1791
    check-cast v11, Lwi/l;

    .line 1792
    .line 1793
    if-eq v4, v11, :cond_3b

    .line 1794
    .line 1795
    iget-object v12, v4, Lwi/l;->b:Lwi/m;

    .line 1796
    .line 1797
    iget-object v13, v4, Lwi/l;->c:Lwi/m;

    .line 1798
    .line 1799
    iget-object v12, v12, Lwi/m;->b:Lwi/g;

    .line 1800
    .line 1801
    move/from16 v19, v1

    .line 1802
    .line 1803
    move-object v14, v2

    .line 1804
    iget-wide v1, v12, Lwi/g;->a:D

    .line 1805
    .line 1806
    iget-object v12, v11, Lwi/l;->b:Lwi/m;

    .line 1807
    .line 1808
    move-wide/from16 v29, v1

    .line 1809
    .line 1810
    iget-object v1, v11, Lwi/l;->c:Lwi/m;

    .line 1811
    .line 1812
    iget-object v2, v12, Lwi/m;->b:Lwi/g;

    .line 1813
    .line 1814
    move v12, v3

    .line 1815
    iget-wide v2, v2, Lwi/g;->a:D

    .line 1816
    .line 1817
    sub-double v2, v29, v2

    .line 1818
    .line 1819
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 1820
    .line 1821
    .line 1822
    move-result-wide v2

    .line 1823
    move-wide/from16 v29, v2

    .line 1824
    .line 1825
    iget-object v2, v4, Lwi/l;->b:Lwi/m;

    .line 1826
    .line 1827
    invoke-static {v2}, Lwi/q;->E(Lwi/m;)D

    .line 1828
    .line 1829
    .line 1830
    move-result-wide v2

    .line 1831
    iget-object v11, v11, Lwi/l;->b:Lwi/m;

    .line 1832
    .line 1833
    move/from16 v31, v9

    .line 1834
    .line 1835
    move/from16 v32, v10

    .line 1836
    .line 1837
    invoke-static {v11}, Lwi/q;->E(Lwi/m;)D

    .line 1838
    .line 1839
    .line 1840
    move-result-wide v9

    .line 1841
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 1842
    .line 1843
    .line 1844
    move-result-wide v2

    .line 1845
    cmpg-double v2, v29, v2

    .line 1846
    .line 1847
    if-gtz v2, :cond_3c

    .line 1848
    .line 1849
    iget-object v2, v13, Lwi/m;->b:Lwi/g;

    .line 1850
    .line 1851
    iget-wide v2, v2, Lwi/g;->a:D

    .line 1852
    .line 1853
    iget-object v9, v1, Lwi/m;->b:Lwi/g;

    .line 1854
    .line 1855
    iget-wide v9, v9, Lwi/g;->a:D

    .line 1856
    .line 1857
    sub-double/2addr v2, v9

    .line 1858
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 1859
    .line 1860
    .line 1861
    move-result-wide v2

    .line 1862
    invoke-static {v13}, Lwi/q;->E(Lwi/m;)D

    .line 1863
    .line 1864
    .line 1865
    move-result-wide v9

    .line 1866
    move-wide/from16 v29, v2

    .line 1867
    .line 1868
    invoke-static {v1}, Lwi/q;->E(Lwi/m;)D

    .line 1869
    .line 1870
    .line 1871
    move-result-wide v1

    .line 1872
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 1873
    .line 1874
    .line 1875
    move-result-wide v1

    .line 1876
    cmpg-double v1, v29, v1

    .line 1877
    .line 1878
    if-gtz v1, :cond_3c

    .line 1879
    .line 1880
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    goto :goto_29

    .line 1884
    :cond_3b
    move/from16 v19, v1

    .line 1885
    .line 1886
    move-object v14, v2

    .line 1887
    move v12, v3

    .line 1888
    move/from16 v31, v9

    .line 1889
    .line 1890
    move/from16 v32, v10

    .line 1891
    .line 1892
    :cond_3c
    move v3, v12

    .line 1893
    move-object v2, v14

    .line 1894
    move/from16 v1, v19

    .line 1895
    .line 1896
    move/from16 v9, v31

    .line 1897
    .line 1898
    move/from16 v10, v32

    .line 1899
    .line 1900
    goto :goto_28

    .line 1901
    :cond_3d
    move/from16 v19, v1

    .line 1902
    .line 1903
    move-object v14, v2

    .line 1904
    move v12, v3

    .line 1905
    :goto_29
    move v3, v12

    .line 1906
    move-object v2, v14

    .line 1907
    move/from16 v1, v19

    .line 1908
    .line 1909
    goto/16 :goto_27

    .line 1910
    .line 1911
    :cond_3e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1912
    .line 1913
    .line 1914
    move-result v1

    .line 1915
    const/4 v9, 0x2

    .line 1916
    if-ge v1, v9, :cond_3f

    .line 1917
    .line 1918
    const/4 v2, 0x0

    .line 1919
    move-object/from16 v11, p0

    .line 1920
    .line 1921
    move-object/from16 v12, p1

    .line 1922
    .line 1923
    goto/16 :goto_30

    .line 1924
    .line 1925
    :cond_3f
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 1926
    .line 1927
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    new-instance v2, Ljava/util/ArrayList;

    .line 1935
    .line 1936
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1940
    .line 1941
    .line 1942
    move-result v3

    .line 1943
    const/4 v4, 0x0

    .line 1944
    :cond_40
    if-ge v4, v3, :cond_42

    .line 1945
    .line 1946
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v9

    .line 1950
    add-int/lit8 v4, v4, 0x1

    .line 1951
    .line 1952
    check-cast v9, Lwi/l;

    .line 1953
    .line 1954
    new-instance v10, Lwi/f;

    .line 1955
    .line 1956
    iget-object v11, v9, Lwi/l;->a:Lwi/m;

    .line 1957
    .line 1958
    iget-object v12, v9, Lwi/l;->d:Ljava/util/ArrayList;

    .line 1959
    .line 1960
    iget-object v13, v9, Lwi/l;->b:Lwi/m;

    .line 1961
    .line 1962
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v11

    .line 1966
    invoke-direct {v10, v11}, Lwi/f;-><init>(Ljava/util/List;)V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1970
    .line 1971
    .line 1972
    new-instance v10, Lwi/f;

    .line 1973
    .line 1974
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v11

    .line 1978
    invoke-direct {v10, v11}, Lwi/f;-><init>(Ljava/util/List;)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1982
    .line 1983
    .line 1984
    iget-object v10, v9, Lwi/l;->a:Lwi/m;

    .line 1985
    .line 1986
    iget-object v10, v10, Lwi/m;->c:Ljava/util/List;

    .line 1987
    .line 1988
    invoke-interface {v1, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1989
    .line 1990
    .line 1991
    iget-object v10, v13, Lwi/m;->c:Ljava/util/List;

    .line 1992
    .line 1993
    invoke-interface {v1, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1994
    .line 1995
    .line 1996
    iget-object v10, v9, Lwi/l;->c:Lwi/m;

    .line 1997
    .line 1998
    iget-object v10, v10, Lwi/m;->c:Ljava/util/List;

    .line 1999
    .line 2000
    invoke-interface {v1, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2004
    .line 2005
    .line 2006
    move-result v10

    .line 2007
    const/4 v11, 0x0

    .line 2008
    :goto_2a
    if-ge v11, v10, :cond_41

    .line 2009
    .line 2010
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v13

    .line 2014
    add-int/lit8 v11, v11, 0x1

    .line 2015
    .line 2016
    check-cast v13, Lwi/m;

    .line 2017
    .line 2018
    iget-object v13, v13, Lwi/m;->c:Ljava/util/List;

    .line 2019
    .line 2020
    invoke-interface {v1, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2021
    .line 2022
    .line 2023
    goto :goto_2a

    .line 2024
    :cond_41
    new-instance v10, Lwi/f;

    .line 2025
    .line 2026
    invoke-direct {v10, v12}, Lwi/f;-><init>(Ljava/util/List;)V

    .line 2027
    .line 2028
    .line 2029
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v10

    .line 2033
    move-object/from16 v11, p0

    .line 2034
    .line 2035
    move-object/from16 v12, p1

    .line 2036
    .line 2037
    invoke-virtual {v11, v10, v12}, Lwi/q;->U(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v10

    .line 2041
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2042
    .line 2043
    .line 2044
    iget-object v9, v9, Lwi/l;->e:Ljava/util/List;

    .line 2045
    .line 2046
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v9

    .line 2050
    :goto_2b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2051
    .line 2052
    .line 2053
    move-result v10

    .line 2054
    if-eqz v10, :cond_40

    .line 2055
    .line 2056
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v10

    .line 2060
    check-cast v10, Lwi/m;

    .line 2061
    .line 2062
    new-instance v13, Lwi/f;

    .line 2063
    .line 2064
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v10

    .line 2068
    invoke-direct {v13, v10}, Lwi/f;-><init>(Ljava/util/List;)V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    goto :goto_2b

    .line 2075
    :cond_42
    move-object/from16 v11, p0

    .line 2076
    .line 2077
    move-object/from16 v12, p1

    .line 2078
    .line 2079
    new-instance v0, Ljava/util/ArrayList;

    .line 2080
    .line 2081
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2085
    .line 2086
    .line 2087
    move-result v3

    .line 2088
    const/4 v4, 0x0

    .line 2089
    :goto_2c
    if-ge v4, v3, :cond_49

    .line 2090
    .line 2091
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v9

    .line 2095
    add-int/lit8 v4, v4, 0x1

    .line 2096
    .line 2097
    check-cast v9, Lwi/f;

    .line 2098
    .line 2099
    new-instance v10, Ljava/util/ArrayList;

    .line 2100
    .line 2101
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2102
    .line 2103
    .line 2104
    iget-object v9, v9, Lwi/f;->a:Ljava/util/List;

    .line 2105
    .line 2106
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v9

    .line 2110
    :goto_2d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2111
    .line 2112
    .line 2113
    move-result v13

    .line 2114
    if-eqz v13, :cond_47

    .line 2115
    .line 2116
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v13

    .line 2120
    check-cast v13, Lwi/m;

    .line 2121
    .line 2122
    new-instance v14, Ljava/util/ArrayList;

    .line 2123
    .line 2124
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 2125
    .line 2126
    .line 2127
    move/from16 v19, v3

    .line 2128
    .line 2129
    iget-object v3, v13, Lwi/m;->c:Ljava/util/List;

    .line 2130
    .line 2131
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v3

    .line 2135
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2136
    .line 2137
    .line 2138
    move-result v29

    .line 2139
    if-eqz v29, :cond_44

    .line 2140
    .line 2141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v29

    .line 2145
    move-object/from16 v30, v3

    .line 2146
    .line 2147
    move-object/from16 v3, v29

    .line 2148
    .line 2149
    check-cast v3, Lwi/p;

    .line 2150
    .line 2151
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2152
    .line 2153
    .line 2154
    move-result v29

    .line 2155
    if-nez v29, :cond_43

    .line 2156
    .line 2157
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2158
    .line 2159
    .line 2160
    :cond_43
    move-object/from16 v3, v30

    .line 2161
    .line 2162
    goto :goto_2e

    .line 2163
    :cond_44
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 2164
    .line 2165
    .line 2166
    move-result v3

    .line 2167
    move-object/from16 v29, v1

    .line 2168
    .line 2169
    iget-object v1, v13, Lwi/m;->c:Ljava/util/List;

    .line 2170
    .line 2171
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2172
    .line 2173
    .line 2174
    move-result v1

    .line 2175
    if-ne v3, v1, :cond_45

    .line 2176
    .line 2177
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2178
    .line 2179
    .line 2180
    goto :goto_2f

    .line 2181
    :cond_45
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2182
    .line 2183
    .line 2184
    move-result v1

    .line 2185
    if-nez v1, :cond_46

    .line 2186
    .line 2187
    invoke-virtual {v11, v14, v13}, Lwi/q;->N(Ljava/util/ArrayList;Lwi/m;)Lwi/m;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v1

    .line 2191
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2192
    .line 2193
    .line 2194
    :cond_46
    :goto_2f
    move/from16 v3, v19

    .line 2195
    .line 2196
    move-object/from16 v1, v29

    .line 2197
    .line 2198
    goto :goto_2d

    .line 2199
    :cond_47
    move-object/from16 v29, v1

    .line 2200
    .line 2201
    move/from16 v19, v3

    .line 2202
    .line 2203
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2204
    .line 2205
    .line 2206
    move-result v1

    .line 2207
    if-nez v1, :cond_48

    .line 2208
    .line 2209
    new-instance v1, Lwi/f;

    .line 2210
    .line 2211
    invoke-direct {v1, v10}, Lwi/f;-><init>(Ljava/util/List;)V

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2215
    .line 2216
    .line 2217
    :cond_48
    move/from16 v3, v19

    .line 2218
    .line 2219
    move-object/from16 v1, v29

    .line 2220
    .line 2221
    goto/16 :goto_2c

    .line 2222
    .line 2223
    :cond_49
    invoke-virtual {v11, v0, v12}, Lwi/q;->U(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2228
    .line 2229
    .line 2230
    new-instance v0, Lwi/b;

    .line 2231
    .line 2232
    const/4 v1, 0x0

    .line 2233
    invoke-direct {v0, v11, v1}, Lwi/b;-><init>(Lwi/q;I)V

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 2237
    .line 2238
    .line 2239
    :goto_30
    if-eqz v2, :cond_4a

    .line 2240
    .line 2241
    return-object v2

    .line 2242
    :cond_4a
    new-instance v0, Ljava/util/ArrayList;

    .line 2243
    .line 2244
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2248
    .line 2249
    .line 2250
    move-result v1

    .line 2251
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 2252
    .line 2253
    const/4 v4, 0x0

    .line 2254
    :goto_31
    if-ge v4, v1, :cond_5b

    .line 2255
    .line 2256
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v13

    .line 2260
    add-int/lit8 v4, v4, 0x1

    .line 2261
    .line 2262
    check-cast v13, Lwi/m;

    .line 2263
    .line 2264
    iget-object v14, v13, Lwi/m;->a:Ljava/lang/String;

    .line 2265
    .line 2266
    const-wide/high16 v29, 0x4004000000000000L    # 2.5

    .line 2267
    .line 2268
    iget-object v9, v13, Lwi/m;->b:Lwi/g;

    .line 2269
    .line 2270
    invoke-virtual {v15, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v10

    .line 2274
    move/from16 v19, v1

    .line 2275
    .line 2276
    new-instance v1, Ljava/util/ArrayList;

    .line 2277
    .line 2278
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2279
    .line 2280
    .line 2281
    move-wide/from16 v31, v2

    .line 2282
    .line 2283
    new-instance v2, Ljava/util/HashSet;

    .line 2284
    .line 2285
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2286
    .line 2287
    .line 2288
    move/from16 v3, v16

    .line 2289
    .line 2290
    :goto_32
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 2291
    .line 2292
    .line 2293
    move-result v33

    .line 2294
    if-eqz v33, :cond_4d

    .line 2295
    .line 2296
    move/from16 v33, v4

    .line 2297
    .line 2298
    if-ltz v3, :cond_4c

    .line 2299
    .line 2300
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    .line 2301
    .line 2302
    .line 2303
    move-result v4

    .line 2304
    invoke-virtual {v14, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v3

    .line 2308
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v3

    .line 2312
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 2313
    .line 2314
    .line 2315
    move-result v3

    .line 2316
    if-nez v3, :cond_4c

    .line 2317
    .line 2318
    :cond_4b
    :goto_33
    const/4 v1, 0x0

    .line 2319
    goto :goto_34

    .line 2320
    :cond_4c
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    .line 2321
    .line 2322
    .line 2323
    move-result v3

    .line 2324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v3

    .line 2328
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v3

    .line 2335
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v3

    .line 2339
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v3

    .line 2343
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2344
    .line 2345
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v3

    .line 2349
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    .line 2353
    .line 2354
    .line 2355
    move-result v3

    .line 2356
    move/from16 v4, v33

    .line 2357
    .line 2358
    goto :goto_32

    .line 2359
    :cond_4d
    move/from16 v33, v4

    .line 2360
    .line 2361
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 2362
    .line 2363
    .line 2364
    move-result v2

    .line 2365
    const/4 v4, 0x2

    .line 2366
    if-lt v2, v4, :cond_4b

    .line 2367
    .line 2368
    invoke-virtual {v14, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v2

    .line 2372
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v2

    .line 2376
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 2377
    .line 2378
    .line 2379
    move-result v2

    .line 2380
    if-eqz v2, :cond_4b

    .line 2381
    .line 2382
    const/4 v2, 0x0

    .line 2383
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v3

    .line 2387
    check-cast v3, Ljava/lang/Integer;

    .line 2388
    .line 2389
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2390
    .line 2391
    .line 2392
    move-result v3

    .line 2393
    invoke-virtual {v14, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v3

    .line 2397
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v3

    .line 2401
    sget-object v4, Lwi/q;->n:Ljava/util/regex/Pattern;

    .line 2402
    .line 2403
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v3

    .line 2407
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 2408
    .line 2409
    .line 2410
    move-result v3

    .line 2411
    if-nez v3, :cond_4e

    .line 2412
    .line 2413
    goto :goto_33

    .line 2414
    :cond_4e
    invoke-virtual {v1, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 2418
    .line 2419
    .line 2420
    move-result v2

    .line 2421
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v2

    .line 2425
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2426
    .line 2427
    .line 2428
    invoke-static {v13, v1}, Lwi/q;->h0(Lwi/m;Ljava/util/List;)Ljava/util/ArrayList;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v1

    .line 2432
    :goto_34
    if-nez v1, :cond_4f

    .line 2433
    .line 2434
    move/from16 v1, v19

    .line 2435
    .line 2436
    move-wide/from16 v2, v31

    .line 2437
    .line 2438
    move/from16 v4, v33

    .line 2439
    .line 2440
    goto/16 :goto_31

    .line 2441
    .line 2442
    :cond_4f
    invoke-static {v13}, Lwi/q;->E(Lwi/m;)D

    .line 2443
    .line 2444
    .line 2445
    move-result-wide v2

    .line 2446
    new-instance v4, Ljava/util/ArrayList;

    .line 2447
    .line 2448
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2452
    .line 2453
    .line 2454
    move-result v10

    .line 2455
    const/4 v14, 0x0

    .line 2456
    :goto_35
    if-ge v14, v10, :cond_51

    .line 2457
    .line 2458
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v34

    .line 2462
    add-int/lit8 v14, v14, 0x1

    .line 2463
    .line 2464
    move-wide/from16 v35, v2

    .line 2465
    .line 2466
    move-object/from16 v2, v34

    .line 2467
    .line 2468
    check-cast v2, Lwi/m;

    .line 2469
    .line 2470
    iget-object v3, v2, Lwi/m;->b:Lwi/g;

    .line 2471
    .line 2472
    move-object/from16 v34, v6

    .line 2473
    .line 2474
    move-object/from16 v37, v7

    .line 2475
    .line 2476
    iget-wide v6, v3, Lwi/g;->d:D

    .line 2477
    .line 2478
    move-wide/from16 v38, v6

    .line 2479
    .line 2480
    iget-wide v6, v9, Lwi/g;->b:D

    .line 2481
    .line 2482
    cmpg-double v6, v38, v6

    .line 2483
    .line 2484
    if-gez v6, :cond_50

    .line 2485
    .line 2486
    iget-wide v6, v3, Lwi/g;->b:D

    .line 2487
    .line 2488
    cmpl-double v6, v6, v31

    .line 2489
    .line 2490
    if-lez v6, :cond_50

    .line 2491
    .line 2492
    iget-wide v6, v3, Lwi/g;->a:D

    .line 2493
    .line 2494
    move-wide/from16 v38, v6

    .line 2495
    .line 2496
    iget-wide v6, v9, Lwi/g;->a:D

    .line 2497
    .line 2498
    sub-double v6, v38, v6

    .line 2499
    .line 2500
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 2501
    .line 2502
    .line 2503
    move-result-wide v6

    .line 2504
    mul-double v38, v35, v29

    .line 2505
    .line 2506
    cmpg-double v3, v6, v38

    .line 2507
    .line 2508
    if-gtz v3, :cond_50

    .line 2509
    .line 2510
    iget-object v3, v2, Lwi/m;->b:Lwi/g;

    .line 2511
    .line 2512
    iget-wide v6, v3, Lwi/g;->f:D

    .line 2513
    .line 2514
    mul-double v38, v35, v26

    .line 2515
    .line 2516
    cmpl-double v38, v6, v38

    .line 2517
    .line 2518
    if-ltz v38, :cond_50

    .line 2519
    .line 2520
    mul-double v38, v35, v24

    .line 2521
    .line 2522
    cmpg-double v6, v6, v38

    .line 2523
    .line 2524
    if-gtz v6, :cond_50

    .line 2525
    .line 2526
    iget-wide v6, v3, Lwi/g;->e:D

    .line 2527
    .line 2528
    cmpl-double v3, v6, v35

    .line 2529
    .line 2530
    if-lez v3, :cond_50

    .line 2531
    .line 2532
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2533
    .line 2534
    .line 2535
    :cond_50
    move-object/from16 v6, v34

    .line 2536
    .line 2537
    move-wide/from16 v2, v35

    .line 2538
    .line 2539
    move-object/from16 v7, v37

    .line 2540
    .line 2541
    goto :goto_35

    .line 2542
    :cond_51
    move-wide/from16 v35, v2

    .line 2543
    .line 2544
    move-object/from16 v34, v6

    .line 2545
    .line 2546
    move-object/from16 v37, v7

    .line 2547
    .line 2548
    new-instance v2, Ljava/util/ArrayList;

    .line 2549
    .line 2550
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2551
    .line 2552
    .line 2553
    const/4 v3, 0x1

    .line 2554
    :goto_36
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2555
    .line 2556
    .line 2557
    move-result v6

    .line 2558
    if-ge v3, v6, :cond_54

    .line 2559
    .line 2560
    add-int/lit8 v6, v3, -0x1

    .line 2561
    .line 2562
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v6

    .line 2566
    check-cast v6, Lwi/m;

    .line 2567
    .line 2568
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v7

    .line 2572
    check-cast v7, Lwi/m;

    .line 2573
    .line 2574
    iget-object v10, v7, Lwi/m;->b:Lwi/g;

    .line 2575
    .line 2576
    invoke-virtual {v10}, Lwi/g;->b()D

    .line 2577
    .line 2578
    .line 2579
    move-result-wide v29

    .line 2580
    iget-object v10, v6, Lwi/m;->b:Lwi/g;

    .line 2581
    .line 2582
    invoke-virtual {v10}, Lwi/g;->b()D

    .line 2583
    .line 2584
    .line 2585
    move-result-wide v31

    .line 2586
    sub-double v29, v29, v31

    .line 2587
    .line 2588
    invoke-static {v6, v7}, Lwi/q;->X(Lwi/m;Lwi/m;)D

    .line 2589
    .line 2590
    .line 2591
    move-result-wide v31

    .line 2592
    invoke-static {v6, v7}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    .line 2593
    .line 2594
    .line 2595
    move-result v10

    .line 2596
    if-eqz v10, :cond_52

    .line 2597
    .line 2598
    iget-object v7, v7, Lwi/m;->b:Lwi/g;

    .line 2599
    .line 2600
    move-object v10, v8

    .line 2601
    iget-wide v7, v7, Lwi/g;->b:D

    .line 2602
    .line 2603
    iget-object v6, v6, Lwi/m;->b:Lwi/g;

    .line 2604
    .line 2605
    move-wide/from16 v38, v7

    .line 2606
    .line 2607
    iget-wide v6, v6, Lwi/g;->d:D

    .line 2608
    .line 2609
    cmpl-double v6, v38, v6

    .line 2610
    .line 2611
    if-ltz v6, :cond_53

    .line 2612
    .line 2613
    mul-double v31, v31, v22

    .line 2614
    .line 2615
    cmpg-double v6, v29, v31

    .line 2616
    .line 2617
    if-gtz v6, :cond_53

    .line 2618
    .line 2619
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v6

    .line 2623
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2624
    .line 2625
    .line 2626
    goto :goto_37

    .line 2627
    :cond_52
    move-object v10, v8

    .line 2628
    :cond_53
    :goto_37
    add-int/lit8 v3, v3, 0x1

    .line 2629
    .line 2630
    move-object v8, v10

    .line 2631
    goto :goto_36

    .line 2632
    :cond_54
    move-object v10, v8

    .line 2633
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2634
    .line 2635
    .line 2636
    move-result v3

    .line 2637
    const/4 v6, 0x3

    .line 2638
    if-ge v3, v6, :cond_55

    .line 2639
    .line 2640
    mul-double v2, v35, v20

    .line 2641
    .line 2642
    goto :goto_38

    .line 2643
    :cond_55
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2644
    .line 2645
    .line 2646
    mul-double v6, v35, v20

    .line 2647
    .line 2648
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2649
    .line 2650
    .line 2651
    move-result v3

    .line 2652
    const/16 v28, 0x2

    .line 2653
    .line 2654
    div-int/lit8 v3, v3, 0x2

    .line 2655
    .line 2656
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v2

    .line 2660
    check-cast v2, Ljava/lang/Double;

    .line 2661
    .line 2662
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 2663
    .line 2664
    .line 2665
    move-result-wide v2

    .line 2666
    mul-double v2, v2, v20

    .line 2667
    .line 2668
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 2669
    .line 2670
    .line 2671
    move-result-wide v2

    .line 2672
    :goto_38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2673
    .line 2674
    .line 2675
    move-result v6

    .line 2676
    const/16 v17, 0x1

    .line 2677
    .line 2678
    add-int/lit8 v6, v6, -0x1

    .line 2679
    .line 2680
    :goto_39
    if-lez v6, :cond_57

    .line 2681
    .line 2682
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v7

    .line 2686
    check-cast v7, Lwi/m;

    .line 2687
    .line 2688
    iget-object v7, v7, Lwi/m;->b:Lwi/g;

    .line 2689
    .line 2690
    iget-wide v7, v7, Lwi/g;->b:D

    .line 2691
    .line 2692
    add-int/lit8 v14, v6, -0x1

    .line 2693
    .line 2694
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v14

    .line 2698
    check-cast v14, Lwi/m;

    .line 2699
    .line 2700
    iget-object v14, v14, Lwi/m;->b:Lwi/g;

    .line 2701
    .line 2702
    move-wide/from16 v29, v2

    .line 2703
    .line 2704
    iget-wide v2, v14, Lwi/g;->d:D

    .line 2705
    .line 2706
    sub-double/2addr v7, v2

    .line 2707
    cmpl-double v2, v7, v29

    .line 2708
    .line 2709
    if-lez v2, :cond_56

    .line 2710
    .line 2711
    new-instance v2, Ljava/util/ArrayList;

    .line 2712
    .line 2713
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2714
    .line 2715
    .line 2716
    move-result v3

    .line 2717
    invoke-virtual {v4, v6, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v3

    .line 2721
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2722
    .line 2723
    .line 2724
    :goto_3a
    move-object v4, v2

    .line 2725
    goto :goto_3b

    .line 2726
    :cond_56
    add-int/lit8 v6, v6, -0x1

    .line 2727
    .line 2728
    move-wide/from16 v2, v29

    .line 2729
    .line 2730
    goto :goto_39

    .line 2731
    :cond_57
    :goto_3b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2732
    .line 2733
    .line 2734
    move-result v2

    .line 2735
    const/4 v3, 0x2

    .line 2736
    if-lt v2, v3, :cond_58

    .line 2737
    .line 2738
    const/4 v6, 0x1

    .line 2739
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v2

    .line 2743
    check-cast v2, Lwi/m;

    .line 2744
    .line 2745
    iget-object v2, v2, Lwi/m;->b:Lwi/g;

    .line 2746
    .line 2747
    iget-wide v2, v2, Lwi/g;->b:D

    .line 2748
    .line 2749
    const/4 v8, 0x0

    .line 2750
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v6

    .line 2754
    check-cast v6, Lwi/m;

    .line 2755
    .line 2756
    iget-object v6, v6, Lwi/m;->b:Lwi/g;

    .line 2757
    .line 2758
    iget-wide v6, v6, Lwi/g;->d:D

    .line 2759
    .line 2760
    sub-double/2addr v2, v6

    .line 2761
    mul-double v6, v35, v20

    .line 2762
    .line 2763
    cmpl-double v2, v2, v6

    .line 2764
    .line 2765
    if-lez v2, :cond_59

    .line 2766
    .line 2767
    new-instance v2, Ljava/util/ArrayList;

    .line 2768
    .line 2769
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2770
    .line 2771
    .line 2772
    move-result v3

    .line 2773
    const/4 v6, 0x1

    .line 2774
    invoke-interface {v4, v6, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v3

    .line 2778
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2779
    .line 2780
    .line 2781
    goto :goto_3a

    .line 2782
    :cond_58
    const/4 v8, 0x0

    .line 2783
    :cond_59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2784
    .line 2785
    .line 2786
    move-result v2

    .line 2787
    const/4 v3, 0x2

    .line 2788
    if-lt v2, v3, :cond_5a

    .line 2789
    .line 2790
    new-instance v2, Lwi/i;

    .line 2791
    .line 2792
    invoke-direct {v2, v13, v1, v4}, Lwi/i;-><init>(Lwi/m;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2793
    .line 2794
    .line 2795
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2796
    .line 2797
    .line 2798
    :cond_5a
    iget-wide v2, v9, Lwi/g;->d:D

    .line 2799
    .line 2800
    move-object v8, v10

    .line 2801
    move/from16 v1, v19

    .line 2802
    .line 2803
    move/from16 v4, v33

    .line 2804
    .line 2805
    move-object/from16 v6, v34

    .line 2806
    .line 2807
    move-object/from16 v7, v37

    .line 2808
    .line 2809
    goto/16 :goto_31

    .line 2810
    .line 2811
    :cond_5b
    const/4 v8, 0x0

    .line 2812
    const-wide/high16 v29, 0x4004000000000000L    # 2.5

    .line 2813
    .line 2814
    new-instance v1, Ljava/util/ArrayList;

    .line 2815
    .line 2816
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2817
    .line 2818
    .line 2819
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2820
    .line 2821
    .line 2822
    move-result v2

    .line 2823
    move v3, v8

    .line 2824
    :goto_3c
    if-ge v3, v2, :cond_5f

    .line 2825
    .line 2826
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v4

    .line 2830
    add-int/lit8 v3, v3, 0x1

    .line 2831
    .line 2832
    check-cast v4, Lwi/i;

    .line 2833
    .line 2834
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2835
    .line 2836
    .line 2837
    move-result v6

    .line 2838
    move v7, v8

    .line 2839
    :goto_3d
    if-ge v7, v6, :cond_5e

    .line 2840
    .line 2841
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v9

    .line 2845
    add-int/lit8 v7, v7, 0x1

    .line 2846
    .line 2847
    check-cast v9, Lwi/i;

    .line 2848
    .line 2849
    if-eq v4, v9, :cond_5c

    .line 2850
    .line 2851
    iget-object v10, v4, Lwi/i;->a:Lwi/m;

    .line 2852
    .line 2853
    iget-object v13, v10, Lwi/m;->b:Lwi/g;

    .line 2854
    .line 2855
    invoke-static {v10}, Lwi/q;->E(Lwi/m;)D

    .line 2856
    .line 2857
    .line 2858
    move-result-wide v14

    .line 2859
    iget-object v9, v9, Lwi/i;->a:Lwi/m;

    .line 2860
    .line 2861
    iget-object v10, v9, Lwi/m;->b:Lwi/g;

    .line 2862
    .line 2863
    invoke-static {v9}, Lwi/q;->E(Lwi/m;)D

    .line 2864
    .line 2865
    .line 2866
    move-result-wide v8

    .line 2867
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 2868
    .line 2869
    .line 2870
    move-result-wide v8

    .line 2871
    iget-wide v14, v13, Lwi/g;->a:D

    .line 2872
    .line 2873
    move/from16 v16, v2

    .line 2874
    .line 2875
    move/from16 v18, v3

    .line 2876
    .line 2877
    iget-wide v2, v10, Lwi/g;->a:D

    .line 2878
    .line 2879
    sub-double/2addr v14, v2

    .line 2880
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 2881
    .line 2882
    .line 2883
    move-result-wide v2

    .line 2884
    mul-double v14, v8, v29

    .line 2885
    .line 2886
    cmpg-double v2, v2, v14

    .line 2887
    .line 2888
    if-gtz v2, :cond_5d

    .line 2889
    .line 2890
    iget-wide v2, v13, Lwi/g;->b:D

    .line 2891
    .line 2892
    iget-wide v13, v10, Lwi/g;->b:D

    .line 2893
    .line 2894
    sub-double/2addr v2, v13

    .line 2895
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 2896
    .line 2897
    .line 2898
    move-result-wide v2

    .line 2899
    const-wide/high16 v13, 0x4036000000000000L    # 22.0

    .line 2900
    .line 2901
    mul-double/2addr v8, v13

    .line 2902
    cmpg-double v2, v2, v8

    .line 2903
    .line 2904
    if-gtz v2, :cond_5d

    .line 2905
    .line 2906
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2907
    .line 2908
    .line 2909
    goto :goto_3e

    .line 2910
    :cond_5c
    move/from16 v16, v2

    .line 2911
    .line 2912
    move/from16 v18, v3

    .line 2913
    .line 2914
    :cond_5d
    move/from16 v2, v16

    .line 2915
    .line 2916
    move/from16 v3, v18

    .line 2917
    .line 2918
    const/4 v8, 0x0

    .line 2919
    goto :goto_3d

    .line 2920
    :cond_5e
    move/from16 v16, v2

    .line 2921
    .line 2922
    move/from16 v18, v3

    .line 2923
    .line 2924
    :goto_3e
    move/from16 v2, v16

    .line 2925
    .line 2926
    move/from16 v3, v18

    .line 2927
    .line 2928
    const/4 v8, 0x0

    .line 2929
    goto :goto_3c

    .line 2930
    :cond_5f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2931
    .line 2932
    .line 2933
    move-result v0

    .line 2934
    const/4 v9, 0x2

    .line 2935
    if-ge v0, v9, :cond_60

    .line 2936
    .line 2937
    invoke-virtual {v11, v12, v12}, Lwi/q;->U(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v0

    .line 2941
    return-object v0

    .line 2942
    :cond_60
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 2943
    .line 2944
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 2945
    .line 2946
    .line 2947
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v0

    .line 2951
    new-instance v2, Ljava/util/ArrayList;

    .line 2952
    .line 2953
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2954
    .line 2955
    .line 2956
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2957
    .line 2958
    .line 2959
    move-result v3

    .line 2960
    const/4 v8, 0x0

    .line 2961
    :goto_3f
    if-ge v8, v3, :cond_62

    .line 2962
    .line 2963
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v4

    .line 2967
    add-int/lit8 v8, v8, 0x1

    .line 2968
    .line 2969
    check-cast v4, Lwi/i;

    .line 2970
    .line 2971
    iget-object v6, v4, Lwi/i;->c:Ljava/util/ArrayList;

    .line 2972
    .line 2973
    invoke-virtual {v11, v6, v2, v0, v12}, Lwi/q;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/ArrayList;)V

    .line 2974
    .line 2975
    .line 2976
    iget-object v6, v4, Lwi/i;->b:Ljava/util/ArrayList;

    .line 2977
    .line 2978
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2979
    .line 2980
    .line 2981
    move-result v7

    .line 2982
    const/4 v9, 0x0

    .line 2983
    :goto_40
    if-ge v9, v7, :cond_61

    .line 2984
    .line 2985
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v10

    .line 2989
    add-int/lit8 v9, v9, 0x1

    .line 2990
    .line 2991
    check-cast v10, Lwi/m;

    .line 2992
    .line 2993
    new-instance v13, Lwi/f;

    .line 2994
    .line 2995
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v10

    .line 2999
    invoke-direct {v13, v10}, Lwi/f;-><init>(Ljava/util/List;)V

    .line 3000
    .line 3001
    .line 3002
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3003
    .line 3004
    .line 3005
    goto :goto_40

    .line 3006
    :cond_61
    iget-object v4, v4, Lwi/i;->a:Lwi/m;

    .line 3007
    .line 3008
    iget-object v4, v4, Lwi/m;->c:Ljava/util/List;

    .line 3009
    .line 3010
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3011
    .line 3012
    .line 3013
    goto :goto_3f

    .line 3014
    :cond_62
    const/4 v6, 0x1

    .line 3015
    invoke-static {v6, v1}, Lm3/p;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v3

    .line 3019
    check-cast v3, Lwi/i;

    .line 3020
    .line 3021
    iget-object v4, v3, Lwi/i;->a:Lwi/m;

    .line 3022
    .line 3023
    invoke-static {v4}, Lwi/q;->E(Lwi/m;)D

    .line 3024
    .line 3025
    .line 3026
    move-result-wide v6

    .line 3027
    new-instance v4, Ljava/util/ArrayList;

    .line 3028
    .line 3029
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3030
    .line 3031
    .line 3032
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 3033
    .line 3034
    .line 3035
    move-result v8

    .line 3036
    const/4 v9, 0x0

    .line 3037
    :goto_41
    if-ge v9, v8, :cond_67

    .line 3038
    .line 3039
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v10

    .line 3043
    add-int/lit8 v9, v9, 0x1

    .line 3044
    .line 3045
    check-cast v10, Lwi/m;

    .line 3046
    .line 3047
    iget-object v13, v10, Lwi/m;->b:Lwi/g;

    .line 3048
    .line 3049
    iget-wide v14, v13, Lwi/g;->b:D

    .line 3050
    .line 3051
    move-object/from16 v16, v5

    .line 3052
    .line 3053
    iget-object v5, v3, Lwi/i;->a:Lwi/m;

    .line 3054
    .line 3055
    iget-object v5, v5, Lwi/m;->b:Lwi/g;

    .line 3056
    .line 3057
    move-wide/from16 v22, v6

    .line 3058
    .line 3059
    iget-wide v5, v5, Lwi/g;->d:D

    .line 3060
    .line 3061
    cmpl-double v7, v14, v5

    .line 3062
    .line 3063
    if-lez v7, :cond_65

    .line 3064
    .line 3065
    iget-wide v14, v13, Lwi/g;->d:D

    .line 3066
    .line 3067
    sub-double/2addr v14, v5

    .line 3068
    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    .line 3069
    .line 3070
    mul-double v6, v22, v5

    .line 3071
    .line 3072
    cmpg-double v5, v14, v6

    .line 3073
    .line 3074
    if-gtz v5, :cond_65

    .line 3075
    .line 3076
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 3077
    .line 3078
    .line 3079
    move-result v5

    .line 3080
    const/4 v6, 0x0

    .line 3081
    :goto_42
    if-ge v6, v5, :cond_65

    .line 3082
    .line 3083
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v7

    .line 3087
    add-int/lit8 v6, v6, 0x1

    .line 3088
    .line 3089
    check-cast v7, Lwi/i;

    .line 3090
    .line 3091
    iget-wide v14, v13, Lwi/g;->a:D

    .line 3092
    .line 3093
    iget-object v7, v7, Lwi/i;->a:Lwi/m;

    .line 3094
    .line 3095
    iget-object v7, v7, Lwi/m;->b:Lwi/g;

    .line 3096
    .line 3097
    move/from16 v18, v5

    .line 3098
    .line 3099
    move/from16 v19, v6

    .line 3100
    .line 3101
    iget-wide v5, v7, Lwi/g;->a:D

    .line 3102
    .line 3103
    sub-double/2addr v14, v5

    .line 3104
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 3105
    .line 3106
    .line 3107
    move-result-wide v5

    .line 3108
    mul-double v14, v22, v29

    .line 3109
    .line 3110
    cmpg-double v5, v5, v14

    .line 3111
    .line 3112
    if-gtz v5, :cond_66

    .line 3113
    .line 3114
    iget-wide v5, v13, Lwi/g;->f:D

    .line 3115
    .line 3116
    mul-double v14, v22, v26

    .line 3117
    .line 3118
    cmpl-double v7, v5, v14

    .line 3119
    .line 3120
    if-ltz v7, :cond_65

    .line 3121
    .line 3122
    mul-double v14, v22, v24

    .line 3123
    .line 3124
    cmpg-double v5, v5, v14

    .line 3125
    .line 3126
    if-gtz v5, :cond_65

    .line 3127
    .line 3128
    iget-wide v5, v13, Lwi/g;->e:D

    .line 3129
    .line 3130
    cmpl-double v5, v5, v22

    .line 3131
    .line 3132
    if-lez v5, :cond_65

    .line 3133
    .line 3134
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3135
    .line 3136
    .line 3137
    move-result v5

    .line 3138
    if-nez v5, :cond_63

    .line 3139
    .line 3140
    iget-wide v5, v13, Lwi/g;->b:D

    .line 3141
    .line 3142
    const/4 v7, 0x1

    .line 3143
    invoke-static {v7, v4}, Lm3/p;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v13

    .line 3147
    check-cast v13, Lwi/m;

    .line 3148
    .line 3149
    iget-object v13, v13, Lwi/m;->b:Lwi/g;

    .line 3150
    .line 3151
    iget-wide v13, v13, Lwi/g;->d:D

    .line 3152
    .line 3153
    sub-double/2addr v5, v13

    .line 3154
    mul-double v13, v22, v20

    .line 3155
    .line 3156
    cmpl-double v5, v5, v13

    .line 3157
    .line 3158
    if-lez v5, :cond_64

    .line 3159
    .line 3160
    goto :goto_44

    .line 3161
    :cond_63
    const/4 v7, 0x1

    .line 3162
    :cond_64
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3163
    .line 3164
    .line 3165
    goto :goto_43

    .line 3166
    :cond_65
    const/4 v7, 0x1

    .line 3167
    goto :goto_43

    .line 3168
    :cond_66
    move/from16 v5, v18

    .line 3169
    .line 3170
    move/from16 v6, v19

    .line 3171
    .line 3172
    goto :goto_42

    .line 3173
    :goto_43
    move-object/from16 v5, v16

    .line 3174
    .line 3175
    move-wide/from16 v6, v22

    .line 3176
    .line 3177
    goto/16 :goto_41

    .line 3178
    .line 3179
    :cond_67
    :goto_44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 3180
    .line 3181
    .line 3182
    move-result v1

    .line 3183
    const/4 v9, 0x2

    .line 3184
    if-lt v1, v9, :cond_68

    .line 3185
    .line 3186
    invoke-virtual {v11, v4, v2, v0, v12}, Lwi/q;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/ArrayList;)V

    .line 3187
    .line 3188
    .line 3189
    :cond_68
    new-instance v1, Ljava/util/ArrayList;

    .line 3190
    .line 3191
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3192
    .line 3193
    .line 3194
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 3195
    .line 3196
    .line 3197
    move-result v3

    .line 3198
    const/4 v4, 0x0

    .line 3199
    :cond_69
    :goto_45
    if-ge v4, v3, :cond_6f

    .line 3200
    .line 3201
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v5

    .line 3205
    add-int/lit8 v4, v4, 0x1

    .line 3206
    .line 3207
    check-cast v5, Lwi/f;

    .line 3208
    .line 3209
    new-instance v6, Ljava/util/ArrayList;

    .line 3210
    .line 3211
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3212
    .line 3213
    .line 3214
    iget-object v5, v5, Lwi/f;->a:Ljava/util/List;

    .line 3215
    .line 3216
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v5

    .line 3220
    :cond_6a
    :goto_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3221
    .line 3222
    .line 3223
    move-result v7

    .line 3224
    if-eqz v7, :cond_6e

    .line 3225
    .line 3226
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v7

    .line 3230
    check-cast v7, Lwi/m;

    .line 3231
    .line 3232
    new-instance v8, Ljava/util/ArrayList;

    .line 3233
    .line 3234
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3235
    .line 3236
    .line 3237
    iget-object v9, v7, Lwi/m;->c:Ljava/util/List;

    .line 3238
    .line 3239
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v9

    .line 3243
    :cond_6b
    :goto_47
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3244
    .line 3245
    .line 3246
    move-result v10

    .line 3247
    if-eqz v10, :cond_6c

    .line 3248
    .line 3249
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v10

    .line 3253
    check-cast v10, Lwi/p;

    .line 3254
    .line 3255
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3256
    .line 3257
    .line 3258
    move-result v13

    .line 3259
    if-nez v13, :cond_6b

    .line 3260
    .line 3261
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3262
    .line 3263
    .line 3264
    goto :goto_47

    .line 3265
    :cond_6c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 3266
    .line 3267
    .line 3268
    move-result v9

    .line 3269
    iget-object v10, v7, Lwi/m;->c:Ljava/util/List;

    .line 3270
    .line 3271
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 3272
    .line 3273
    .line 3274
    move-result v10

    .line 3275
    if-ne v9, v10, :cond_6d

    .line 3276
    .line 3277
    :goto_48
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3278
    .line 3279
    .line 3280
    goto :goto_46

    .line 3281
    :cond_6d
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3282
    .line 3283
    .line 3284
    move-result v9

    .line 3285
    if-nez v9, :cond_6a

    .line 3286
    .line 3287
    invoke-virtual {v11, v8, v7}, Lwi/q;->N(Ljava/util/ArrayList;Lwi/m;)Lwi/m;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v7

    .line 3291
    goto :goto_48

    .line 3292
    :cond_6e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3293
    .line 3294
    .line 3295
    move-result v5

    .line 3296
    if-nez v5, :cond_69

    .line 3297
    .line 3298
    new-instance v5, Lwi/f;

    .line 3299
    .line 3300
    invoke-direct {v5, v6}, Lwi/f;-><init>(Ljava/util/List;)V

    .line 3301
    .line 3302
    .line 3303
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3304
    .line 3305
    .line 3306
    goto :goto_45

    .line 3307
    :cond_6f
    invoke-virtual {v11, v1, v12}, Lwi/q;->U(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v0

    .line 3311
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3312
    .line 3313
    .line 3314
    new-instance v0, Lwi/b;

    .line 3315
    .line 3316
    const/4 v1, 0x6

    .line 3317
    invoke-direct {v0, v11, v1}, Lwi/b;-><init>(Lwi/q;I)V

    .line 3318
    .line 3319
    .line 3320
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 3321
    .line 3322
    .line 3323
    return-object v2
.end method

.method public final W(Lwi/g;Lwi/g;)I
    .locals 4

    .line 1
    iget-wide v0, p1, Lwi/g;->b:D

    .line 2
    .line 3
    iget-wide v2, p2, Lwi/g;->b:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lwi/q;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p2, Lwi/g;->c:D

    .line 17
    .line 18
    iget-wide p1, p1, Lwi/g;->c:D

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    iget-wide v0, p1, Lwi/g;->a:D

    .line 26
    .line 27
    iget-wide p1, p2, Lwi/g;->a:D

    .line 28
    .line 29
    goto :goto_0
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

.method public final Y(DDLwi/m;Ljava/util/ArrayList;)Z
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    iget v7, v0, Lwi/q;->d:I

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    if-ne v7, v8, :cond_0

    .line 15
    .line 16
    iget-boolean v7, v0, Lwi/q;->c:Z

    .line 17
    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    iget-boolean v7, v0, Lwi/q;->b:Z

    .line 21
    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    iget-boolean v7, v5, Lwi/m;->j:Z

    .line 25
    .line 26
    iget-object v10, v5, Lwi/m;->c:Ljava/util/List;

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    iget-object v7, v5, Lwi/m;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v11, Lwi/d;

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    invoke-direct {v11, v12}, Lwi/d;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v7, v11}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    invoke-static {v5}, Lwi/q;->A(Lwi/m;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-static {v5}, Lwi/q;->l0(Lwi/m;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-lt v7, v8, :cond_0

    .line 65
    .line 66
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v11, 0x6

    .line 71
    if-le v7, v11, :cond_1

    .line 72
    .line 73
    :cond_0
    const/16 v16, 0x0

    .line 74
    .line 75
    goto/16 :goto_10

    .line 76
    .line 77
    :cond_1
    invoke-static {v5}, Lwi/q;->E(Lwi/m;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    sub-double v13, v3, v1

    .line 82
    .line 83
    iget-object v7, v5, Lwi/m;->b:Lwi/g;

    .line 84
    .line 85
    const-wide/16 v15, 0x0

    .line 86
    .line 87
    cmpg-double v15, v11, v15

    .line 88
    .line 89
    if-lez v15, :cond_0

    .line 90
    .line 91
    invoke-static {v5}, Lwi/q;->o0(Lwi/m;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v15

    .line 95
    const-wide v17, 0x3ff199999999999aL    # 1.1

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    mul-double v15, v15, v17

    .line 101
    .line 102
    cmpg-double v15, v13, v15

    .line 103
    .line 104
    if-ltz v15, :cond_0

    .line 105
    .line 106
    move-object/from16 v16, v10

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    iget-wide v9, v7, Lwi/g;->e:D

    .line 110
    .line 111
    move-wide/from16 v19, v9

    .line 112
    .line 113
    iget-wide v8, v7, Lwi/g;->c:D

    .line 114
    .line 115
    move-wide/from16 v21, v8

    .line 116
    .line 117
    iget-wide v8, v7, Lwi/g;->a:D

    .line 118
    .line 119
    const-wide v23, 0x3fd3333333333333L    # 0.3

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    mul-double v19, v19, v23

    .line 125
    .line 126
    cmpl-double v10, v13, v19

    .line 127
    .line 128
    if-gtz v10, :cond_2

    .line 129
    .line 130
    move-wide/from16 v19, v8

    .line 131
    .line 132
    sub-double v8, v1, v19

    .line 133
    .line 134
    move-wide/from16 v23, v11

    .line 135
    .line 136
    sub-double v10, v21, v3

    .line 137
    .line 138
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 139
    .line 140
    .line 141
    move-result-wide v25

    .line 142
    const-wide v27, 0x3fc3333333333333L    # 0.15

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    move-wide/from16 v29, v8

    .line 148
    .line 149
    iget-wide v8, v7, Lwi/g;->e:D

    .line 150
    .line 151
    mul-double v8, v8, v27

    .line 152
    .line 153
    cmpg-double v8, v25, v8

    .line 154
    .line 155
    if-ltz v8, :cond_2

    .line 156
    .line 157
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    const/4 v9, 0x2

    .line 162
    if-le v8, v9, :cond_3

    .line 163
    .line 164
    invoke-static/range {p1 .. p5}, Lwi/q;->r(DDLwi/m;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_3

    .line 169
    .line 170
    :cond_2
    move/from16 v16, v15

    .line 171
    .line 172
    goto/16 :goto_10

    .line 173
    .line 174
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    move v9, v15

    .line 179
    :goto_0
    if-ge v9, v8, :cond_2

    .line 180
    .line 181
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    check-cast v12, Lwi/m;

    .line 188
    .line 189
    if-eq v12, v5, :cond_19

    .line 190
    .line 191
    move/from16 v16, v15

    .line 192
    .line 193
    iget-boolean v15, v12, Lwi/m;->j:Z

    .line 194
    .line 195
    iget-object v0, v12, Lwi/m;->b:Lwi/g;

    .line 196
    .line 197
    if-nez v15, :cond_18

    .line 198
    .line 199
    iget-object v15, v12, Lwi/m;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v15}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    move/from16 v25, v8

    .line 206
    .line 207
    new-instance v8, Lwi/d;

    .line 208
    .line 209
    move/from16 v26, v9

    .line 210
    .line 211
    const/4 v9, 0x1

    .line 212
    invoke-direct {v8, v9}, Lwi/d;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v15, v8}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_17

    .line 220
    .line 221
    invoke-static {v7, v0}, Lwi/q;->c0(Lwi/g;Lwi/g;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_17

    .line 226
    .line 227
    invoke-static {v12}, Lwi/q;->e(Lwi/m;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_17

    .line 232
    .line 233
    invoke-static {v5, v12}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_17

    .line 238
    .line 239
    invoke-static {v12}, Lwi/q;->l0(Lwi/m;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-nez v8, :cond_17

    .line 244
    .line 245
    invoke-virtual {v7}, Lwi/g;->b()D

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    invoke-virtual {v0}, Lwi/g;->b()D

    .line 250
    .line 251
    .line 252
    move-result-wide v27

    .line 253
    sub-double v8, v8, v27

    .line 254
    .line 255
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    const-wide v27, 0x3ffccccccccccccdL    # 1.8

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    mul-double v27, v27, v23

    .line 265
    .line 266
    cmpl-double v8, v8, v27

    .line 267
    .line 268
    if-lez v8, :cond_4

    .line 269
    .line 270
    move-object/from16 v0, p0

    .line 271
    .line 272
    :goto_1
    move/from16 v15, v16

    .line 273
    .line 274
    move/from16 v8, v25

    .line 275
    .line 276
    move/from16 v9, v26

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 280
    .line 281
    iget-object v9, v12, Lwi/m;->c:Ljava/util/List;

    .line 282
    .line 283
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 284
    .line 285
    .line 286
    new-instance v9, Lwi/a;

    .line 287
    .line 288
    const/16 v15, 0x9

    .line 289
    .line 290
    invoke-direct {v9, v15}, Lwi/a;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v9}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 298
    .line 299
    .line 300
    const/4 v15, 0x1

    .line 301
    const/16 v27, 0x1

    .line 302
    .line 303
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-ge v15, v9, :cond_17

    .line 308
    .line 309
    add-int/lit8 v9, v15, -0x1

    .line 310
    .line 311
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Lwi/p;

    .line 316
    .line 317
    iget-object v9, v9, Lwi/p;->b:Lwi/g;

    .line 318
    .line 319
    move-wide/from16 v31, v10

    .line 320
    .line 321
    iget-wide v9, v9, Lwi/g;->c:D

    .line 322
    .line 323
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    check-cast v11, Lwi/p;

    .line 328
    .line 329
    iget-object v11, v11, Lwi/p;->b:Lwi/g;

    .line 330
    .line 331
    iget-wide v5, v11, Lwi/g;->a:D

    .line 332
    .line 333
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 334
    .line 335
    .line 336
    move-result-wide v38

    .line 337
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 338
    .line 339
    .line 340
    move-result-wide v42

    .line 341
    sub-double v33, v42, v38

    .line 342
    .line 343
    sub-double v1, v5, v9

    .line 344
    .line 345
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 346
    .line 347
    .line 348
    move-result-wide v35

    .line 349
    const-wide v40, 0x3fd6666666666666L    # 0.35

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    mul-double v35, v35, v40

    .line 355
    .line 356
    cmpg-double v11, v33, v35

    .line 357
    .line 358
    if-ltz v11, :cond_5

    .line 359
    .line 360
    invoke-static {v12}, Lwi/q;->o0(Lwi/m;)D

    .line 361
    .line 362
    .line 363
    move-result-wide v33

    .line 364
    mul-double v33, v33, v17

    .line 365
    .line 366
    cmpg-double v1, v1, v33

    .line 367
    .line 368
    if-ltz v1, :cond_5

    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    const/4 v2, 0x2

    .line 375
    if-le v1, v2, :cond_6

    .line 376
    .line 377
    invoke-static {v9, v10, v5, v6, v12}, Lwi/q;->r(DDLwi/m;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_5

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_5
    :goto_3
    move-object/from16 v49, v7

    .line 385
    .line 386
    move-object v5, v8

    .line 387
    goto/16 :goto_f

    .line 388
    .line 389
    :cond_6
    :goto_4
    iget-wide v5, v0, Lwi/g;->a:D

    .line 390
    .line 391
    sub-double v5, v19, v5

    .line 392
    .line 393
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 394
    .line 395
    .line 396
    move-result-wide v5

    .line 397
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 398
    .line 399
    mul-double v9, v9, v29

    .line 400
    .line 401
    cmpl-double v1, v5, v9

    .line 402
    .line 403
    if-gtz v1, :cond_5

    .line 404
    .line 405
    iget-wide v5, v0, Lwi/g;->c:D

    .line 406
    .line 407
    sub-double v5, v21, v5

    .line 408
    .line 409
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 410
    .line 411
    .line 412
    move-result-wide v5

    .line 413
    mul-double v10, v31, v40

    .line 414
    .line 415
    cmpl-double v1, v5, v10

    .line 416
    .line 417
    if-lez v1, :cond_7

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_7
    add-double v5, v38, v42

    .line 421
    .line 422
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 423
    .line 424
    div-double/2addr v5, v9

    .line 425
    new-instance v33, Lwi/g;

    .line 426
    .line 427
    iget-wide v9, v7, Lwi/g;->a:D

    .line 428
    .line 429
    iget-wide v2, v7, Lwi/g;->b:D

    .line 430
    .line 431
    move-wide/from16 v36, v2

    .line 432
    .line 433
    iget-wide v1, v7, Lwi/g;->d:D

    .line 434
    .line 435
    move-wide/from16 v40, v1

    .line 436
    .line 437
    move-wide/from16 v34, v9

    .line 438
    .line 439
    invoke-direct/range {v33 .. v41}, Lwi/g;-><init>(DDDD)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v1, v33

    .line 443
    .line 444
    new-instance v40, Lwi/g;

    .line 445
    .line 446
    iget-wide v2, v7, Lwi/g;->b:D

    .line 447
    .line 448
    iget-wide v9, v7, Lwi/g;->c:D

    .line 449
    .line 450
    move-wide/from16 v33, v2

    .line 451
    .line 452
    iget-wide v2, v7, Lwi/g;->d:D

    .line 453
    .line 454
    move-wide/from16 v47, v2

    .line 455
    .line 456
    move-wide/from16 v45, v9

    .line 457
    .line 458
    move-wide/from16 v41, v42

    .line 459
    .line 460
    move-wide/from16 v43, v33

    .line 461
    .line 462
    invoke-direct/range {v40 .. v48}, Lwi/g;-><init>(DDDD)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v2, v40

    .line 466
    .line 467
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    move/from16 v4, v16

    .line 472
    .line 473
    move v9, v4

    .line 474
    move v10, v9

    .line 475
    move v11, v10

    .line 476
    :goto_5
    if-ge v11, v3, :cond_15

    .line 477
    .line 478
    move/from16 v28, v3

    .line 479
    .line 480
    move-object/from16 v3, p6

    .line 481
    .line 482
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v33

    .line 486
    add-int/lit8 v11, v11, 0x1

    .line 487
    .line 488
    move-object/from16 v3, v33

    .line 489
    .line 490
    check-cast v3, Lwi/m;

    .line 491
    .line 492
    move/from16 v33, v4

    .line 493
    .line 494
    move-object/from16 v4, p5

    .line 495
    .line 496
    if-eq v3, v4, :cond_14

    .line 497
    .line 498
    if-eq v3, v12, :cond_14

    .line 499
    .line 500
    move-wide/from16 v34, v5

    .line 501
    .line 502
    iget-boolean v5, v3, Lwi/m;->j:Z

    .line 503
    .line 504
    iget-object v6, v3, Lwi/m;->b:Lwi/g;

    .line 505
    .line 506
    if-nez v5, :cond_8

    .line 507
    .line 508
    invoke-static {v3}, Lwi/q;->A(Lwi/m;)Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-eqz v5, :cond_8

    .line 513
    .line 514
    invoke-static {v4, v3}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-eqz v5, :cond_8

    .line 519
    .line 520
    invoke-virtual {v6}, Lwi/g;->b()D

    .line 521
    .line 522
    .line 523
    move-result-wide v36

    .line 524
    iget-wide v4, v6, Lwi/g;->a:D

    .line 525
    .line 526
    move-wide/from16 v43, v4

    .line 527
    .line 528
    iget-wide v4, v6, Lwi/g;->c:D

    .line 529
    .line 530
    invoke-virtual {v7}, Lwi/g;->b()D

    .line 531
    .line 532
    .line 533
    move-result-wide v45

    .line 534
    sub-double v36, v36, v45

    .line 535
    .line 536
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->abs(D)D

    .line 537
    .line 538
    .line 539
    move-result-wide v36

    .line 540
    const-wide/high16 v45, 0x4010000000000000L    # 4.0

    .line 541
    .line 542
    mul-double v45, v45, v23

    .line 543
    .line 544
    cmpl-double v36, v36, v45

    .line 545
    .line 546
    if-lez v36, :cond_9

    .line 547
    .line 548
    :cond_8
    :goto_6
    move-object/from16 v49, v7

    .line 549
    .line 550
    move-object v5, v8

    .line 551
    goto/16 :goto_d

    .line 552
    .line 553
    :cond_9
    iget-object v3, v3, Lwi/m;->c:Ljava/util/List;

    .line 554
    .line 555
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v36

    .line 563
    if-eqz v36, :cond_b

    .line 564
    .line 565
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v36

    .line 569
    move-object/from16 v37, v3

    .line 570
    .line 571
    move-object/from16 v3, v36

    .line 572
    .line 573
    check-cast v3, Lwi/p;

    .line 574
    .line 575
    iget-object v3, v3, Lwi/p;->b:Lwi/g;

    .line 576
    .line 577
    move-wide/from16 v45, v4

    .line 578
    .line 579
    iget-wide v4, v3, Lwi/g;->a:D

    .line 580
    .line 581
    cmpg-double v4, v4, v38

    .line 582
    .line 583
    if-gez v4, :cond_a

    .line 584
    .line 585
    iget-wide v3, v3, Lwi/g;->c:D

    .line 586
    .line 587
    cmpl-double v3, v3, v41

    .line 588
    .line 589
    if-lez v3, :cond_a

    .line 590
    .line 591
    move/from16 v9, v27

    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_a
    move-object/from16 v3, v37

    .line 595
    .line 596
    move-wide/from16 v4, v45

    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_b
    move-wide/from16 v45, v4

    .line 600
    .line 601
    :goto_8
    if-eqz v9, :cond_c

    .line 602
    .line 603
    :goto_9
    move-object/from16 v49, v7

    .line 604
    .line 605
    move-object v5, v8

    .line 606
    goto/16 :goto_e

    .line 607
    .line 608
    :cond_c
    iget-wide v3, v6, Lwi/g;->d:D

    .line 609
    .line 610
    move-wide/from16 v36, v3

    .line 611
    .line 612
    iget-wide v3, v7, Lwi/g;->b:D

    .line 613
    .line 614
    move-object v5, v8

    .line 615
    move/from16 v40, v9

    .line 616
    .line 617
    iget-wide v8, v0, Lwi/g;->b:D

    .line 618
    .line 619
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 620
    .line 621
    .line 622
    move-result-wide v3

    .line 623
    const-wide v8, 0x3fc999999999999aL    # 0.2

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    mul-double v8, v8, v23

    .line 629
    .line 630
    add-double/2addr v3, v8

    .line 631
    cmpg-double v3, v36, v3

    .line 632
    .line 633
    const-wide v36, 0x3fe6666666666666L    # 0.7

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    if-gtz v3, :cond_f

    .line 639
    .line 640
    cmpg-double v3, v45, v34

    .line 641
    .line 642
    if-gez v3, :cond_d

    .line 643
    .line 644
    invoke-static {v6, v1}, Lwi/q;->p0(Lwi/g;Lwi/g;)D

    .line 645
    .line 646
    .line 647
    move-result-wide v3

    .line 648
    cmpl-double v3, v3, v36

    .line 649
    .line 650
    if-gez v3, :cond_e

    .line 651
    .line 652
    :cond_d
    cmpl-double v3, v43, v34

    .line 653
    .line 654
    if-lez v3, :cond_f

    .line 655
    .line 656
    invoke-static {v6, v2}, Lwi/q;->p0(Lwi/g;Lwi/g;)D

    .line 657
    .line 658
    .line 659
    move-result-wide v3

    .line 660
    cmpl-double v3, v3, v36

    .line 661
    .line 662
    if-ltz v3, :cond_f

    .line 663
    .line 664
    :cond_e
    move/from16 v10, v27

    .line 665
    .line 666
    :cond_f
    iget-wide v3, v6, Lwi/g;->b:D

    .line 667
    .line 668
    move-wide/from16 v47, v3

    .line 669
    .line 670
    iget-wide v3, v7, Lwi/g;->d:D

    .line 671
    .line 672
    move-object/from16 v49, v7

    .line 673
    .line 674
    move-wide/from16 v50, v8

    .line 675
    .line 676
    iget-wide v7, v0, Lwi/g;->d:D

    .line 677
    .line 678
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 679
    .line 680
    .line 681
    move-result-wide v3

    .line 682
    sub-double v3, v3, v50

    .line 683
    .line 684
    cmpg-double v3, v47, v3

    .line 685
    .line 686
    if-gez v3, :cond_10

    .line 687
    .line 688
    move-object v8, v5

    .line 689
    move/from16 v3, v28

    .line 690
    .line 691
    move/from16 v4, v33

    .line 692
    .line 693
    :goto_a
    move-wide/from16 v5, v34

    .line 694
    .line 695
    move/from16 v9, v40

    .line 696
    .line 697
    :goto_b
    move-object/from16 v7, v49

    .line 698
    .line 699
    goto/16 :goto_5

    .line 700
    .line 701
    :cond_10
    cmpg-double v3, v45, v34

    .line 702
    .line 703
    if-gez v3, :cond_11

    .line 704
    .line 705
    invoke-static {v6, v1}, Lwi/q;->p0(Lwi/g;Lwi/g;)D

    .line 706
    .line 707
    .line 708
    move-result-wide v3

    .line 709
    cmpl-double v3, v3, v36

    .line 710
    .line 711
    if-gez v3, :cond_12

    .line 712
    .line 713
    :cond_11
    cmpl-double v3, v43, v34

    .line 714
    .line 715
    if-lez v3, :cond_13

    .line 716
    .line 717
    invoke-static {v6, v2}, Lwi/q;->p0(Lwi/g;Lwi/g;)D

    .line 718
    .line 719
    .line 720
    move-result-wide v3

    .line 721
    cmpl-double v3, v3, v36

    .line 722
    .line 723
    if-ltz v3, :cond_13

    .line 724
    .line 725
    :cond_12
    move/from16 v4, v27

    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_13
    move/from16 v4, v33

    .line 729
    .line 730
    :goto_c
    move-object v8, v5

    .line 731
    move/from16 v3, v28

    .line 732
    .line 733
    goto :goto_a

    .line 734
    :cond_14
    move-wide/from16 v34, v5

    .line 735
    .line 736
    goto/16 :goto_6

    .line 737
    .line 738
    :goto_d
    move-object v8, v5

    .line 739
    move/from16 v3, v28

    .line 740
    .line 741
    move/from16 v4, v33

    .line 742
    .line 743
    move-wide/from16 v5, v34

    .line 744
    .line 745
    goto :goto_b

    .line 746
    :cond_15
    move/from16 v33, v4

    .line 747
    .line 748
    goto/16 :goto_9

    .line 749
    .line 750
    :goto_e
    if-eqz v33, :cond_16

    .line 751
    .line 752
    if-nez v9, :cond_16

    .line 753
    .line 754
    if-nez v10, :cond_16

    .line 755
    .line 756
    return v27

    .line 757
    :cond_16
    :goto_f
    add-int/lit8 v15, v15, 0x1

    .line 758
    .line 759
    move-wide/from16 v1, p1

    .line 760
    .line 761
    move-wide/from16 v3, p3

    .line 762
    .line 763
    move-object/from16 v6, p6

    .line 764
    .line 765
    move-object v8, v5

    .line 766
    move-wide/from16 v10, v31

    .line 767
    .line 768
    move-object/from16 v7, v49

    .line 769
    .line 770
    move-object/from16 v5, p5

    .line 771
    .line 772
    goto/16 :goto_2

    .line 773
    .line 774
    :cond_17
    move-object/from16 v0, p0

    .line 775
    .line 776
    move-wide/from16 v1, p1

    .line 777
    .line 778
    move-wide/from16 v3, p3

    .line 779
    .line 780
    move-object/from16 v5, p5

    .line 781
    .line 782
    move-object/from16 v6, p6

    .line 783
    .line 784
    goto/16 :goto_1

    .line 785
    .line 786
    :cond_18
    move/from16 v26, v9

    .line 787
    .line 788
    move-object/from16 v0, p0

    .line 789
    .line 790
    move-wide/from16 v1, p1

    .line 791
    .line 792
    move-wide/from16 v3, p3

    .line 793
    .line 794
    move-object/from16 v5, p5

    .line 795
    .line 796
    move-object/from16 v6, p6

    .line 797
    .line 798
    move/from16 v15, v16

    .line 799
    .line 800
    goto/16 :goto_0

    .line 801
    .line 802
    :cond_19
    move/from16 v26, v9

    .line 803
    .line 804
    move-object/from16 v0, p0

    .line 805
    .line 806
    move-wide/from16 v1, p1

    .line 807
    .line 808
    move-wide/from16 v3, p3

    .line 809
    .line 810
    move-object/from16 v5, p5

    .line 811
    .line 812
    move-object/from16 v6, p6

    .line 813
    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :goto_10
    return v16
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
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    check-cast v3, Lwi/m;

    .line 16
    .line 17
    iget-object v3, v3, Lwi/m;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p3, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lwi/m;

    .line 28
    .line 29
    sget-object v0, Lwi/q;->o:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    iget-object v2, p3, Lwi/m;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p3, Lwi/m;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    filled-new-array {v1, v0, v2}, [Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p3, v0}, Lwi/q;->h0(Lwi/m;Ljava/util/List;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lwi/m;

    .line 110
    .line 111
    new-instance v1, Lwi/f;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, Lwi/f;-><init>(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    new-instance p3, Lwi/f;

    .line 125
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p3, v0}, Lwi/f;-><init>(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1, p4}, Lwi/q;->U(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    return-void
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

.method public final b(Ljava/util/ArrayList;Ljava/util/IdentityHashMap;Lwi/m;Lwi/m;)Z
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-boolean v4, v0, Lwi/q;->c:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-boolean v4, v0, Lwi/q;->b:Z

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-boolean v4, v2, Lwi/m;->j:Z

    .line 18
    .line 19
    iget-object v6, v2, Lwi/m;->b:Lwi/g;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-boolean v4, v3, Lwi/m;->j:Z

    .line 24
    .line 25
    iget-object v7, v3, Lwi/m;->b:Lwi/g;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, Lwi/q;->l0(Lwi/m;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-static/range {p3 .. p4}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-wide v8, v6, Lwi/g;->e:D

    .line 42
    .line 43
    iget-wide v10, v6, Lwi/g;->a:D

    .line 44
    .line 45
    iget-wide v12, v6, Lwi/g;->d:D

    .line 46
    .line 47
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 48
    .line 49
    iget-wide v14, v7, Lwi/g;->e:D

    .line 50
    .line 51
    mul-double v14, v14, v16

    .line 52
    .line 53
    cmpg-double v4, v8, v14

    .line 54
    .line 55
    if-gez v4, :cond_1

    .line 56
    .line 57
    :cond_0
    const/16 v20, 0x0

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    invoke-static/range {p3 .. p4}, Lwi/q;->X(Lwi/m;Lwi/m;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    iget-wide v14, v7, Lwi/g;->d:D

    .line 66
    .line 67
    sub-double/2addr v14, v12

    .line 68
    const/4 v4, 0x0

    .line 69
    iget-wide v5, v6, Lwi/g;->e:D

    .line 70
    .line 71
    move-wide/from16 v16, v8

    .line 72
    .line 73
    iget-wide v8, v7, Lwi/g;->e:D

    .line 74
    .line 75
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    cmpg-double v18, v16, v8

    .line 82
    .line 83
    if-lez v18, :cond_2

    .line 84
    .line 85
    cmpg-double v8, v14, v8

    .line 86
    .line 87
    if-lez v8, :cond_2

    .line 88
    .line 89
    iget-wide v8, v7, Lwi/g;->b:D

    .line 90
    .line 91
    cmpg-double v18, v8, v12

    .line 92
    .line 93
    if-ltz v18, :cond_2

    .line 94
    .line 95
    sub-double/2addr v8, v12

    .line 96
    const-wide v12, 0x3ff6666666666666L    # 1.4

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    mul-double v18, v16, v12

    .line 102
    .line 103
    cmpl-double v8, v8, v18

    .line 104
    .line 105
    if-gtz v8, :cond_2

    .line 106
    .line 107
    iget-wide v7, v7, Lwi/g;->a:D

    .line 108
    .line 109
    sub-double v7, v10, v7

    .line 110
    .line 111
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    const-wide v18, 0x3fa47ae147ae147bL    # 0.04

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    mul-double v20, v5, v18

    .line 121
    .line 122
    cmpl-double v7, v7, v20

    .line 123
    .line 124
    if-gtz v7, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0, v2, v3}, Lwi/q;->n(Lwi/m;Lwi/m;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_3

    .line 131
    .line 132
    :cond_2
    move/from16 v20, v4

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    move v8, v4

    .line 142
    move v9, v8

    .line 143
    move/from16 v20, v9

    .line 144
    .line 145
    :goto_0
    iget-object v4, v3, Lwi/m;->b:Lwi/g;

    .line 146
    .line 147
    move-wide/from16 v21, v12

    .line 148
    .line 149
    const/4 v12, 0x3

    .line 150
    if-ge v8, v12, :cond_d

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    move-object/from16 v13, v23

    .line 159
    .line 160
    const/16 p4, 0x1

    .line 161
    .line 162
    move/from16 v23, v8

    .line 163
    .line 164
    move/from16 v8, v20

    .line 165
    .line 166
    :goto_1
    if-ge v8, v12, :cond_9

    .line 167
    .line 168
    move/from16 v24, v9

    .line 169
    .line 170
    move-object/from16 v9, p1

    .line 171
    .line 172
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v25

    .line 176
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    move/from16 v26, v8

    .line 179
    .line 180
    move-object/from16 v8, v25

    .line 181
    .line 182
    check-cast v8, Lwi/e;

    .line 183
    .line 184
    iget-object v8, v8, Lwi/e;->a:Lwi/m;

    .line 185
    .line 186
    if-eq v8, v2, :cond_8

    .line 187
    .line 188
    if-eq v8, v3, :cond_8

    .line 189
    .line 190
    iget-boolean v9, v8, Lwi/m;->j:Z

    .line 191
    .line 192
    move/from16 v25, v9

    .line 193
    .line 194
    iget-object v9, v8, Lwi/m;->b:Lwi/g;

    .line 195
    .line 196
    if-nez v25, :cond_8

    .line 197
    .line 198
    move-wide/from16 v27, v10

    .line 199
    .line 200
    iget-wide v10, v9, Lwi/g;->b:D

    .line 201
    .line 202
    move-wide/from16 v29, v10

    .line 203
    .line 204
    iget-wide v10, v4, Lwi/g;->d:D

    .line 205
    .line 206
    cmpg-double v10, v29, v10

    .line 207
    .line 208
    if-ltz v10, :cond_4

    .line 209
    .line 210
    invoke-static {v8, v2}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_4

    .line 215
    .line 216
    iget-wide v10, v9, Lwi/g;->a:D

    .line 217
    .line 218
    sub-double v10, v10, v27

    .line 219
    .line 220
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v10

    .line 224
    move-wide/from16 v29, v10

    .line 225
    .line 226
    iget-wide v10, v9, Lwi/g;->e:D

    .line 227
    .line 228
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    mul-double v10, v10, v18

    .line 233
    .line 234
    cmpl-double v10, v29, v10

    .line 235
    .line 236
    if-gtz v10, :cond_4

    .line 237
    .line 238
    invoke-static {v9, v4}, Lwi/q;->p0(Lwi/g;Lwi/g;)D

    .line 239
    .line 240
    .line 241
    move-result-wide v10

    .line 242
    const-wide v29, 0x3fe999999999999aL    # 0.8

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    cmpg-double v10, v10, v29

    .line 248
    .line 249
    if-gez v10, :cond_5

    .line 250
    .line 251
    :cond_4
    move-wide/from16 v29, v5

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    if-eqz v13, :cond_6

    .line 255
    .line 256
    iget-wide v9, v9, Lwi/g;->b:D

    .line 257
    .line 258
    iget-object v11, v13, Lwi/m;->b:Lwi/g;

    .line 259
    .line 260
    move-wide/from16 v29, v5

    .line 261
    .line 262
    iget-wide v5, v11, Lwi/g;->b:D

    .line 263
    .line 264
    cmpg-double v5, v9, v5

    .line 265
    .line 266
    if-gez v5, :cond_7

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    move-wide/from16 v29, v5

    .line 270
    .line 271
    :goto_2
    move-object v13, v8

    .line 272
    :cond_7
    :goto_3
    move/from16 v9, v24

    .line 273
    .line 274
    move/from16 v8, v26

    .line 275
    .line 276
    move-wide/from16 v10, v27

    .line 277
    .line 278
    move-wide/from16 v5, v29

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_8
    move-wide/from16 v29, v5

    .line 282
    .line 283
    move-wide/from16 v27, v10

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_9
    move-wide/from16 v29, v5

    .line 287
    .line 288
    move/from16 v24, v9

    .line 289
    .line 290
    move-wide/from16 v27, v10

    .line 291
    .line 292
    if-eqz v13, :cond_e

    .line 293
    .line 294
    invoke-static {v13}, Lwi/q;->l0(Lwi/m;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_e

    .line 299
    .line 300
    invoke-virtual {v0, v3, v13}, Lwi/q;->n(Lwi/m;Lwi/m;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_a

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_a
    iget-object v5, v13, Lwi/m;->b:Lwi/g;

    .line 308
    .line 309
    iget-wide v8, v5, Lwi/g;->d:D

    .line 310
    .line 311
    iget-wide v10, v4, Lwi/g;->d:D

    .line 312
    .line 313
    sub-double/2addr v8, v10

    .line 314
    div-double v25, v14, v21

    .line 315
    .line 316
    cmpg-double v4, v8, v25

    .line 317
    .line 318
    if-ltz v4, :cond_e

    .line 319
    .line 320
    mul-double v25, v14, v21

    .line 321
    .line 322
    cmpl-double v4, v8, v25

    .line 323
    .line 324
    if-gtz v4, :cond_e

    .line 325
    .line 326
    iget-wide v4, v5, Lwi/g;->b:D

    .line 327
    .line 328
    sub-double/2addr v4, v10

    .line 329
    invoke-static {v3, v13}, Lwi/q;->X(Lwi/m;Lwi/m;)D

    .line 330
    .line 331
    .line 332
    move-result-wide v10

    .line 333
    mul-double v10, v10, v21

    .line 334
    .line 335
    cmpl-double v4, v4, v10

    .line 336
    .line 337
    if-lez v4, :cond_b

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_b
    invoke-static {v3, v1}, Lwi/q;->f0(Lwi/m;Ljava/util/Map;)Lwi/f;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-eqz v3, :cond_c

    .line 345
    .line 346
    invoke-static {v13, v1}, Lwi/q;->f0(Lwi/m;Ljava/util/Map;)Lwi/f;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-ne v3, v4, :cond_c

    .line 351
    .line 352
    move/from16 v3, p4

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_c
    move/from16 v3, v20

    .line 356
    .line 357
    :goto_4
    or-int v3, v24, v3

    .line 358
    .line 359
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    add-int/lit8 v8, v23, 0x1

    .line 367
    .line 368
    move v9, v3

    .line 369
    move-object v3, v13

    .line 370
    move-wide/from16 v12, v21

    .line 371
    .line 372
    move-wide/from16 v10, v27

    .line 373
    .line 374
    move-wide/from16 v5, v29

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_d
    move/from16 v24, v9

    .line 379
    .line 380
    const/16 p4, 0x1

    .line 381
    .line 382
    :cond_e
    :goto_5
    if-eqz v24, :cond_10

    .line 383
    .line 384
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    const/4 v2, 0x2

    .line 389
    if-ge v1, v2, :cond_f

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_f
    invoke-static {v7}, Lwi/q;->P(Ljava/util/ArrayList;)D

    .line 393
    .line 394
    .line 395
    move-result-wide v1

    .line 396
    sub-double/2addr v14, v1

    .line 397
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    mul-double v8, v16, v5

    .line 407
    .line 408
    cmpg-double v3, v3, v8

    .line 409
    .line 410
    if-gtz v3, :cond_10

    .line 411
    .line 412
    invoke-static {v7, v1, v2}, Lwi/q;->Q(Ljava/util/ArrayList;D)D

    .line 413
    .line 414
    .line 415
    move-result-wide v1

    .line 416
    cmpg-double v1, v1, v8

    .line 417
    .line 418
    if-gtz v1, :cond_10

    .line 419
    .line 420
    return p4

    .line 421
    :cond_10
    :goto_6
    return v20
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
.end method

.method public final e0(Ljava/util/ArrayList;Ljava/util/IdentityHashMap;Lwi/m;Lwi/m;)Z
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-boolean v5, v0, Lwi/q;->c:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    iget-boolean v5, v0, Lwi/q;->b:Z

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    iget-boolean v5, v3, Lwi/m;->j:Z

    .line 21
    .line 22
    iget-wide v7, v3, Lwi/m;->d:D

    .line 23
    .line 24
    iget-object v9, v3, Lwi/m;->b:Lwi/g;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v4, Lwi/m;->j:Z

    .line 29
    .line 30
    iget-object v10, v4, Lwi/m;->b:Lwi/g;

    .line 31
    .line 32
    iget-object v11, v4, Lwi/m;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-static {v4}, Lwi/q;->l0(Lwi/m;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-static {v4}, Lwi/q;->y(Lwi/m;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    :cond_0
    :goto_0
    move/from16 v19, v6

    .line 49
    .line 50
    goto/16 :goto_10

    .line 51
    .line 52
    :cond_1
    invoke-static {v3, v2}, Lwi/q;->f0(Lwi/m;Ljava/util/Map;)Lwi/f;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    iget-object v12, v5, Lwi/f;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v4, v2}, Lwi/q;->f0(Lwi/m;Ljava/util/Map;)Lwi/f;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    if-eq v5, v13, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static/range {p3 .. p4}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    const/4 v14, 0x1

    .line 72
    if-nez v13, :cond_c

    .line 73
    .line 74
    iget-boolean v13, v0, Lwi/q;->a:Z

    .line 75
    .line 76
    if-eqz v13, :cond_3

    .line 77
    .line 78
    move-wide/from16 v20, v7

    .line 79
    .line 80
    move-object v8, v11

    .line 81
    move-object/from16 v22, v12

    .line 82
    .line 83
    move/from16 v16, v14

    .line 84
    .line 85
    const-wide/16 v17, 0x0

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    iget-object v13, v3, Lwi/m;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const-wide/16 v17, 0x0

    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v13, v6, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v14, :cond_4

    .line 110
    .line 111
    invoke-virtual {v13, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Character;->isLetter(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    move v0, v14

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move v0, v6

    .line 124
    :goto_1
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-virtual {v15, v6, v13}, Ljava/lang/String;->codePointCount(II)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-ne v13, v14, :cond_5

    .line 133
    .line 134
    invoke-virtual {v15, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-static {v13}, Ljava/lang/Character;->isLetter(I)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_5

    .line 143
    .line 144
    move v13, v14

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move v13, v6

    .line 147
    :goto_2
    if-ne v0, v13, :cond_6

    .line 148
    .line 149
    move-wide/from16 v20, v7

    .line 150
    .line 151
    move-object v8, v11

    .line 152
    move-object/from16 v22, v12

    .line 153
    .line 154
    move/from16 v16, v14

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_6
    if-eqz v0, :cond_7

    .line 159
    .line 160
    move-object v13, v3

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move-object v13, v4

    .line 163
    :goto_3
    iget-object v13, v13, Lwi/m;->b:Lwi/g;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    move-object v0, v4

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    move-object v0, v3

    .line 170
    :goto_4
    iget-object v15, v0, Lwi/m;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, v0, Lwi/m;->b:Lwi/g;

    .line 173
    .line 174
    move/from16 v16, v14

    .line 175
    .line 176
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    invoke-virtual {v14, v6, v15}, Ljava/lang/String;->codePointCount(II)I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    const/4 v15, 0x3

    .line 193
    if-ge v14, v15, :cond_9

    .line 194
    .line 195
    move-wide/from16 v20, v7

    .line 196
    .line 197
    move-object v8, v11

    .line 198
    move-object/from16 v22, v12

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    iget-wide v14, v13, Lwi/g;->f:D

    .line 202
    .line 203
    move-wide/from16 v20, v7

    .line 204
    .line 205
    iget-wide v6, v0, Lwi/g;->f:D

    .line 206
    .line 207
    move-object v8, v11

    .line 208
    move-object/from16 v22, v12

    .line 209
    .line 210
    iget-wide v11, v0, Lwi/g;->e:D

    .line 211
    .line 212
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    iget-wide v14, v13, Lwi/g;->f:D

    .line 217
    .line 218
    move-wide/from16 v23, v6

    .line 219
    .line 220
    iget-wide v6, v0, Lwi/g;->f:D

    .line 221
    .line 222
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    const-wide v14, 0x3ff999999999999aL    # 1.6

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    mul-double/2addr v6, v14

    .line 232
    cmpg-double v6, v23, v6

    .line 233
    .line 234
    if-gtz v6, :cond_a

    .line 235
    .line 236
    iget-wide v6, v13, Lwi/g;->e:D

    .line 237
    .line 238
    const-wide v14, 0x3fd6666666666666L    # 0.35

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    mul-double/2addr v14, v11

    .line 244
    cmpg-double v6, v6, v14

    .line 245
    .line 246
    if-gtz v6, :cond_a

    .line 247
    .line 248
    invoke-static {v13, v0}, Lwi/q;->p0(Lwi/g;Lwi/g;)D

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    const-wide v14, 0x3fe999999999999aL    # 0.8

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    cmpl-double v6, v6, v14

    .line 258
    .line 259
    if-ltz v6, :cond_a

    .line 260
    .line 261
    invoke-virtual {v13}, Lwi/g;->a()D

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    invoke-virtual {v0}, Lwi/g;->a()D

    .line 266
    .line 267
    .line 268
    move-result-wide v13

    .line 269
    sub-double/2addr v6, v13

    .line 270
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v6

    .line 274
    const-wide v13, 0x3fb999999999999aL    # 0.1

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    mul-double/2addr v11, v13

    .line 280
    cmpg-double v0, v6, v11

    .line 281
    .line 282
    if-gtz v0, :cond_a

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_a
    :goto_5
    iget-wide v6, v4, Lwi/m;->d:D

    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-nez v11, :cond_b

    .line 296
    .line 297
    const/4 v11, 0x0

    .line 298
    invoke-virtual {v0, v11}, Ljava/lang/String;->codePointAt(I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(I)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    cmpl-double v0, v20, v17

    .line 309
    .line 310
    if-lez v0, :cond_b

    .line 311
    .line 312
    cmpl-double v0, v6, v17

    .line 313
    .line 314
    if-lez v0, :cond_b

    .line 315
    .line 316
    move-wide/from16 v11, v20

    .line 317
    .line 318
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 319
    .line 320
    .line 321
    move-result-wide v13

    .line 322
    const-wide v20, 0x3ff6666666666666L    # 1.4

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 328
    .line 329
    .line 330
    move-result-wide v6

    .line 331
    mul-double v6, v6, v20

    .line 332
    .line 333
    cmpg-double v0, v13, v6

    .line 334
    .line 335
    if-gtz v0, :cond_b

    .line 336
    .line 337
    invoke-static {v3}, Lwi/q;->E(Lwi/m;)D

    .line 338
    .line 339
    .line 340
    move-result-wide v6

    .line 341
    invoke-static {v4}, Lwi/q;->E(Lwi/m;)D

    .line 342
    .line 343
    .line 344
    move-result-wide v11

    .line 345
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 346
    .line 347
    .line 348
    move-result-wide v6

    .line 349
    invoke-static {v3}, Lwi/q;->E(Lwi/m;)D

    .line 350
    .line 351
    .line 352
    move-result-wide v11

    .line 353
    invoke-static {v4}, Lwi/q;->E(Lwi/m;)D

    .line 354
    .line 355
    .line 356
    move-result-wide v13

    .line 357
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 358
    .line 359
    .line 360
    move-result-wide v11

    .line 361
    const-wide/high16 v13, 0x3ff4000000000000L    # 1.25

    .line 362
    .line 363
    mul-double/2addr v11, v13

    .line 364
    cmpg-double v0, v6, v11

    .line 365
    .line 366
    if-gtz v0, :cond_b

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_b
    :goto_6
    const/16 v19, 0x0

    .line 370
    .line 371
    goto/16 :goto_10

    .line 372
    .line 373
    :cond_c
    move-object v8, v11

    .line 374
    move-object/from16 v22, v12

    .line 375
    .line 376
    move/from16 v16, v14

    .line 377
    .line 378
    const-wide/16 v17, 0x0

    .line 379
    .line 380
    :goto_7
    invoke-static/range {p3 .. p4}, Lwi/q;->X(Lwi/m;Lwi/m;)D

    .line 381
    .line 382
    .line 383
    move-result-wide v6

    .line 384
    iget-wide v11, v10, Lwi/g;->b:D

    .line 385
    .line 386
    iget-wide v13, v10, Lwi/g;->a:D

    .line 387
    .line 388
    move-wide/from16 v20, v6

    .line 389
    .line 390
    iget-wide v6, v10, Lwi/g;->e:D

    .line 391
    .line 392
    move-wide/from16 v23, v6

    .line 393
    .line 394
    iget-wide v6, v9, Lwi/g;->d:D

    .line 395
    .line 396
    move-wide/from16 v25, v6

    .line 397
    .line 398
    iget-wide v6, v9, Lwi/g;->a:D

    .line 399
    .line 400
    move-wide/from16 v27, v6

    .line 401
    .line 402
    iget-wide v6, v9, Lwi/g;->e:D

    .line 403
    .line 404
    sub-double v11, v11, v25

    .line 405
    .line 406
    cmpg-double v0, v20, v17

    .line 407
    .line 408
    if-lez v0, :cond_b

    .line 409
    .line 410
    cmpg-double v0, v11, v17

    .line 411
    .line 412
    if-ltz v0, :cond_b

    .line 413
    .line 414
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 415
    .line 416
    mul-double v20, v20, v25

    .line 417
    .line 418
    cmpl-double v0, v11, v20

    .line 419
    .line 420
    if-lez v0, :cond_d

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_d
    invoke-static {v9, v10}, Lwi/q;->p0(Lwi/g;Lwi/g;)D

    .line 424
    .line 425
    .line 426
    move-result-wide v11

    .line 427
    const-wide v20, 0x3fd3333333333333L    # 0.3

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    cmpg-double v0, v11, v20

    .line 433
    .line 434
    if-gez v0, :cond_e

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_e
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v5, v5, Lwi/f;->b:Lwi/g;

    .line 442
    .line 443
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-nez v8, :cond_f

    .line 448
    .line 449
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 450
    .line 451
    mul-double v11, v11, v23

    .line 452
    .line 453
    cmpl-double v8, v6, v11

    .line 454
    .line 455
    if-gez v8, :cond_f

    .line 456
    .line 457
    invoke-static {v9, v10}, Lwi/q;->f(Lwi/g;Lwi/g;)Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-nez v8, :cond_f

    .line 462
    .line 463
    const-wide v11, 0x3f9eb851eb851eb8L    # 0.03

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    mul-double v11, v11, v23

    .line 469
    .line 470
    add-double/2addr v11, v13

    .line 471
    cmpl-double v8, v27, v11

    .line 472
    .line 473
    if-gtz v8, :cond_f

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-nez v8, :cond_f

    .line 480
    .line 481
    const/4 v11, 0x0

    .line 482
    invoke-virtual {v0, v11}, Ljava/lang/String;->codePointAt(I)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(I)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_10

    .line 491
    .line 492
    :cond_f
    move-wide/from16 v25, v6

    .line 493
    .line 494
    goto/16 :goto_b

    .line 495
    .line 496
    :cond_10
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-eqz v8, :cond_13

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    check-cast v8, Lwi/m;

    .line 511
    .line 512
    iget-object v8, v8, Lwi/m;->b:Lwi/g;

    .line 513
    .line 514
    if-eqz v8, :cond_11

    .line 515
    .line 516
    iget-boolean v11, v8, Lwi/g;->g:Z

    .line 517
    .line 518
    if-eqz v11, :cond_11

    .line 519
    .line 520
    iget-wide v11, v8, Lwi/g;->b:D

    .line 521
    .line 522
    move-wide/from16 v25, v6

    .line 523
    .line 524
    iget-wide v6, v9, Lwi/g;->b:D

    .line 525
    .line 526
    cmpg-double v6, v11, v6

    .line 527
    .line 528
    if-gez v6, :cond_12

    .line 529
    .line 530
    goto/16 :goto_b

    .line 531
    .line 532
    :cond_11
    move-wide/from16 v25, v6

    .line 533
    .line 534
    :cond_12
    move-wide/from16 v6, v25

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_13
    move-wide/from16 v25, v6

    .line 538
    .line 539
    invoke-static/range {p3 .. p4}, Lwi/q;->X(Lwi/m;Lwi/m;)D

    .line 540
    .line 541
    .line 542
    move-result-wide v6

    .line 543
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    const/4 v11, 0x0

    .line 548
    :cond_14
    :goto_9
    if-ge v11, v0, :cond_1a

    .line 549
    .line 550
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    add-int/lit8 v11, v11, 0x1

    .line 555
    .line 556
    check-cast v8, Lwi/m;

    .line 557
    .line 558
    iget-object v12, v8, Lwi/m;->b:Lwi/g;

    .line 559
    .line 560
    if-eqz v12, :cond_14

    .line 561
    .line 562
    iget-boolean v15, v12, Lwi/g;->g:Z

    .line 563
    .line 564
    if-eqz v15, :cond_14

    .line 565
    .line 566
    invoke-static {v8}, Lwi/q;->z(Lwi/m;)Z

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    if-nez v8, :cond_15

    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_15
    move-wide/from16 v29, v6

    .line 574
    .line 575
    iget-wide v6, v12, Lwi/g;->b:D

    .line 576
    .line 577
    move-wide/from16 v31, v6

    .line 578
    .line 579
    iget-wide v6, v5, Lwi/g;->d:D

    .line 580
    .line 581
    sub-double v6, v31, v6

    .line 582
    .line 583
    cmpg-double v8, v6, v17

    .line 584
    .line 585
    if-ltz v8, :cond_16

    .line 586
    .line 587
    const-wide/high16 v31, 0x4028000000000000L    # 12.0

    .line 588
    .line 589
    mul-double v31, v31, v29

    .line 590
    .line 591
    cmpl-double v6, v6, v31

    .line 592
    .line 593
    if-lez v6, :cond_17

    .line 594
    .line 595
    :cond_16
    move-wide/from16 v6, v29

    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    const/4 v7, 0x0

    .line 603
    :goto_a
    if-ge v7, v6, :cond_16

    .line 604
    .line 605
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    add-int/lit8 v7, v7, 0x1

    .line 610
    .line 611
    check-cast v8, Lwi/m;

    .line 612
    .line 613
    iget-object v15, v8, Lwi/m;->b:Lwi/g;

    .line 614
    .line 615
    move/from16 v22, v0

    .line 616
    .line 617
    if-eqz v15, :cond_18

    .line 618
    .line 619
    iget-boolean v0, v15, Lwi/g;->g:Z

    .line 620
    .line 621
    if-eqz v0, :cond_18

    .line 622
    .line 623
    iget-object v0, v8, Lwi/m;->a:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    sget-object v8, Lwi/q;->n:Ljava/util/regex/Pattern;

    .line 630
    .line 631
    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_18

    .line 640
    .line 641
    invoke-static {v12, v15}, Lwi/q;->c0(Lwi/g;Lwi/g;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_18

    .line 646
    .line 647
    invoke-static {v15, v5}, Lwi/q;->p0(Lwi/g;Lwi/g;)D

    .line 648
    .line 649
    .line 650
    move-result-wide v31

    .line 651
    cmpl-double v0, v31, v20

    .line 652
    .line 653
    if-ltz v0, :cond_18

    .line 654
    .line 655
    move-object v0, v5

    .line 656
    move v8, v6

    .line 657
    iget-wide v5, v12, Lwi/g;->a:D

    .line 658
    .line 659
    move-wide/from16 v31, v5

    .line 660
    .line 661
    iget-wide v5, v15, Lwi/g;->c:D

    .line 662
    .line 663
    sub-double v5, v31, v5

    .line 664
    .line 665
    move/from16 v31, v7

    .line 666
    .line 667
    move/from16 v32, v8

    .line 668
    .line 669
    iget-wide v7, v15, Lwi/g;->a:D

    .line 670
    .line 671
    move-wide/from16 v33, v7

    .line 672
    .line 673
    iget-wide v7, v12, Lwi/g;->c:D

    .line 674
    .line 675
    sub-double v7, v33, v7

    .line 676
    .line 677
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 678
    .line 679
    .line 680
    move-result-wide v5

    .line 681
    const-wide/high16 v7, 0x400c000000000000L    # 3.5

    .line 682
    .line 683
    mul-double v7, v7, v29

    .line 684
    .line 685
    cmpg-double v5, v5, v7

    .line 686
    .line 687
    if-gtz v5, :cond_19

    .line 688
    .line 689
    goto/16 :goto_6

    .line 690
    .line 691
    :cond_18
    move-object v0, v5

    .line 692
    move/from16 v32, v6

    .line 693
    .line 694
    move/from16 v31, v7

    .line 695
    .line 696
    :cond_19
    move-object v5, v0

    .line 697
    move/from16 v0, v22

    .line 698
    .line 699
    move/from16 v7, v31

    .line 700
    .line 701
    move/from16 v6, v32

    .line 702
    .line 703
    goto :goto_a

    .line 704
    :cond_1a
    :goto_b
    invoke-static/range {p3 .. p4}, Lwi/q;->X(Lwi/m;Lwi/m;)D

    .line 705
    .line 706
    .line 707
    move-result-wide v5

    .line 708
    const-wide v7, 0x3fe4cccccccccccdL    # 0.65

    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    mul-double v11, v25, v7

    .line 714
    .line 715
    cmpl-double v0, v23, v11

    .line 716
    .line 717
    const-wide v11, 0x3fb47ae147ae147bL    # 0.08

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    if-gez v0, :cond_1f

    .line 723
    .line 724
    mul-double v17, v25, v11

    .line 725
    .line 726
    add-double v17, v17, v27

    .line 727
    .line 728
    cmpg-double v0, v13, v17

    .line 729
    .line 730
    if-gtz v0, :cond_1b

    .line 731
    .line 732
    goto :goto_f

    .line 733
    :cond_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    const/4 v3, 0x0

    .line 738
    :goto_c
    if-ge v3, v0, :cond_1f

    .line 739
    .line 740
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v15

    .line 744
    add-int/lit8 v3, v3, 0x1

    .line 745
    .line 746
    check-cast v15, Lwi/m;

    .line 747
    .line 748
    move-wide/from16 v17, v7

    .line 749
    .line 750
    iget-object v7, v15, Lwi/m;->a:Ljava/lang/String;

    .line 751
    .line 752
    iget-object v8, v15, Lwi/m;->b:Lwi/g;

    .line 753
    .line 754
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    if-eqz v8, :cond_1c

    .line 759
    .line 760
    iget-boolean v15, v8, Lwi/g;->g:Z

    .line 761
    .line 762
    if-eqz v15, :cond_1c

    .line 763
    .line 764
    const-string v15, "X"

    .line 765
    .line 766
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v15

    .line 770
    if-nez v15, :cond_1d

    .line 771
    .line 772
    const-string v15, "\u00d7"

    .line 773
    .line 774
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v15

    .line 778
    if-nez v15, :cond_1d

    .line 779
    .line 780
    const-string v15, "\u2715"

    .line 781
    .line 782
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    if-eqz v7, :cond_1c

    .line 787
    .line 788
    goto :goto_d

    .line 789
    :cond_1c
    move-wide/from16 v20, v11

    .line 790
    .line 791
    goto :goto_e

    .line 792
    :cond_1d
    :goto_d
    invoke-static {v9, v8}, Lwi/q;->c0(Lwi/g;Lwi/g;)Z

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    if-eqz v7, :cond_1c

    .line 797
    .line 798
    iget-wide v7, v8, Lwi/g;->a:D

    .line 799
    .line 800
    move-wide/from16 v20, v11

    .line 801
    .line 802
    iget-wide v11, v9, Lwi/g;->c:D

    .line 803
    .line 804
    cmpl-double v15, v7, v11

    .line 805
    .line 806
    if-ltz v15, :cond_1e

    .line 807
    .line 808
    sub-double/2addr v7, v11

    .line 809
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 810
    .line 811
    mul-double/2addr v11, v5

    .line 812
    cmpg-double v7, v7, v11

    .line 813
    .line 814
    if-gtz v7, :cond_1e

    .line 815
    .line 816
    goto/16 :goto_6

    .line 817
    .line 818
    :cond_1e
    :goto_e
    move-wide/from16 v7, v17

    .line 819
    .line 820
    move-wide/from16 v11, v20

    .line 821
    .line 822
    goto :goto_c

    .line 823
    :cond_1f
    :goto_f
    move-wide/from16 v17, v7

    .line 824
    .line 825
    move-wide/from16 v20, v11

    .line 826
    .line 827
    invoke-static {v4, v2}, Lwi/q;->K(Lwi/m;Ljava/util/IdentityHashMap;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_20

    .line 832
    .line 833
    mul-double v6, v25, v17

    .line 834
    .line 835
    cmpg-double v0, v23, v6

    .line 836
    .line 837
    if-gez v0, :cond_20

    .line 838
    .line 839
    mul-double v6, v25, v20

    .line 840
    .line 841
    add-double v6, v6, v27

    .line 842
    .line 843
    cmpl-double v0, v13, v6

    .line 844
    .line 845
    if-lez v0, :cond_20

    .line 846
    .line 847
    invoke-virtual {v9}, Lwi/g;->a()D

    .line 848
    .line 849
    .line 850
    move-result-wide v0

    .line 851
    invoke-virtual {v10}, Lwi/g;->a()D

    .line 852
    .line 853
    .line 854
    move-result-wide v2

    .line 855
    sub-double/2addr v0, v2

    .line 856
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 857
    .line 858
    .line 859
    move-result-wide v0

    .line 860
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    mul-double v6, v23, v2

    .line 866
    .line 867
    cmpl-double v0, v0, v6

    .line 868
    .line 869
    if-lez v0, :cond_20

    .line 870
    .line 871
    goto/16 :goto_6

    .line 872
    .line 873
    :cond_20
    return v16

    .line 874
    :goto_10
    return v19
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
.end method

.method public final g(Lwi/m;Lwi/m;Ljava/util/ArrayList;Ljava/util/List;)Z
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Lwi/q;->c:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-boolean v4, v0, Lwi/q;->b:Z

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    :cond_0
    const/16 v17, 0x0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_1
    iget-object v4, v1, Lwi/m;->b:Lwi/g;

    .line 22
    .line 23
    iget-object v6, v2, Lwi/m;->b:Lwi/g;

    .line 24
    .line 25
    invoke-static/range {p1 .. p2}, Lwi/q;->X(Lwi/m;Lwi/m;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    iget-wide v9, v6, Lwi/g;->b:D

    .line 30
    .line 31
    iget-wide v11, v6, Lwi/g;->d:D

    .line 32
    .line 33
    iget-wide v13, v6, Lwi/g;->e:D

    .line 34
    .line 35
    move-object/from16 v16, v6

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    iget-wide v5, v4, Lwi/g;->d:D

    .line 39
    .line 40
    move-wide/from16 v17, v5

    .line 41
    .line 42
    iget-wide v5, v4, Lwi/g;->e:D

    .line 43
    .line 44
    sub-double v9, v9, v17

    .line 45
    .line 46
    move/from16 v17, v15

    .line 47
    .line 48
    iget-boolean v15, v1, Lwi/m;->j:Z

    .line 49
    .line 50
    if-nez v15, :cond_e

    .line 51
    .line 52
    iget-boolean v15, v2, Lwi/m;->j:Z

    .line 53
    .line 54
    if-nez v15, :cond_e

    .line 55
    .line 56
    const-wide/16 v18, 0x0

    .line 57
    .line 58
    cmpg-double v15, v7, v18

    .line 59
    .line 60
    if-lez v15, :cond_e

    .line 61
    .line 62
    invoke-static/range {p1 .. p2}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-eqz v15, :cond_e

    .line 67
    .line 68
    invoke-static {v2}, Lwi/q;->l0(Lwi/m;)Z

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-nez v15, :cond_e

    .line 73
    .line 74
    cmpg-double v15, v9, v18

    .line 75
    .line 76
    if-ltz v15, :cond_e

    .line 77
    .line 78
    const-wide v18, 0x3fe999999999999aL    # 0.8

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double v18, v18, v7

    .line 84
    .line 85
    cmpl-double v9, v9, v18

    .line 86
    .line 87
    if-gtz v9, :cond_e

    .line 88
    .line 89
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    .line 94
    .line 95
    mul-double v18, v18, v7

    .line 96
    .line 97
    cmpg-double v9, v9, v18

    .line 98
    .line 99
    if-ltz v9, :cond_e

    .line 100
    .line 101
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v18

    .line 109
    const-wide v20, 0x3fc3333333333333L    # 0.15

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    mul-double v18, v18, v20

    .line 115
    .line 116
    cmpg-double v9, v9, v18

    .line 117
    .line 118
    if-ltz v9, :cond_e

    .line 119
    .line 120
    invoke-virtual {v4}, Lwi/g;->a()D

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    invoke-virtual/range {v16 .. v16}, Lwi/g;->a()D

    .line 125
    .line 126
    .line 127
    move-result-wide v18

    .line 128
    sub-double v9, v9, v18

    .line 129
    .line 130
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    const-wide v18, 0x3fb999999999999aL    # 0.1

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 140
    .line 141
    .line 142
    move-result-wide v22

    .line 143
    mul-double v22, v22, v18

    .line 144
    .line 145
    cmpl-double v9, v9, v22

    .line 146
    .line 147
    if-lez v9, :cond_2

    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_2
    invoke-virtual/range {v16 .. v16}, Lwi/g;->b()D

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    invoke-virtual {v4}, Lwi/g;->b()D

    .line 156
    .line 157
    .line 158
    move-result-wide v18

    .line 159
    sub-double v9, v9, v18

    .line 160
    .line 161
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v18

    .line 165
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    .line 166
    .line 167
    mul-double v22, v22, v13

    .line 168
    .line 169
    cmpg-double v15, v5, v22

    .line 170
    .line 171
    const/16 v22, 0x1

    .line 172
    .line 173
    const-wide v23, 0x3fe4cccccccccccdL    # 0.65

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    const-wide v25, 0x3fa1eb851eb851ecL    # 0.035

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    if-gez v15, :cond_7

    .line 184
    .line 185
    invoke-virtual {v4}, Lwi/g;->a()D

    .line 186
    .line 187
    .line 188
    move-result-wide v27

    .line 189
    invoke-virtual/range {v16 .. v16}, Lwi/g;->a()D

    .line 190
    .line 191
    .line 192
    move-result-wide v29

    .line 193
    sub-double v27, v27, v29

    .line 194
    .line 195
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v27

    .line 199
    mul-double v29, v18, v25

    .line 200
    .line 201
    cmpl-double v15, v27, v29

    .line 202
    .line 203
    if-lez v15, :cond_7

    .line 204
    .line 205
    move-object/from16 v15, p4

    .line 206
    .line 207
    invoke-static {v1, v2, v15}, Lwi/q;->d0(Lwi/m;Lwi/m;Ljava/util/List;)Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-nez v15, :cond_7

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    move/from16 v0, v17

    .line 218
    .line 219
    move/from16 v27, v0

    .line 220
    .line 221
    :goto_0
    if-ge v0, v15, :cond_6

    .line 222
    .line 223
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v28

    .line 227
    add-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    move/from16 p4, v0

    .line 230
    .line 231
    move-object/from16 v0, v28

    .line 232
    .line 233
    check-cast v0, Lwi/e;

    .line 234
    .line 235
    iget-object v0, v0, Lwi/e;->a:Lwi/m;

    .line 236
    .line 237
    move-wide/from16 v31, v7

    .line 238
    .line 239
    iget-object v7, v0, Lwi/m;->b:Lwi/g;

    .line 240
    .line 241
    if-eq v0, v1, :cond_5

    .line 242
    .line 243
    if-eq v0, v2, :cond_5

    .line 244
    .line 245
    iget-boolean v8, v0, Lwi/m;->j:Z

    .line 246
    .line 247
    if-nez v8, :cond_5

    .line 248
    .line 249
    invoke-static {v0}, Lwi/q;->l0(Lwi/m;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_5

    .line 254
    .line 255
    invoke-static {v2, v0}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    move-wide/from16 v33, v9

    .line 262
    .line 263
    iget-wide v8, v7, Lwi/g;->b:D

    .line 264
    .line 265
    cmpg-double v0, v8, v11

    .line 266
    .line 267
    if-ltz v0, :cond_4

    .line 268
    .line 269
    invoke-virtual {v7}, Lwi/g;->b()D

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    invoke-virtual/range {v16 .. v16}, Lwi/g;->b()D

    .line 274
    .line 275
    .line 276
    move-result-wide v35

    .line 277
    sub-double v8, v8, v35

    .line 278
    .line 279
    const-wide/high16 v35, 0x4014000000000000L    # 5.0

    .line 280
    .line 281
    mul-double v35, v35, v31

    .line 282
    .line 283
    cmpl-double v0, v8, v35

    .line 284
    .line 285
    if-gtz v0, :cond_4

    .line 286
    .line 287
    iget-wide v8, v7, Lwi/g;->e:D

    .line 288
    .line 289
    mul-double v35, v18, v20

    .line 290
    .line 291
    cmpg-double v0, v8, v35

    .line 292
    .line 293
    if-ltz v0, :cond_4

    .line 294
    .line 295
    mul-double v35, v18, v23

    .line 296
    .line 297
    cmpl-double v0, v8, v35

    .line 298
    .line 299
    if-gtz v0, :cond_4

    .line 300
    .line 301
    invoke-virtual {v7}, Lwi/g;->a()D

    .line 302
    .line 303
    .line 304
    move-result-wide v8

    .line 305
    invoke-virtual/range {v16 .. v16}, Lwi/g;->a()D

    .line 306
    .line 307
    .line 308
    move-result-wide v35

    .line 309
    sub-double v8, v8, v35

    .line 310
    .line 311
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 312
    .line 313
    .line 314
    move-result-wide v8

    .line 315
    cmpl-double v0, v8, v29

    .line 316
    .line 317
    if-lez v0, :cond_3

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_3
    invoke-virtual {v7}, Lwi/g;->b()D

    .line 321
    .line 322
    .line 323
    move-result-wide v7

    .line 324
    invoke-virtual/range {v16 .. v16}, Lwi/g;->b()D

    .line 325
    .line 326
    .line 327
    move-result-wide v9

    .line 328
    sub-double/2addr v7, v9

    .line 329
    div-double v7, v7, v33

    .line 330
    .line 331
    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v9

    .line 335
    sub-double/2addr v7, v9

    .line 336
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 337
    .line 338
    .line 339
    move-result-wide v7

    .line 340
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 341
    .line 342
    cmpg-double v0, v7, v9

    .line 343
    .line 344
    if-gtz v0, :cond_4

    .line 345
    .line 346
    move/from16 v27, v22

    .line 347
    .line 348
    :cond_4
    :goto_1
    move/from16 v0, p4

    .line 349
    .line 350
    move-wide/from16 v7, v31

    .line 351
    .line 352
    move-wide/from16 v9, v33

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_5
    move-wide/from16 v33, v9

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_6
    move-wide/from16 v31, v7

    .line 360
    .line 361
    move-wide/from16 v33, v9

    .line 362
    .line 363
    if-nez v27, :cond_8

    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_7
    move-wide/from16 v31, v7

    .line 368
    .line 369
    move-wide/from16 v33, v9

    .line 370
    .line 371
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    move/from16 v7, v17

    .line 376
    .line 377
    :goto_2
    if-ge v7, v0, :cond_e

    .line 378
    .line 379
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    add-int/lit8 v7, v7, 0x1

    .line 384
    .line 385
    check-cast v8, Lwi/e;

    .line 386
    .line 387
    iget-object v8, v8, Lwi/e;->a:Lwi/m;

    .line 388
    .line 389
    iget-object v9, v8, Lwi/m;->b:Lwi/g;

    .line 390
    .line 391
    if-eq v8, v1, :cond_d

    .line 392
    .line 393
    if-eq v8, v2, :cond_d

    .line 394
    .line 395
    invoke-static {v8, v1}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-eqz v10, :cond_d

    .line 400
    .line 401
    invoke-static {v8}, Lwi/q;->l0(Lwi/m;)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_9

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_9
    move/from16 p4, v0

    .line 409
    .line 410
    iget-wide v0, v9, Lwi/g;->d:D

    .line 411
    .line 412
    move-wide/from16 v18, v0

    .line 413
    .line 414
    iget-wide v0, v9, Lwi/g;->e:D

    .line 415
    .line 416
    iget-wide v2, v4, Lwi/g;->b:D

    .line 417
    .line 418
    cmpg-double v2, v18, v2

    .line 419
    .line 420
    if-gtz v2, :cond_a

    .line 421
    .line 422
    invoke-virtual {v4}, Lwi/g;->b()D

    .line 423
    .line 424
    .line 425
    move-result-wide v2

    .line 426
    invoke-virtual {v9}, Lwi/g;->b()D

    .line 427
    .line 428
    .line 429
    move-result-wide v18

    .line 430
    sub-double v2, v2, v18

    .line 431
    .line 432
    move-object/from16 v8, p1

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_a
    iget-wide v2, v9, Lwi/g;->b:D

    .line 436
    .line 437
    cmpl-double v2, v2, v11

    .line 438
    .line 439
    if-ltz v2, :cond_b

    .line 440
    .line 441
    invoke-virtual {v9}, Lwi/g;->b()D

    .line 442
    .line 443
    .line 444
    move-result-wide v2

    .line 445
    invoke-virtual/range {v16 .. v16}, Lwi/g;->b()D

    .line 446
    .line 447
    .line 448
    move-result-wide v18

    .line 449
    sub-double v2, v2, v18

    .line 450
    .line 451
    move-object/from16 v8, p2

    .line 452
    .line 453
    :goto_3
    iget-object v8, v8, Lwi/m;->b:Lwi/g;

    .line 454
    .line 455
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 456
    .line 457
    .line 458
    move-result-wide v18

    .line 459
    mul-double v18, v18, v23

    .line 460
    .line 461
    cmpg-double v10, v0, v18

    .line 462
    .line 463
    if-ltz v10, :cond_b

    .line 464
    .line 465
    invoke-virtual {v9}, Lwi/g;->a()D

    .line 466
    .line 467
    .line 468
    move-result-wide v9

    .line 469
    invoke-virtual {v8}, Lwi/g;->a()D

    .line 470
    .line 471
    .line 472
    move-result-wide v18

    .line 473
    sub-double v9, v9, v18

    .line 474
    .line 475
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    move-wide/from16 v18, v2

    .line 480
    .line 481
    iget-wide v2, v8, Lwi/g;->e:D

    .line 482
    .line 483
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 484
    .line 485
    .line 486
    move-result-wide v0

    .line 487
    mul-double v0, v0, v25

    .line 488
    .line 489
    cmpl-double v0, v9, v0

    .line 490
    .line 491
    if-gtz v0, :cond_b

    .line 492
    .line 493
    sub-double v2, v18, v33

    .line 494
    .line 495
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 496
    .line 497
    .line 498
    move-result-wide v0

    .line 499
    const-wide v2, 0x3fd6666666666666L    # 0.35

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    mul-double v2, v2, v31

    .line 505
    .line 506
    cmpl-double v0, v0, v2

    .line 507
    .line 508
    if-lez v0, :cond_c

    .line 509
    .line 510
    :cond_b
    move-object/from16 v1, p1

    .line 511
    .line 512
    move-object/from16 v2, p2

    .line 513
    .line 514
    move-object/from16 v3, p3

    .line 515
    .line 516
    move/from16 v0, p4

    .line 517
    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :cond_c
    return v22

    .line 521
    :cond_d
    move-object/from16 v1, p1

    .line 522
    .line 523
    move-object/from16 v2, p2

    .line 524
    .line 525
    move-object/from16 v3, p3

    .line 526
    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :cond_e
    :goto_4
    return v17
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
.end method

.method public final i0(Ljava/util/ArrayList;Ljava/util/IdentityHashMap;Lwi/m;Lwi/m;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-boolean v5, v0, Lwi/q;->c:Z

    .line 12
    .line 13
    if-nez v5, :cond_8

    .line 14
    .line 15
    iget-boolean v5, v0, Lwi/q;->b:Z

    .line 16
    .line 17
    if-nez v5, :cond_8

    .line 18
    .line 19
    invoke-static/range {p3 .. p4}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v3, Lwi/m;->b:Lwi/g;

    .line 24
    .line 25
    if-eqz v5, :cond_8

    .line 26
    .line 27
    iget-object v5, v4, Lwi/m;->b:Lwi/g;

    .line 28
    .line 29
    iget-wide v7, v5, Lwi/g;->f:D

    .line 30
    .line 31
    iget-wide v9, v6, Lwi/g;->f:D

    .line 32
    .line 33
    const-wide v11, 0x3fe999999999999aL    # 0.8

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr v9, v11

    .line 39
    cmpl-double v7, v7, v9

    .line 40
    .line 41
    if-gez v7, :cond_8

    .line 42
    .line 43
    invoke-static {v4}, Lwi/q;->l0(Lwi/m;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    invoke-static {v3, v2}, Lwi/q;->f0(Lwi/m;Ljava/util/Map;)Lwi/f;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v8, v3, Lwi/m;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    if-eqz v7, :cond_8

    .line 64
    .line 65
    invoke-static {v4, v2}, Lwi/q;->f0(Lwi/m;Ljava/util/Map;)Lwi/f;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eq v7, v2, :cond_1

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_1
    invoke-static/range {p3 .. p4}, Lwi/q;->X(Lwi/m;Lwi/m;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    iget-wide v9, v5, Lwi/g;->d:D

    .line 78
    .line 79
    iget-wide v13, v6, Lwi/g;->d:D

    .line 80
    .line 81
    sub-double/2addr v9, v13

    .line 82
    const-wide/16 v13, 0x0

    .line 83
    .line 84
    cmpg-double v2, v7, v13

    .line 85
    .line 86
    if-lez v2, :cond_8

    .line 87
    .line 88
    cmpg-double v2, v9, v13

    .line 89
    .line 90
    if-lez v2, :cond_8

    .line 91
    .line 92
    invoke-static {v6, v5}, Lwi/q;->S(Lwi/g;Lwi/g;)D

    .line 93
    .line 94
    .line 95
    move-result-wide v15

    .line 96
    move-wide/from16 v17, v11

    .line 97
    .line 98
    iget-wide v11, v6, Lwi/g;->e:D

    .line 99
    .line 100
    move-wide/from16 v19, v13

    .line 101
    .line 102
    iget-wide v13, v5, Lwi/g;->e:D

    .line 103
    .line 104
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    mul-double v11, v11, v17

    .line 109
    .line 110
    cmpg-double v2, v15, v11

    .line 111
    .line 112
    if-gez v2, :cond_2

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v11, 0x1

    .line 122
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-ge v11, v12, :cond_7

    .line 127
    .line 128
    add-int/lit8 v12, v11, -0x1

    .line 129
    .line 130
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Lwi/e;

    .line 135
    .line 136
    iget-object v12, v12, Lwi/e;->a:Lwi/m;

    .line 137
    .line 138
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    check-cast v13, Lwi/e;

    .line 143
    .line 144
    iget-object v13, v13, Lwi/e;->a:Lwi/m;

    .line 145
    .line 146
    if-ne v12, v3, :cond_4

    .line 147
    .line 148
    if-eq v13, v4, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const/16 p2, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    :goto_1
    iget-boolean v14, v12, Lwi/m;->j:Z

    .line 155
    .line 156
    iget-object v15, v12, Lwi/m;->b:Lwi/g;

    .line 157
    .line 158
    if-nez v14, :cond_3

    .line 159
    .line 160
    iget-boolean v14, v13, Lwi/m;->j:Z

    .line 161
    .line 162
    const/16 p2, 0x1

    .line 163
    .line 164
    iget-object v5, v13, Lwi/m;->b:Lwi/g;

    .line 165
    .line 166
    if-nez v14, :cond_6

    .line 167
    .line 168
    invoke-static {v12, v3}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_6

    .line 173
    .line 174
    invoke-static {v13, v3}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_6

    .line 179
    .line 180
    invoke-static {v13}, Lwi/q;->l0(Lwi/m;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-nez v12, :cond_6

    .line 185
    .line 186
    iget-wide v12, v5, Lwi/g;->b:D

    .line 187
    .line 188
    iget-wide v0, v15, Lwi/g;->d:D

    .line 189
    .line 190
    cmpg-double v0, v12, v0

    .line 191
    .line 192
    if-ltz v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {v15}, Lwi/g;->b()D

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-virtual {v6}, Lwi/g;->b()D

    .line 199
    .line 200
    .line 201
    move-result-wide v12

    .line 202
    sub-double/2addr v0, v12

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    const-wide/high16 v12, 0x4020000000000000L    # 8.0

    .line 208
    .line 209
    mul-double/2addr v12, v7

    .line 210
    cmpl-double v0, v0, v12

    .line 211
    .line 212
    if-gtz v0, :cond_6

    .line 213
    .line 214
    invoke-static {v15, v5}, Lwi/q;->S(Lwi/g;Lwi/g;)D

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    iget-wide v12, v15, Lwi/g;->e:D

    .line 219
    .line 220
    move-wide/from16 v21, v0

    .line 221
    .line 222
    iget-wide v0, v5, Lwi/g;->e:D

    .line 223
    .line 224
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    mul-double v0, v0, v17

    .line 229
    .line 230
    cmpg-double v0, v21, v0

    .line 231
    .line 232
    if-gez v0, :cond_5

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    iget-wide v0, v5, Lwi/g;->d:D

    .line 236
    .line 237
    iget-wide v12, v15, Lwi/g;->d:D

    .line 238
    .line 239
    sub-double/2addr v0, v12

    .line 240
    cmpl-double v5, v0, v19

    .line 241
    .line 242
    if-lez v5, :cond_6

    .line 243
    .line 244
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_6
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 252
    .line 253
    move-object/from16 v0, p0

    .line 254
    .line 255
    move-object/from16 v1, p1

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_7
    const/16 p2, 0x1

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/4 v1, 0x3

    .line 266
    if-lt v0, v1, :cond_8

    .line 267
    .line 268
    invoke-static {v2}, Lwi/q;->P(Ljava/util/ArrayList;)D

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    sub-double/2addr v9, v0

    .line 273
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    mul-double/2addr v7, v3

    .line 283
    cmpg-double v0, v0, v7

    .line 284
    .line 285
    if-gtz v0, :cond_8

    .line 286
    .line 287
    invoke-static {v2}, Lwi/q;->P(Ljava/util/ArrayList;)D

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    invoke-static {v2, v0, v1}, Lwi/q;->Q(Ljava/util/ArrayList;D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    cmpg-double v0, v0, v7

    .line 296
    .line 297
    if-gtz v0, :cond_8

    .line 298
    .line 299
    return p2

    .line 300
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 301
    return v0
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

.method public final j(Lwi/m;Lwi/m;Ljava/util/ArrayList;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lwi/m;->b:Lwi/g;

    .line 8
    .line 9
    iget-object v4, v2, Lwi/m;->b:Lwi/g;

    .line 10
    .line 11
    invoke-static/range {p1 .. p2}, Lwi/q;->X(Lwi/m;Lwi/m;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-wide v7, v4, Lwi/g;->b:D

    .line 16
    .line 17
    iget-wide v9, v3, Lwi/g;->d:D

    .line 18
    .line 19
    iget-wide v11, v3, Lwi/g;->e:D

    .line 20
    .line 21
    sub-double/2addr v7, v9

    .line 22
    iget-boolean v9, v0, Lwi/q;->c:Z

    .line 23
    .line 24
    if-nez v9, :cond_0

    .line 25
    .line 26
    iget-boolean v9, v0, Lwi/q;->b:Z

    .line 27
    .line 28
    if-nez v9, :cond_0

    .line 29
    .line 30
    iget-boolean v9, v1, Lwi/m;->j:Z

    .line 31
    .line 32
    if-nez v9, :cond_0

    .line 33
    .line 34
    iget-boolean v9, v2, Lwi/m;->j:Z

    .line 35
    .line 36
    if-nez v9, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p2}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, Lwi/q;->l0(Lwi/m;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, Lwi/q;->l0(Lwi/m;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-nez v9, :cond_0

    .line 55
    .line 56
    iget-object v9, v2, Lwi/m;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/4 v13, 0x1

    .line 63
    if-ne v9, v13, :cond_0

    .line 64
    .line 65
    iget-object v9, v2, Lwi/m;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v14, Lwi/q;->h:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    invoke-virtual {v14, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    const-wide/16 v14, 0x0

    .line 84
    .line 85
    cmpg-double v9, v5, v14

    .line 86
    .line 87
    if-lez v9, :cond_0

    .line 88
    .line 89
    cmpg-double v9, v7, v14

    .line 90
    .line 91
    if-ltz v9, :cond_0

    .line 92
    .line 93
    const-wide v14, 0x3ff0cccccccccccdL    # 1.05

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    mul-double/2addr v14, v5

    .line 99
    cmpl-double v7, v7, v14

    .line 100
    .line 101
    if-gtz v7, :cond_0

    .line 102
    .line 103
    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    .line 104
    .line 105
    mul-double/2addr v7, v5

    .line 106
    cmpg-double v7, v11, v7

    .line 107
    .line 108
    if-ltz v7, :cond_0

    .line 109
    .line 110
    iget-wide v7, v4, Lwi/g;->e:D

    .line 111
    .line 112
    const-wide v14, 0x3fc999999999999aL    # 0.2

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    mul-double/2addr v14, v11

    .line 118
    cmpl-double v7, v7, v14

    .line 119
    .line 120
    if-gtz v7, :cond_0

    .line 121
    .line 122
    iget-wide v7, v4, Lwi/g;->a:D

    .line 123
    .line 124
    iget-wide v14, v3, Lwi/g;->a:D

    .line 125
    .line 126
    cmpg-double v7, v7, v14

    .line 127
    .line 128
    if-ltz v7, :cond_0

    .line 129
    .line 130
    iget-wide v7, v4, Lwi/g;->c:D

    .line 131
    .line 132
    iget-wide v14, v3, Lwi/g;->c:D

    .line 133
    .line 134
    cmpl-double v7, v7, v14

    .line 135
    .line 136
    if-gtz v7, :cond_0

    .line 137
    .line 138
    invoke-virtual {v3}, Lwi/g;->a()D

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    invoke-virtual {v4}, Lwi/g;->a()D

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    sub-double/2addr v7, v14

    .line 147
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    cmpl-double v7, v7, v5

    .line 152
    .line 153
    if-lez v7, :cond_1

    .line 154
    .line 155
    :cond_0
    const/16 v16, 0x0

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    :goto_0
    if-ge v9, v7, :cond_5

    .line 166
    .line 167
    move-object/from16 v10, p3

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    move/from16 v18, v13

    .line 178
    .line 179
    move-object/from16 v13, v17

    .line 180
    .line 181
    check-cast v13, Lwi/e;

    .line 182
    .line 183
    iget-object v13, v13, Lwi/e;->a:Lwi/m;

    .line 184
    .line 185
    if-eq v13, v1, :cond_3

    .line 186
    .line 187
    if-eq v13, v2, :cond_3

    .line 188
    .line 189
    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    .line 190
    .line 191
    iget-object v14, v13, Lwi/m;->b:Lwi/g;

    .line 192
    .line 193
    move-wide/from16 v21, v5

    .line 194
    .line 195
    iget-wide v5, v14, Lwi/g;->d:D

    .line 196
    .line 197
    move-wide/from16 v23, v5

    .line 198
    .line 199
    iget-wide v5, v3, Lwi/g;->b:D

    .line 200
    .line 201
    cmpg-double v5, v23, v5

    .line 202
    .line 203
    if-gtz v5, :cond_4

    .line 204
    .line 205
    invoke-static {v14, v3}, Lwi/q;->S(Lwi/g;Lwi/g;)D

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    mul-double v14, v11, v19

    .line 210
    .line 211
    cmpl-double v5, v5, v14

    .line 212
    .line 213
    if-lez v5, :cond_4

    .line 214
    .line 215
    if-eqz v8, :cond_2

    .line 216
    .line 217
    iget-object v5, v13, Lwi/m;->b:Lwi/g;

    .line 218
    .line 219
    iget-wide v5, v5, Lwi/g;->d:D

    .line 220
    .line 221
    iget-object v14, v8, Lwi/m;->b:Lwi/g;

    .line 222
    .line 223
    iget-wide v14, v14, Lwi/g;->d:D

    .line 224
    .line 225
    cmpl-double v5, v5, v14

    .line 226
    .line 227
    if-lez v5, :cond_4

    .line 228
    .line 229
    :cond_2
    move-object v8, v13

    .line 230
    goto :goto_1

    .line 231
    :cond_3
    move-wide/from16 v21, v5

    .line 232
    .line 233
    :cond_4
    :goto_1
    move/from16 v13, v18

    .line 234
    .line 235
    move-wide/from16 v5, v21

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_5
    move-wide/from16 v21, v5

    .line 239
    .line 240
    move/from16 v18, v13

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    .line 245
    .line 246
    if-eqz v8, :cond_7

    .line 247
    .line 248
    invoke-static {v8, v1}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    invoke-static {v8}, Lwi/q;->l0(Lwi/m;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_6

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_6
    iget-object v1, v8, Lwi/m;->b:Lwi/g;

    .line 262
    .line 263
    iget-wide v5, v1, Lwi/g;->e:D

    .line 264
    .line 265
    const-wide v7, 0x3fe4cccccccccccdL    # 0.65

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    mul-double/2addr v11, v7

    .line 271
    cmpl-double v2, v5, v11

    .line 272
    .line 273
    if-ltz v2, :cond_7

    .line 274
    .line 275
    invoke-virtual {v1}, Lwi/g;->a()D

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    invoke-virtual {v3}, Lwi/g;->a()D

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    sub-double/2addr v5, v7

    .line 284
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    mul-double v7, v21, v19

    .line 289
    .line 290
    cmpg-double v2, v5, v7

    .line 291
    .line 292
    if-gtz v2, :cond_7

    .line 293
    .line 294
    invoke-virtual {v1}, Lwi/g;->a()D

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    invoke-virtual {v4}, Lwi/g;->a()D

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    sub-double/2addr v5, v9

    .line 303
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    const-wide v9, 0x3fd6666666666666L    # 0.35

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    mul-double v9, v9, v21

    .line 313
    .line 314
    cmpg-double v2, v5, v9

    .line 315
    .line 316
    if-gtz v2, :cond_7

    .line 317
    .line 318
    invoke-virtual {v4}, Lwi/g;->b()D

    .line 319
    .line 320
    .line 321
    move-result-wide v5

    .line 322
    invoke-virtual {v3}, Lwi/g;->b()D

    .line 323
    .line 324
    .line 325
    move-result-wide v11

    .line 326
    sub-double/2addr v5, v11

    .line 327
    invoke-virtual {v3}, Lwi/g;->b()D

    .line 328
    .line 329
    .line 330
    move-result-wide v11

    .line 331
    invoke-virtual {v1}, Lwi/g;->b()D

    .line 332
    .line 333
    .line 334
    move-result-wide v13

    .line 335
    sub-double/2addr v11, v13

    .line 336
    sub-double/2addr v5, v11

    .line 337
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    cmpg-double v2, v5, v9

    .line 342
    .line 343
    if-gtz v2, :cond_7

    .line 344
    .line 345
    iget-wide v4, v4, Lwi/g;->d:D

    .line 346
    .line 347
    iget-wide v2, v3, Lwi/g;->d:D

    .line 348
    .line 349
    sub-double/2addr v4, v2

    .line 350
    iget-wide v9, v1, Lwi/g;->d:D

    .line 351
    .line 352
    sub-double/2addr v2, v9

    .line 353
    sub-double/2addr v4, v2

    .line 354
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    cmpg-double v1, v1, v7

    .line 359
    .line 360
    if-gtz v1, :cond_7

    .line 361
    .line 362
    return v18

    .line 363
    :cond_7
    :goto_2
    return v16
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
.end method

.method public final k(Lwi/m;Lwi/m;Ljava/util/List;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lwi/q;->c:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-boolean v3, v0, Lwi/q;->b:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-boolean v3, v1, Lwi/m;->j:Z

    .line 16
    .line 17
    iget-object v5, v1, Lwi/m;->c:Ljava/util/List;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-boolean v3, v2, Lwi/m;->j:Z

    .line 22
    .line 23
    iget-object v6, v2, Lwi/m;->c:Ljava/util/List;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p2}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lwi/q;->l0(Lwi/m;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    iget-object v3, v1, Lwi/m;->b:Lwi/g;

    .line 44
    .line 45
    iget-object v7, v2, Lwi/m;->b:Lwi/g;

    .line 46
    .line 47
    iget-wide v8, v3, Lwi/g;->f:D

    .line 48
    .line 49
    iget-wide v10, v3, Lwi/g;->e:D

    .line 50
    .line 51
    iget-wide v12, v7, Lwi/g;->f:D

    .line 52
    .line 53
    iget-wide v14, v7, Lwi/g;->e:D

    .line 54
    .line 55
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    iget-wide v12, v7, Lwi/g;->b:D

    .line 60
    .line 61
    move-object/from16 v17, v5

    .line 62
    .line 63
    iget-wide v4, v3, Lwi/g;->d:D

    .line 64
    .line 65
    sub-double/2addr v12, v4

    .line 66
    iget-object v1, v1, Lwi/m;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v2, Lwi/m;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    cmpg-double v18, v8, v4

    .line 81
    .line 82
    if-lez v18, :cond_0

    .line 83
    .line 84
    cmpg-double v4, v12, v4

    .line 85
    .line 86
    if-ltz v4, :cond_0

    .line 87
    .line 88
    const-wide v4, 0x3fd6666666666666L    # 0.35

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-double/2addr v4, v8

    .line 94
    cmpl-double v12, v12, v4

    .line 95
    .line 96
    if-gtz v12, :cond_0

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-nez v12, :cond_0

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-nez v12, :cond_0

    .line 109
    .line 110
    sget-object v12, Lwi/q;->g:Ljava/util/regex/Pattern;

    .line 111
    .line 112
    invoke-virtual {v12, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-nez v12, :cond_0

    .line 121
    .line 122
    iget-wide v12, v3, Lwi/g;->f:D

    .line 123
    .line 124
    move-object/from16 p1, v1

    .line 125
    .line 126
    iget-wide v0, v7, Lwi/g;->f:D

    .line 127
    .line 128
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    const-wide v12, 0x3ff6666666666666L    # 1.4

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    mul-double/2addr v12, v8

    .line 138
    cmpl-double v0, v0, v12

    .line 139
    .line 140
    if-lez v0, :cond_2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v1, 0x1

    .line 148
    if-ne v0, v1, :cond_3

    .line 149
    .line 150
    sget-object v0, Lwi/q;->h:Ljava/util/regex/Pattern;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    const-wide v12, 0x3fc3333333333333L    # 0.15

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    mul-double/2addr v12, v10

    .line 168
    cmpg-double v0, v14, v12

    .line 169
    .line 170
    if-gez v0, :cond_3

    .line 171
    .line 172
    const-wide/high16 v12, 0x4020000000000000L    # 8.0

    .line 173
    .line 174
    mul-double/2addr v12, v8

    .line 175
    cmpl-double v0, v10, v12

    .line 176
    .line 177
    if-ltz v0, :cond_3

    .line 178
    .line 179
    invoke-virtual {v3}, Lwi/g;->a()D

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    invoke-virtual {v7}, Lwi/g;->a()D

    .line 184
    .line 185
    .line 186
    move-result-wide v18

    .line 187
    sub-double v12, v12, v18

    .line 188
    .line 189
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    cmpg-double v0, v12, v4

    .line 194
    .line 195
    if-gtz v0, :cond_3

    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_3
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    invoke-static/range {p1 .. p1}, Lwi/q;->k0(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_0

    .line 215
    .line 216
    iget-wide v2, v3, Lwi/g;->a:D

    .line 217
    .line 218
    iget-wide v4, v7, Lwi/g;->a:D

    .line 219
    .line 220
    sub-double/2addr v2, v4

    .line 221
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    mul-double/2addr v8, v4

    .line 231
    cmpl-double v0, v2, v8

    .line 232
    .line 233
    if-gtz v0, :cond_0

    .line 234
    .line 235
    const-wide v2, 0x3fe199999999999aL    # 0.55

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    mul-double/2addr v2, v14

    .line 241
    cmpg-double v0, v10, v2

    .line 242
    .line 243
    if-ltz v0, :cond_0

    .line 244
    .line 245
    cmpl-double v0, v10, v14

    .line 246
    .line 247
    if-gez v0, :cond_0

    .line 248
    .line 249
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_0

    .line 254
    .line 255
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_4

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_0

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lwi/f;

    .line 278
    .line 279
    iget-object v2, v2, Lwi/f;->a:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const/4 v3, 0x0

    .line 286
    const/4 v4, 0x0

    .line 287
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_5

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lwi/m;

    .line 298
    .line 299
    iget-object v7, v5, Lwi/m;->c:Ljava/util/List;

    .line 300
    .line 301
    move-object/from16 v8, v17

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    or-int/2addr v3, v7

    .line 313
    iget-object v5, v5, Lwi/m;->c:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    or-int/2addr v4, v5

    .line 324
    goto :goto_2

    .line 325
    :cond_5
    move-object/from16 v8, v17

    .line 326
    .line 327
    if-eqz v3, :cond_6

    .line 328
    .line 329
    if-eqz v4, :cond_6

    .line 330
    .line 331
    :goto_3
    return v1

    .line 332
    :cond_6
    move-object/from16 v17, v8

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :goto_4
    return v16
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
.end method

.method public final n(Lwi/m;Lwi/m;)Z
    .locals 13

    .line 1
    iget-object v0, p1, Lwi/m;->b:Lwi/g;

    .line 2
    .line 3
    iget-object v1, p2, Lwi/m;->b:Lwi/g;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lwi/q;->X(Lwi/m;Lwi/m;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-boolean v4, p0, Lwi/q;->c:Z

    .line 10
    .line 11
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1}, Lwi/q;->S(Lwi/g;Lwi/g;)D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iget-wide v2, v0, Lwi/g;->e:D

    .line 22
    .line 23
    iget-wide v0, v1, Lwi/g;->e:D

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    mul-double/2addr v0, v5

    .line 30
    cmpl-double p1, p1, v0

    .line 31
    .line 32
    if-ltz p1, :cond_6

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_0
    iget-boolean v4, p0, Lwi/q;->b:Z

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-wide v9, v0, Lwi/g;->c:D

    .line 40
    .line 41
    iget-wide v11, v1, Lwi/g;->c:D

    .line 42
    .line 43
    :goto_0
    sub-double/2addr v9, v11

    .line 44
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-wide v9, v0, Lwi/g;->a:D

    .line 50
    .line 51
    iget-wide v11, v1, Lwi/g;->a:D

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-static {p1}, Lwi/q;->l0(Lwi/m;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 61
    .line 62
    mul-double/2addr v11, v2

    .line 63
    cmpg-double p1, v9, v11

    .line 64
    .line 65
    if-gtz p1, :cond_2

    .line 66
    .line 67
    move p1, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move p1, v7

    .line 70
    :goto_2
    const-wide v11, 0x3feccccccccccccdL    # 0.9

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-double/2addr v11, v2

    .line 76
    cmpl-double v9, v9, v11

    .line 77
    .line 78
    if-lez v9, :cond_3

    .line 79
    .line 80
    invoke-static {v0, v1}, Lwi/q;->f(Lwi/g;Lwi/g;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_3

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_3
    invoke-static {v0, v1}, Lwi/q;->f(Lwi/g;Lwi/g;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-wide v9, v0, Lwi/g;->c:D

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    if-eqz v4, :cond_5

    .line 99
    .line 100
    iget-wide v9, v0, Lwi/g;->a:D

    .line 101
    .line 102
    iget-wide v0, v1, Lwi/g;->a:D

    .line 103
    .line 104
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    sub-double/2addr v9, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iget-wide v0, v1, Lwi/g;->c:D

    .line 111
    .line 112
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    sub-double v9, v0, v9

    .line 117
    .line 118
    :goto_3
    invoke-virtual {p0, p2}, Lwi/q;->t(Lwi/m;)D

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    mul-double/2addr v2, v5

    .line 123
    add-double/2addr v2, p1

    .line 124
    cmpg-double p1, v9, v2

    .line 125
    .line 126
    if-gtz p1, :cond_6

    .line 127
    .line 128
    :goto_4
    return v8

    .line 129
    :cond_6
    :goto_5
    return v7
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
.end method

.method public final q(DDLwi/m;Ljava/util/ArrayList;)Z
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v6, p1

    .line 4
    .line 5
    move-wide/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    move-object/from16 v13, p6

    .line 10
    .line 11
    iget v1, v0, Lwi/q;->d:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v0, Lwi/q;->c:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v0, Lwi/q;->b:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, v12, Lwi/m;->j:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v12, Lwi/m;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x6

    .line 35
    if-gt v1, v2, :cond_0

    .line 36
    .line 37
    invoke-static {v12}, Lwi/q;->l0(Lwi/m;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-static {v12}, Lwi/q;->A(Lwi/m;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/16 v20, 0x0

    .line 50
    .line 51
    goto/16 :goto_12

    .line 52
    .line 53
    :cond_1
    iget-object v15, v12, Lwi/m;->b:Lwi/g;

    .line 54
    .line 55
    iget-wide v3, v15, Lwi/g;->e:D

    .line 56
    .line 57
    iget-wide v8, v15, Lwi/g;->c:D

    .line 58
    .line 59
    move-wide/from16 v16, v3

    .line 60
    .line 61
    iget-wide v2, v15, Lwi/g;->a:D

    .line 62
    .line 63
    invoke-static {v12}, Lwi/q;->E(Lwi/m;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v18

    .line 67
    sub-double v4, v10, v6

    .line 68
    .line 69
    move-object/from16 v21, v15

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    sub-double v14, v6, v2

    .line 74
    .line 75
    sub-double v0, v8, v10

    .line 76
    .line 77
    const-wide/16 v23, 0x0

    .line 78
    .line 79
    cmpg-double v25, v16, v23

    .line 80
    .line 81
    if-lez v25, :cond_1f

    .line 82
    .line 83
    cmpg-double v25, v4, v23

    .line 84
    .line 85
    if-lez v25, :cond_1f

    .line 86
    .line 87
    const-wide/high16 v25, 0x3fd0000000000000L    # 0.25

    .line 88
    .line 89
    mul-double v27, v16, v25

    .line 90
    .line 91
    cmpl-double v27, v4, v27

    .line 92
    .line 93
    if-gtz v27, :cond_1f

    .line 94
    .line 95
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v27

    .line 99
    const-wide v29, 0x3fc999999999999aL    # 0.2

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    mul-double v16, v16, v29

    .line 105
    .line 106
    cmpg-double v16, v27, v16

    .line 107
    .line 108
    if-ltz v16, :cond_1f

    .line 109
    .line 110
    invoke-static/range {p1 .. p5}, Lwi/q;->r(DDLwi/m;)Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-nez v16, :cond_2

    .line 115
    .line 116
    goto/16 :goto_12

    .line 117
    .line 118
    :cond_2
    invoke-static/range {p1 .. p5}, Lwi/q;->o(DDLwi/m;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v16

    .line 122
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v27

    .line 126
    const-wide v31, 0x3fb999999999999aL    # 0.1

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmpg-double v27, v27, v31

    .line 132
    .line 133
    if-gez v27, :cond_3

    .line 134
    .line 135
    goto/16 :goto_12

    .line 136
    .line 137
    :cond_3
    move-wide/from16 v27, v2

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move/from16 v3, v20

    .line 144
    .line 145
    move/from16 v33, v3

    .line 146
    .line 147
    :goto_0
    const/16 v34, 0x1

    .line 148
    .line 149
    if-ge v3, v2, :cond_f

    .line 150
    .line 151
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v35

    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    move/from16 v36, v2

    .line 158
    .line 159
    move-object/from16 v2, v35

    .line 160
    .line 161
    check-cast v2, Lwi/m;

    .line 162
    .line 163
    if-eq v2, v12, :cond_e

    .line 164
    .line 165
    move/from16 v35, v3

    .line 166
    .line 167
    iget-boolean v3, v2, Lwi/m;->j:Z

    .line 168
    .line 169
    move/from16 v37, v3

    .line 170
    .line 171
    iget-object v3, v2, Lwi/m;->c:Ljava/util/List;

    .line 172
    .line 173
    move-wide/from16 v38, v4

    .line 174
    .line 175
    iget-object v4, v2, Lwi/m;->b:Lwi/g;

    .line 176
    .line 177
    if-nez v37, :cond_d

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    move-wide/from16 v40, v8

    .line 184
    .line 185
    const/4 v8, 0x6

    .line 186
    if-gt v5, v8, :cond_c

    .line 187
    .line 188
    move-object/from16 v5, v21

    .line 189
    .line 190
    invoke-static {v5, v4}, Lwi/q;->c0(Lwi/g;Lwi/g;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    move/from16 v21, v9

    .line 195
    .line 196
    iget-wide v8, v4, Lwi/g;->c:D

    .line 197
    .line 198
    move-wide/from16 v42, v8

    .line 199
    .line 200
    iget-wide v8, v4, Lwi/g;->a:D

    .line 201
    .line 202
    if-nez v21, :cond_4

    .line 203
    .line 204
    invoke-static {v2}, Lwi/q;->e(Lwi/m;)Z

    .line 205
    .line 206
    .line 207
    move-result v21

    .line 208
    if-eqz v21, :cond_4

    .line 209
    .line 210
    invoke-static {v12, v2}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    .line 211
    .line 212
    .line 213
    move-result v21

    .line 214
    if-eqz v21, :cond_4

    .line 215
    .line 216
    invoke-virtual {v5}, Lwi/g;->b()D

    .line 217
    .line 218
    .line 219
    move-result-wide v44

    .line 220
    invoke-virtual {v4}, Lwi/g;->b()D

    .line 221
    .line 222
    .line 223
    move-result-wide v46

    .line 224
    sub-double v44, v44, v46

    .line 225
    .line 226
    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->abs(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v44

    .line 230
    const-wide/high16 v46, 0x4008000000000000L    # 3.0

    .line 231
    .line 232
    mul-double v46, v46, v18

    .line 233
    .line 234
    cmpl-double v21, v44, v46

    .line 235
    .line 236
    if-lez v21, :cond_5

    .line 237
    .line 238
    :cond_4
    move-wide v12, v0

    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :cond_5
    move-wide/from16 v44, v8

    .line 242
    .line 243
    new-instance v8, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Lwi/a;

    .line 249
    .line 250
    const/16 v9, 0xe

    .line 251
    .line 252
    invoke-direct {v3, v9}, Lwi/a;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 260
    .line 261
    .line 262
    move/from16 v3, v34

    .line 263
    .line 264
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-ge v3, v9, :cond_a

    .line 269
    .line 270
    add-int/lit8 v9, v3, -0x1

    .line 271
    .line 272
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Lwi/p;

    .line 277
    .line 278
    iget-object v9, v9, Lwi/p;->b:Lwi/g;

    .line 279
    .line 280
    iget-wide v12, v9, Lwi/g;->c:D

    .line 281
    .line 282
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Lwi/p;

    .line 287
    .line 288
    iget-object v9, v9, Lwi/p;->b:Lwi/g;

    .line 289
    .line 290
    move-object/from16 v21, v8

    .line 291
    .line 292
    iget-wide v8, v9, Lwi/g;->a:D

    .line 293
    .line 294
    cmpg-double v37, v8, v12

    .line 295
    .line 296
    if-lez v37, :cond_9

    .line 297
    .line 298
    invoke-static {v12, v13, v8, v9, v2}, Lwi/q;->o(DDLwi/m;)D

    .line 299
    .line 300
    .line 301
    move-result-wide v46

    .line 302
    mul-double v46, v46, v16

    .line 303
    .line 304
    cmpg-double v37, v46, v23

    .line 305
    .line 306
    if-lez v37, :cond_9

    .line 307
    .line 308
    invoke-static {v12, v13, v8, v9, v2}, Lwi/q;->o(DDLwi/m;)D

    .line 309
    .line 310
    .line 311
    move-result-wide v46

    .line 312
    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->abs(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v46

    .line 316
    cmpg-double v37, v46, v31

    .line 317
    .line 318
    if-ltz v37, :cond_9

    .line 319
    .line 320
    invoke-static/range {p5 .. p5}, Lwi/q;->o0(Lwi/m;)D

    .line 321
    .line 322
    .line 323
    move-result-wide v46

    .line 324
    move-wide/from16 v48, v0

    .line 325
    .line 326
    div-double v0, v38, v46

    .line 327
    .line 328
    sub-double v46, v8, v12

    .line 329
    .line 330
    invoke-static {v2}, Lwi/q;->o0(Lwi/m;)D

    .line 331
    .line 332
    .line 333
    move-result-wide v50

    .line 334
    move-wide/from16 v52, v14

    .line 335
    .line 336
    div-double v14, v46, v50

    .line 337
    .line 338
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    const-wide/high16 v14, 0x3ff8000000000000L    # 1.5

    .line 343
    .line 344
    cmpg-double v0, v0, v14

    .line 345
    .line 346
    if-ltz v0, :cond_8

    .line 347
    .line 348
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 353
    .line 354
    .line 355
    move-result-wide v14

    .line 356
    cmpg-double v0, v0, v14

    .line 357
    .line 358
    if-lez v0, :cond_8

    .line 359
    .line 360
    invoke-static {v12, v13, v8, v9, v2}, Lwi/q;->r(DDLwi/m;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_8

    .line 365
    .line 366
    sub-double v0, v12, v44

    .line 367
    .line 368
    sub-double v14, v42, v8

    .line 369
    .line 370
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    iget-wide v14, v4, Lwi/g;->e:D

    .line 375
    .line 376
    mul-double v14, v14, v29

    .line 377
    .line 378
    cmpg-double v0, v0, v14

    .line 379
    .line 380
    if-ltz v0, :cond_8

    .line 381
    .line 382
    sub-double v0, v27, v44

    .line 383
    .line 384
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    sub-double v12, v12, v44

    .line 389
    .line 390
    move-wide/from16 v14, v52

    .line 391
    .line 392
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 393
    .line 394
    .line 395
    move-result-wide v12

    .line 396
    mul-double v12, v12, v25

    .line 397
    .line 398
    cmpl-double v0, v0, v12

    .line 399
    .line 400
    if-gtz v0, :cond_7

    .line 401
    .line 402
    sub-double v0, v40, v42

    .line 403
    .line 404
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    sub-double v8, v42, v8

    .line 409
    .line 410
    move-wide/from16 v12, v48

    .line 411
    .line 412
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 413
    .line 414
    .line 415
    move-result-wide v8

    .line 416
    mul-double v8, v8, v25

    .line 417
    .line 418
    cmpl-double v0, v0, v8

    .line 419
    .line 420
    if-lez v0, :cond_6

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_6
    move/from16 v33, v34

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_7
    move-wide/from16 v12, v48

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_8
    move-wide/from16 v12, v48

    .line 430
    .line 431
    move-wide/from16 v14, v52

    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_9
    move-wide v12, v0

    .line 435
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 436
    .line 437
    move-wide v0, v12

    .line 438
    move-object/from16 v8, v21

    .line 439
    .line 440
    move-object/from16 v12, p5

    .line 441
    .line 442
    move-object/from16 v13, p6

    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_a
    move-wide v12, v0

    .line 447
    :goto_3
    if-eqz v33, :cond_b

    .line 448
    .line 449
    :goto_4
    move/from16 v3, v33

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_b
    :goto_5
    move-object/from16 v21, v5

    .line 453
    .line 454
    move-wide v0, v12

    .line 455
    move/from16 v3, v35

    .line 456
    .line 457
    move/from16 v2, v36

    .line 458
    .line 459
    move-wide/from16 v4, v38

    .line 460
    .line 461
    move-wide/from16 v8, v40

    .line 462
    .line 463
    move-object/from16 v12, p5

    .line 464
    .line 465
    move-object/from16 v13, p6

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_c
    move-wide v12, v0

    .line 470
    :goto_6
    move-object/from16 v5, v21

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_d
    move-wide v12, v0

    .line 474
    :goto_7
    move-wide/from16 v40, v8

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_e
    move-wide v12, v0

    .line 478
    move/from16 v35, v3

    .line 479
    .line 480
    move-wide/from16 v38, v4

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_f
    move-wide v12, v0

    .line 484
    move-wide/from16 v40, v8

    .line 485
    .line 486
    move-object/from16 v5, v21

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :goto_8
    if-nez v3, :cond_10

    .line 490
    .line 491
    goto/16 :goto_12

    .line 492
    .line 493
    :cond_10
    new-instance v1, Lwi/g;

    .line 494
    .line 495
    iget-wide v2, v5, Lwi/g;->a:D

    .line 496
    .line 497
    iget-wide v8, v5, Lwi/g;->b:D

    .line 498
    .line 499
    move-wide/from16 v16, v8

    .line 500
    .line 501
    iget-wide v8, v5, Lwi/g;->d:D

    .line 502
    .line 503
    move-object v0, v5

    .line 504
    move-wide/from16 v4, v16

    .line 505
    .line 506
    invoke-direct/range {v1 .. v9}, Lwi/g;-><init>(DDDD)V

    .line 507
    .line 508
    .line 509
    new-instance v2, Lwi/g;

    .line 510
    .line 511
    iget-wide v4, v0, Lwi/g;->b:D

    .line 512
    .line 513
    iget-wide v6, v0, Lwi/g;->c:D

    .line 514
    .line 515
    iget-wide v8, v0, Lwi/g;->d:D

    .line 516
    .line 517
    move-wide/from16 v54, v10

    .line 518
    .line 519
    move-object v10, v1

    .line 520
    move-object v1, v2

    .line 521
    move-wide/from16 v2, v54

    .line 522
    .line 523
    invoke-direct/range {v1 .. v9}, Lwi/g;-><init>(DDDD)V

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    move/from16 v3, v20

    .line 531
    .line 532
    move v4, v3

    .line 533
    move v5, v4

    .line 534
    move v6, v5

    .line 535
    move v7, v6

    .line 536
    :goto_9
    if-ge v7, v2, :cond_1c

    .line 537
    .line 538
    move-object/from16 v8, p6

    .line 539
    .line 540
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    add-int/lit8 v7, v7, 0x1

    .line 545
    .line 546
    check-cast v9, Lwi/m;

    .line 547
    .line 548
    iget-object v11, v9, Lwi/m;->b:Lwi/g;

    .line 549
    .line 550
    move/from16 v16, v2

    .line 551
    .line 552
    move-object/from16 v2, p5

    .line 553
    .line 554
    move/from16 v17, v3

    .line 555
    .line 556
    if-eq v9, v2, :cond_1a

    .line 557
    .line 558
    iget-boolean v3, v9, Lwi/m;->j:Z

    .line 559
    .line 560
    if-nez v3, :cond_1a

    .line 561
    .line 562
    invoke-static {v0, v11}, Lwi/q;->c0(Lwi/g;Lwi/g;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    move/from16 v22, v3

    .line 567
    .line 568
    move/from16 v21, v4

    .line 569
    .line 570
    iget-wide v3, v11, Lwi/g;->a:D

    .line 571
    .line 572
    move-wide/from16 v23, v3

    .line 573
    .line 574
    iget-wide v3, v11, Lwi/g;->c:D

    .line 575
    .line 576
    if-nez v22, :cond_1b

    .line 577
    .line 578
    invoke-static {v2, v9}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    if-eqz v9, :cond_1b

    .line 583
    .line 584
    invoke-virtual {v11}, Lwi/g;->b()D

    .line 585
    .line 586
    .line 587
    move-result-wide v29

    .line 588
    invoke-virtual {v0}, Lwi/g;->b()D

    .line 589
    .line 590
    .line 591
    move-result-wide v31

    .line 592
    sub-double v29, v29, v31

    .line 593
    .line 594
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->abs(D)D

    .line 595
    .line 596
    .line 597
    move-result-wide v29

    .line 598
    const-wide/high16 v31, 0x4014000000000000L    # 5.0

    .line 599
    .line 600
    mul-double v31, v31, v18

    .line 601
    .line 602
    cmpl-double v9, v29, v31

    .line 603
    .line 604
    if-lez v9, :cond_11

    .line 605
    .line 606
    goto/16 :goto_11

    .line 607
    .line 608
    :cond_11
    const-wide v29, 0x3fc3333333333333L    # 0.15

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    mul-double v31, v14, v29

    .line 614
    .line 615
    add-double v31, v31, p1

    .line 616
    .line 617
    cmpg-double v9, v3, v31

    .line 618
    .line 619
    const-wide v31, 0x3fe3333333333333L    # 0.6

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    if-gtz v9, :cond_12

    .line 625
    .line 626
    mul-double v35, v14, v25

    .line 627
    .line 628
    sub-double v35, v27, v35

    .line 629
    .line 630
    cmpl-double v9, v23, v35

    .line 631
    .line 632
    if-ltz v9, :cond_12

    .line 633
    .line 634
    invoke-static {v11, v10}, Lwi/q;->p0(Lwi/g;Lwi/g;)D

    .line 635
    .line 636
    .line 637
    move-result-wide v35

    .line 638
    cmpl-double v9, v35, v31

    .line 639
    .line 640
    if-ltz v9, :cond_12

    .line 641
    .line 642
    move/from16 v9, v34

    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_12
    move/from16 v9, v20

    .line 646
    .line 647
    :goto_a
    mul-double v29, v29, v12

    .line 648
    .line 649
    sub-double v29, p3, v29

    .line 650
    .line 651
    cmpl-double v22, v23, v29

    .line 652
    .line 653
    if-ltz v22, :cond_13

    .line 654
    .line 655
    mul-double v22, v12, v25

    .line 656
    .line 657
    add-double v22, v22, v40

    .line 658
    .line 659
    cmpg-double v3, v3, v22

    .line 660
    .line 661
    if-gtz v3, :cond_13

    .line 662
    .line 663
    invoke-static {v11, v1}, Lwi/q;->p0(Lwi/g;Lwi/g;)D

    .line 664
    .line 665
    .line 666
    move-result-wide v3

    .line 667
    cmpl-double v3, v3, v31

    .line 668
    .line 669
    if-ltz v3, :cond_13

    .line 670
    .line 671
    move/from16 v3, v34

    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_13
    move/from16 v3, v20

    .line 675
    .line 676
    :goto_b
    if-eqz v9, :cond_16

    .line 677
    .line 678
    invoke-virtual {v11}, Lwi/g;->b()D

    .line 679
    .line 680
    .line 681
    move-result-wide v22

    .line 682
    invoke-virtual {v0}, Lwi/g;->b()D

    .line 683
    .line 684
    .line 685
    move-result-wide v29

    .line 686
    cmpg-double v4, v22, v29

    .line 687
    .line 688
    if-gez v4, :cond_14

    .line 689
    .line 690
    move/from16 v4, v34

    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_14
    move/from16 v4, v20

    .line 694
    .line 695
    :goto_c
    or-int v4, v17, v4

    .line 696
    .line 697
    invoke-virtual {v11}, Lwi/g;->b()D

    .line 698
    .line 699
    .line 700
    move-result-wide v22

    .line 701
    invoke-virtual {v0}, Lwi/g;->b()D

    .line 702
    .line 703
    .line 704
    move-result-wide v29

    .line 705
    cmpl-double v9, v22, v29

    .line 706
    .line 707
    if-lez v9, :cond_15

    .line 708
    .line 709
    move/from16 v9, v34

    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_15
    move/from16 v9, v20

    .line 713
    .line 714
    :goto_d
    or-int v9, v21, v9

    .line 715
    .line 716
    move/from16 v17, v4

    .line 717
    .line 718
    move v4, v9

    .line 719
    goto :goto_e

    .line 720
    :cond_16
    move/from16 v4, v21

    .line 721
    .line 722
    :goto_e
    if-eqz v3, :cond_19

    .line 723
    .line 724
    invoke-virtual {v11}, Lwi/g;->b()D

    .line 725
    .line 726
    .line 727
    move-result-wide v21

    .line 728
    invoke-virtual {v0}, Lwi/g;->b()D

    .line 729
    .line 730
    .line 731
    move-result-wide v23

    .line 732
    cmpg-double v3, v21, v23

    .line 733
    .line 734
    if-gez v3, :cond_17

    .line 735
    .line 736
    move/from16 v3, v34

    .line 737
    .line 738
    goto :goto_f

    .line 739
    :cond_17
    move/from16 v3, v20

    .line 740
    .line 741
    :goto_f
    or-int/2addr v3, v5

    .line 742
    invoke-virtual {v11}, Lwi/g;->b()D

    .line 743
    .line 744
    .line 745
    move-result-wide v21

    .line 746
    invoke-virtual {v0}, Lwi/g;->b()D

    .line 747
    .line 748
    .line 749
    move-result-wide v23

    .line 750
    cmpl-double v5, v21, v23

    .line 751
    .line 752
    if-lez v5, :cond_18

    .line 753
    .line 754
    move/from16 v5, v34

    .line 755
    .line 756
    goto :goto_10

    .line 757
    :cond_18
    move/from16 v5, v20

    .line 758
    .line 759
    :goto_10
    or-int/2addr v5, v6

    .line 760
    move v6, v5

    .line 761
    move v5, v3

    .line 762
    :cond_19
    move/from16 v2, v16

    .line 763
    .line 764
    move/from16 v3, v17

    .line 765
    .line 766
    goto/16 :goto_9

    .line 767
    .line 768
    :cond_1a
    move/from16 v21, v4

    .line 769
    .line 770
    :cond_1b
    :goto_11
    move/from16 v2, v16

    .line 771
    .line 772
    move/from16 v3, v17

    .line 773
    .line 774
    move/from16 v4, v21

    .line 775
    .line 776
    goto/16 :goto_9

    .line 777
    .line 778
    :cond_1c
    move/from16 v17, v3

    .line 779
    .line 780
    move/from16 v21, v4

    .line 781
    .line 782
    if-eqz v17, :cond_1d

    .line 783
    .line 784
    if-nez v21, :cond_1e

    .line 785
    .line 786
    :cond_1d
    if-eqz v5, :cond_1f

    .line 787
    .line 788
    if-eqz v6, :cond_1f

    .line 789
    .line 790
    :cond_1e
    return v34

    .line 791
    :cond_1f
    :goto_12
    return v20
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
.end method

.method public final t(Lwi/m;)D
    .locals 6

    .line 1
    iget-object v0, p1, Lwi/m;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p1, Lwi/m;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v2, p0, Lwi/q;->a:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwi/p;

    .line 20
    .line 21
    iget-object v0, v0, Lwi/p;->b:Lwi/g;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwi/p;

    .line 30
    .line 31
    iget-object v0, v0, Lwi/p;->b:Lwi/g;

    .line 32
    .line 33
    iget-boolean v0, v0, Lwi/g;->g:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lwi/p;

    .line 42
    .line 43
    iget-object v0, p1, Lwi/p;->b:Lwi/g;

    .line 44
    .line 45
    iget-wide v0, v0, Lwi/g;->e:D

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object p1, p1, Lwi/p;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :cond_0
    int-to-double v2, v3

    .line 64
    div-double/2addr v0, v2

    .line 65
    return-wide v0

    .line 66
    :cond_1
    iget-object v0, p1, Lwi/m;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v5, 0x20

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    if-gez v5, :cond_3

    .line 94
    .line 95
    move v3, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->codePointCount(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_0
    iget-object p1, p1, Lwi/m;->b:Lwi/g;

    .line 102
    .line 103
    iget-wide v4, p1, Lwi/g;->e:D

    .line 104
    .line 105
    int-to-double v2, v3

    .line 106
    mul-double/2addr v4, v2

    .line 107
    int-to-double v0, v1

    .line 108
    div-double/2addr v4, v0

    .line 109
    return-wide v4
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final w(DDLwi/m;Ljava/util/ArrayList;)Z
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget v2, v0, Lwi/q;->d:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    iget-boolean v2, v0, Lwi/q;->c:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-boolean v2, v0, Lwi/q;->b:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-boolean v2, v1, Lwi/m;->j:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lwi/q;->A(Lwi/m;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lwi/q;->l0(Lwi/m;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :cond_0
    const/16 v21, 0x0

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    iget-object v2, v1, Lwi/m;->b:Lwi/g;

    .line 39
    .line 40
    invoke-static {v1}, Lwi/q;->E(Lwi/m;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    add-double v7, p1, p3

    .line 45
    .line 46
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 47
    .line 48
    div-double/2addr v7, v9

    .line 49
    const-wide/16 v11, 0x0

    .line 50
    .line 51
    cmpg-double v3, v5, v11

    .line 52
    .line 53
    if-lez v3, :cond_0

    .line 54
    .line 55
    sub-double v11, p3, p1

    .line 56
    .line 57
    const-wide v13, 0x3fc3333333333333L    # 0.15

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double v15, v5, v13

    .line 63
    .line 64
    cmpg-double v3, v11, v15

    .line 65
    .line 66
    if-ltz v3, :cond_0

    .line 67
    .line 68
    move-wide v15, v5

    .line 69
    const/4 v3, 0x0

    .line 70
    iget-wide v4, v2, Lwi/g;->e:D

    .line 71
    .line 72
    move v6, v3

    .line 73
    move-wide/from16 v17, v4

    .line 74
    .line 75
    iget-wide v3, v2, Lwi/g;->c:D

    .line 76
    .line 77
    move v5, v6

    .line 78
    move-wide/from16 v19, v7

    .line 79
    .line 80
    iget-wide v6, v2, Lwi/g;->a:D

    .line 81
    .line 82
    const-wide v21, 0x3fd3333333333333L    # 0.3

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double v17, v17, v21

    .line 88
    .line 89
    cmpl-double v8, v11, v17

    .line 90
    .line 91
    if-gtz v8, :cond_d

    .line 92
    .line 93
    sub-double v11, p1, v6

    .line 94
    .line 95
    move v8, v5

    .line 96
    move-wide/from16 v17, v6

    .line 97
    .line 98
    sub-double v5, v3, p3

    .line 99
    .line 100
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 101
    .line 102
    .line 103
    move-result-wide v21

    .line 104
    move v7, v8

    .line 105
    move-wide/from16 v23, v9

    .line 106
    .line 107
    iget-wide v8, v2, Lwi/g;->e:D

    .line 108
    .line 109
    mul-double/2addr v8, v13

    .line 110
    cmpg-double v8, v21, v8

    .line 111
    .line 112
    if-gez v8, :cond_2

    .line 113
    .line 114
    move/from16 v21, v7

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_2
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    move v9, v7

    .line 123
    move v10, v9

    .line 124
    move v13, v10

    .line 125
    move v14, v13

    .line 126
    move/from16 v21, v14

    .line 127
    .line 128
    :goto_0
    const/16 v22, 0x1

    .line 129
    .line 130
    if-ge v7, v8, :cond_c

    .line 131
    .line 132
    move-object/from16 v0, p6

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v25

    .line 138
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    move-object/from16 v0, v25

    .line 141
    .line 142
    check-cast v0, Lwi/m;

    .line 143
    .line 144
    move-wide/from16 v25, v3

    .line 145
    .line 146
    iget-object v3, v0, Lwi/m;->b:Lwi/g;

    .line 147
    .line 148
    if-eq v0, v1, :cond_b

    .line 149
    .line 150
    iget-boolean v4, v0, Lwi/m;->j:Z

    .line 151
    .line 152
    if-nez v4, :cond_b

    .line 153
    .line 154
    invoke-static {v2, v3}, Lwi/q;->c0(Lwi/g;Lwi/g;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_b

    .line 159
    .line 160
    invoke-static {v0}, Lwi/q;->A(Lwi/m;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_b

    .line 165
    .line 166
    invoke-static {v1, v0}, Lwi/q;->O(Lwi/m;Lwi/m;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_b

    .line 171
    .line 172
    invoke-virtual {v3}, Lwi/g;->b()D

    .line 173
    .line 174
    .line 175
    move-result-wide v27

    .line 176
    invoke-virtual {v2}, Lwi/g;->b()D

    .line 177
    .line 178
    .line 179
    move-result-wide v29

    .line 180
    sub-double v27, v27, v29

    .line 181
    .line 182
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v27

    .line 186
    const-wide/high16 v29, 0x4008000000000000L    # 3.0

    .line 187
    .line 188
    mul-double v29, v29, v15

    .line 189
    .line 190
    cmpl-double v4, v27, v29

    .line 191
    .line 192
    if-lez v4, :cond_3

    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_3
    iget-object v0, v0, Lwi/m;->c:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_5

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lwi/p;

    .line 213
    .line 214
    iget-object v4, v4, Lwi/p;->b:Lwi/g;

    .line 215
    .line 216
    move-object/from16 v27, v0

    .line 217
    .line 218
    iget-wide v0, v4, Lwi/g;->a:D

    .line 219
    .line 220
    cmpg-double v0, v0, p1

    .line 221
    .line 222
    if-gez v0, :cond_4

    .line 223
    .line 224
    iget-wide v0, v4, Lwi/g;->c:D

    .line 225
    .line 226
    cmpl-double v0, v0, p3

    .line 227
    .line 228
    if-lez v0, :cond_4

    .line 229
    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :cond_4
    move-object/from16 v1, p5

    .line 233
    .line 234
    move-object/from16 v0, v27

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    iget-wide v0, v3, Lwi/g;->c:D

    .line 238
    .line 239
    cmpg-double v0, v0, v19

    .line 240
    .line 241
    const-wide/high16 v27, 0x4004000000000000L    # 2.5

    .line 242
    .line 243
    if-gtz v0, :cond_8

    .line 244
    .line 245
    invoke-virtual {v3}, Lwi/g;->a()D

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    add-double v29, v17, p1

    .line 250
    .line 251
    div-double v29, v29, v23

    .line 252
    .line 253
    sub-double v0, v0, v29

    .line 254
    .line 255
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    move-wide/from16 v29, v0

    .line 260
    .line 261
    mul-double v0, v15, v27

    .line 262
    .line 263
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    cmpg-double v0, v29, v0

    .line 268
    .line 269
    if-gtz v0, :cond_8

    .line 270
    .line 271
    invoke-virtual {v3}, Lwi/g;->b()D

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    invoke-virtual {v2}, Lwi/g;->b()D

    .line 276
    .line 277
    .line 278
    move-result-wide v29

    .line 279
    cmpg-double v0, v0, v29

    .line 280
    .line 281
    if-gez v0, :cond_6

    .line 282
    .line 283
    move/from16 v0, v22

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_6
    move/from16 v0, v21

    .line 287
    .line 288
    :goto_2
    or-int/2addr v0, v9

    .line 289
    invoke-virtual {v3}, Lwi/g;->b()D

    .line 290
    .line 291
    .line 292
    move-result-wide v29

    .line 293
    invoke-virtual {v2}, Lwi/g;->b()D

    .line 294
    .line 295
    .line 296
    move-result-wide v31

    .line 297
    cmpl-double v1, v29, v31

    .line 298
    .line 299
    if-lez v1, :cond_7

    .line 300
    .line 301
    move/from16 v1, v22

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_7
    move/from16 v1, v21

    .line 305
    .line 306
    :goto_3
    or-int/2addr v1, v10

    .line 307
    move v9, v0

    .line 308
    move v10, v1

    .line 309
    :cond_8
    iget-wide v0, v3, Lwi/g;->a:D

    .line 310
    .line 311
    cmpl-double v0, v0, v19

    .line 312
    .line 313
    if-ltz v0, :cond_b

    .line 314
    .line 315
    invoke-virtual {v3}, Lwi/g;->a()D

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    add-double v29, p3, v25

    .line 320
    .line 321
    div-double v29, v29, v23

    .line 322
    .line 323
    sub-double v0, v0, v29

    .line 324
    .line 325
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    move-wide/from16 v29, v0

    .line 330
    .line 331
    mul-double v0, v15, v27

    .line 332
    .line 333
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    cmpg-double v0, v29, v0

    .line 338
    .line 339
    if-gtz v0, :cond_b

    .line 340
    .line 341
    invoke-virtual {v3}, Lwi/g;->b()D

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    invoke-virtual {v2}, Lwi/g;->b()D

    .line 346
    .line 347
    .line 348
    move-result-wide v27

    .line 349
    cmpg-double v0, v0, v27

    .line 350
    .line 351
    if-gez v0, :cond_9

    .line 352
    .line 353
    move/from16 v0, v22

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_9
    move/from16 v0, v21

    .line 357
    .line 358
    :goto_4
    or-int/2addr v0, v13

    .line 359
    invoke-virtual {v3}, Lwi/g;->b()D

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    invoke-virtual {v2}, Lwi/g;->b()D

    .line 364
    .line 365
    .line 366
    move-result-wide v27

    .line 367
    cmpl-double v1, v3, v27

    .line 368
    .line 369
    if-lez v1, :cond_a

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_a
    move/from16 v22, v21

    .line 373
    .line 374
    :goto_5
    or-int v1, v14, v22

    .line 375
    .line 376
    move v13, v0

    .line 377
    move v14, v1

    .line 378
    :cond_b
    :goto_6
    move-object/from16 v0, p0

    .line 379
    .line 380
    move-object/from16 v1, p5

    .line 381
    .line 382
    move-wide/from16 v3, v25

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_c
    if-eqz v9, :cond_e

    .line 387
    .line 388
    if-eqz v10, :cond_e

    .line 389
    .line 390
    if-eqz v13, :cond_e

    .line 391
    .line 392
    if-eqz v14, :cond_e

    .line 393
    .line 394
    return v22

    .line 395
    :cond_d
    move/from16 v21, v5

    .line 396
    .line 397
    :cond_e
    :goto_7
    return v21
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
.end method
