.class public abstract Lyads/hj3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static a(Ljava/util/List;)D
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lml/n;->k(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lyads/qi2;

    .line 29
    .line 30
    iget v5, v2, Lyads/qi2;->b:I

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget v2, v2, Lyads/qi2;->a:I

    .line 35
    .line 36
    int-to-double v2, v2

    .line 37
    int-to-double v4, v5

    .line 38
    div-double v3, v2, v4

    .line 39
    .line 40
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lml/n;->k(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    move v5, v2

    .line 63
    :goto_1
    const/16 v6, 0x3e8

    .line 64
    .line 65
    if-ge v5, v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    check-cast v7, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    int-to-double v9, v6

    .line 80
    mul-double/2addr v7, v9

    .line 81
    invoke-static {v7, v8}, Lqa/q0;->a(D)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_2
    const/4 v5, 0x1

    .line 103
    if-ge v2, v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    check-cast v7, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    add-int/2addr v5, v7

    .line 138
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v2, 0x0

    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    move-object v1, v2

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    move-object v7, v1

    .line 175
    check-cast v7, Ljava/util/Map$Entry;

    .line 176
    .line 177
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    move-object v9, v8

    .line 192
    check-cast v9, Ljava/util/Map$Entry;

    .line 193
    .line 194
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-ge v7, v9, :cond_8

    .line 205
    .line 206
    move-object v1, v8

    .line 207
    move v7, v9

    .line 208
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_7

    .line 213
    .line 214
    :goto_3
    check-cast v1, Ljava/util/Map$Entry;

    .line 215
    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    move-object v2, p0

    .line 223
    check-cast v2, Ljava/lang/Integer;

    .line 224
    .line 225
    :cond_9
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_c

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/util/Map$Entry;

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-nez v2, :cond_b

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-ne v7, v8, :cond_a

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {p0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_d

    .line 303
    .line 304
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/util/Map$Entry;

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    int-to-double v1, v1

    .line 321
    int-to-double v7, v6

    .line 322
    div-double/2addr v1, v7

    .line 323
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_d
    invoke-static {v0}, Lml/l;->Q(Ljava/util/List;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    div-int/lit8 v2, v1, 0x2

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    return-wide v3

    .line 348
    :cond_e
    const/4 v0, 0x2

    .line 349
    rem-int/2addr v1, v0

    .line 350
    xor-int/lit8 v3, v1, 0x2

    .line 351
    .line 352
    neg-int v4, v1

    .line 353
    or-int/2addr v4, v1

    .line 354
    and-int/2addr v3, v4

    .line 355
    shr-int/lit8 v3, v3, 0x1f

    .line 356
    .line 357
    and-int/2addr v3, v0

    .line 358
    add-int/2addr v1, v3

    .line 359
    if-ne v1, v5, :cond_f

    .line 360
    .line 361
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    return-wide v0

    .line 372
    :cond_f
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    sub-int/2addr v2, v5

    .line 383
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    add-double/2addr v1, v3

    .line 394
    int-to-double v3, v0

    .line 395
    div-double/2addr v1, v3

    .line 396
    return-wide v1
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
