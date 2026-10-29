.class public final Lyads/kz;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/c4;

.field public final b:Lyads/ik4;


# direct methods
.method public constructor <init>(Lyads/c4;Lyads/ik4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/kz;->a:Lyads/c4;

    .line 5
    .line 6
    iput-object p2, p0, Lyads/kz;->b:Lyads/ik4;

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
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/z50;Lyads/j44;Ljava/lang/Long;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Lml/s;->b:Lml/s;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "undefined"

    .line 9
    .line 10
    const-string v2, "ad_type"

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string p2, "duration"

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-static {p3}, Lyads/l44;->a(Lyads/j44;)Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    const-string p3, "adapter"

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    new-instance p3, Lyads/le4;

    .line 48
    .line 49
    invoke-direct {p3}, Lyads/le4;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p4, Lyads/n8;

    .line 53
    .line 54
    invoke-direct {p4}, Lyads/n8;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lyads/kz;->a:Lyads/c4;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p3, v2, v3}, Lyads/le4;->b(Lyads/c4;Lyads/w8;)Lyads/pc4;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iget-object v4, v2, Lyads/c4;->e:Lyads/g8;

    .line 65
    .line 66
    invoke-virtual {p4, v4}, Lyads/n8;->a(Lyads/g8;)Lyads/pc4;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    iget v2, v2, Lyads/c4;->n:I

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    if-eq v2, v4, :cond_3

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    if-eq v2, v4, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const-string v1, "landscape"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const-string v1, "portrait"

    .line 93
    .line 94
    :goto_2
    const-string v2, "orientation"

    .line 95
    .line 96
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {p3, p4}, Lyads/qc4;->a(Lyads/pc4;Lyads/pc4;)Lyads/pc4;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iget-object p4, p3, Lyads/pc4;->b:Lyads/c;

    .line 104
    .line 105
    if-nez p4, :cond_4

    .line 106
    .line 107
    move-object p4, v3

    .line 108
    :cond_4
    iget-object p3, p3, Lyads/pc4;->a:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-static {p3, v5}, Lml/w;->g(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    new-instance v1, Lyads/pc4;

    .line 115
    .line 116
    invoke-direct {v1, p3, p4}, Lyads/pc4;-><init>(Ljava/util/Map;Lyads/c;)V

    .line 117
    .line 118
    .line 119
    iget-object p3, v1, Lyads/pc4;->b:Lyads/c;

    .line 120
    .line 121
    iget-object p4, v1, Lyads/pc4;->a:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-static {v0, p4}, Lml/w;->g(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v0, p4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    sget-object p4, Lyads/mc4;->z:Lyads/mc4;

    .line 133
    .line 134
    new-instance v1, Lyads/oc4;

    .line 135
    .line 136
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "client_bidding_loading_result"

    .line 142
    .line 143
    invoke-direct {v1, v0, v2, p3}, Lyads/oc4;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    .line 144
    .line 145
    .line 146
    iget-object p3, p0, Lyads/kz;->b:Lyads/ik4;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object p3, p0, Lyads/kz;->b:Lyads/ik4;

    .line 152
    .line 153
    check-cast p3, Lyads/zr5;

    .line 154
    .line 155
    new-instance v0, Lyads/gq5;

    .line 156
    .line 157
    iget-object p3, p3, Lyads/zr5;->a:Landroid/content/Context;

    .line 158
    .line 159
    invoke-direct {v0, p3}, Lyads/gq5;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0}, Lyads/ke;->a(Landroid/content/Context;Lyads/gq5;)Lyads/gf3;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p3, v1}, Lyads/gf3;->a(Lyads/oc4;)V

    .line 167
    .line 168
    .line 169
    new-instance p3, Lyads/ee;

    .line 170
    .line 171
    invoke-direct {p3, p1}, Lyads/ee;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p4, v2, p2, v3}, Lyads/ee;->a(Lyads/mc4;Ljava/util/Map;Ljava/lang/String;Lyads/i5;)V

    .line 175
    .line 176
    .line 177
    return-void
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
.end method
