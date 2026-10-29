.class public final Lyads/pt0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/jt0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static final a(Lyads/pt0;Ljava/lang/Object;Lyads/xo0;Ljava/lang/String;Lyads/ia5;)Lyads/ia5;
    .locals 8

    .line 1
    instance-of p0, p4, Lyads/aa5;

    .line 2
    .line 3
    const-string v0, ") to variable "

    .line 4
    .line 5
    const-string v1, "Trying to set value with invalid type ("

    .line 6
    .line 7
    const-string v2, "array"

    .line 8
    .line 9
    const-string v3, "dict"

    .line 10
    .line 11
    const-string v4, "number"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz p0, :cond_6

    .line 16
    .line 17
    instance-of p0, p1, Lorg/json/JSONArray;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v6, p1

    .line 23
    :goto_0
    check-cast v6, Lorg/json/JSONArray;

    .line 24
    .line 25
    if-nez v6, :cond_5

    .line 26
    .line 27
    instance-of v7, p1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of v5, p1, Ljava/lang/Double;

    .line 33
    .line 34
    :goto_1
    if-eqz v5, :cond_2

    .line 35
    .line 36
    move-object v2, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    instance-of v4, p1, Lorg/json/JSONObject;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-eqz p0, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-static {v1, v2, v0, p3}, Lu/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p0}, Lyads/yt0;->a(Lyads/xo0;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    if-eqz v6, :cond_3b

    .line 77
    .line 78
    move-object p0, p4

    .line 79
    check-cast p0, Lyads/aa5;

    .line 80
    .line 81
    invoke-virtual {p0, v6}, Lyads/aa5;->a(Lorg/json/JSONArray;)V

    .line 82
    .line 83
    .line 84
    return-object p4

    .line 85
    :cond_6
    instance-of p0, p4, Lyads/ba5;

    .line 86
    .line 87
    if-eqz p0, :cond_e

    .line 88
    .line 89
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    if-nez p0, :cond_7

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    move-object v6, p1

    .line 95
    :goto_3
    check-cast v6, Ljava/lang/Boolean;

    .line 96
    .line 97
    if-nez v6, :cond_c

    .line 98
    .line 99
    instance-of p0, p1, Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz p0, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    instance-of v5, p1, Ljava/lang/Double;

    .line 105
    .line 106
    :goto_4
    if-eqz v5, :cond_9

    .line 107
    .line 108
    move-object v2, v4

    .line 109
    goto :goto_5

    .line 110
    :cond_9
    instance-of p0, p1, Lorg/json/JSONObject;

    .line 111
    .line 112
    if-eqz p0, :cond_a

    .line 113
    .line 114
    move-object v2, v3

    .line 115
    goto :goto_5

    .line 116
    :cond_a
    instance-of p0, p1, Lorg/json/JSONArray;

    .line 117
    .line 118
    if-eqz p0, :cond_b

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    :goto_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-static {v1, v2, v0, p3}, Lu/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p2, p0}, Lyads/yt0;->a(Lyads/xo0;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    if-eqz v6, :cond_3b

    .line 151
    .line 152
    move-object p0, p4

    .line 153
    check-cast p0, Lyads/ba5;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-boolean p2, p0, Lyads/ba5;->c:Z

    .line 160
    .line 161
    if-ne p2, p1, :cond_d

    .line 162
    .line 163
    return-object p4

    .line 164
    :cond_d
    iput-boolean p1, p0, Lyads/ba5;->c:Z

    .line 165
    .line 166
    invoke-virtual {p0, p0}, Lyads/ia5;->a(Lyads/ia5;)V

    .line 167
    .line 168
    .line 169
    return-object p4

    .line 170
    :cond_e
    instance-of p0, p4, Lyads/ca5;

    .line 171
    .line 172
    if-eqz p0, :cond_15

    .line 173
    .line 174
    instance-of p0, p1, Ljava/lang/Integer;

    .line 175
    .line 176
    if-nez p0, :cond_f

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_f
    move-object v6, p1

    .line 180
    :goto_6
    check-cast v6, Ljava/lang/Integer;

    .line 181
    .line 182
    if-nez v6, :cond_14

    .line 183
    .line 184
    if-eqz p0, :cond_10

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_10
    instance-of v5, p1, Ljava/lang/Double;

    .line 188
    .line 189
    :goto_7
    if-eqz v5, :cond_11

    .line 190
    .line 191
    move-object v2, v4

    .line 192
    goto :goto_8

    .line 193
    :cond_11
    instance-of p0, p1, Lorg/json/JSONObject;

    .line 194
    .line 195
    if-eqz p0, :cond_12

    .line 196
    .line 197
    move-object v2, v3

    .line 198
    goto :goto_8

    .line 199
    :cond_12
    instance-of p0, p1, Lorg/json/JSONArray;

    .line 200
    .line 201
    if-eqz p0, :cond_13

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    :goto_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    invoke-static {v1, v2, v0, p3}, Lu/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p2, p0}, Lyads/yt0;->a(Lyads/xo0;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :cond_14
    if-eqz v6, :cond_3b

    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    move-object p1, p4

    .line 240
    check-cast p1, Lyads/ca5;

    .line 241
    .line 242
    invoke-virtual {p1, p0}, Lyads/ca5;->a(I)V

    .line 243
    .line 244
    .line 245
    return-object p4

    .line 246
    :cond_15
    instance-of p0, p4, Lyads/da5;

    .line 247
    .line 248
    if-eqz p0, :cond_1c

    .line 249
    .line 250
    instance-of p0, p1, Lorg/json/JSONObject;

    .line 251
    .line 252
    if-nez p0, :cond_16

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_16
    move-object v6, p1

    .line 256
    :goto_9
    check-cast v6, Lorg/json/JSONObject;

    .line 257
    .line 258
    if-nez v6, :cond_1b

    .line 259
    .line 260
    instance-of v7, p1, Ljava/lang/Integer;

    .line 261
    .line 262
    if-eqz v7, :cond_17

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_17
    instance-of v5, p1, Ljava/lang/Double;

    .line 266
    .line 267
    :goto_a
    if-eqz v5, :cond_18

    .line 268
    .line 269
    move-object v2, v4

    .line 270
    goto :goto_b

    .line 271
    :cond_18
    if-eqz p0, :cond_19

    .line 272
    .line 273
    move-object v2, v3

    .line 274
    goto :goto_b

    .line 275
    :cond_19
    instance-of p0, p1, Lorg/json/JSONArray;

    .line 276
    .line 277
    if-eqz p0, :cond_1a

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    :goto_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    invoke-static {v1, v2, v0, p3}, Lu/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p2, p0}, Lyads/yt0;->a(Lyads/xo0;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :cond_1b
    if-eqz v6, :cond_3b

    .line 310
    .line 311
    move-object p0, p4

    .line 312
    check-cast p0, Lyads/da5;

    .line 313
    .line 314
    invoke-virtual {p0, v6}, Lyads/da5;->a(Lorg/json/JSONObject;)V

    .line 315
    .line 316
    .line 317
    return-object p4

    .line 318
    :cond_1c
    instance-of p0, p4, Lyads/ea5;

    .line 319
    .line 320
    if-eqz p0, :cond_24

    .line 321
    .line 322
    instance-of p0, p1, Ljava/lang/Double;

    .line 323
    .line 324
    if-nez p0, :cond_1d

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_1d
    move-object v6, p1

    .line 328
    :goto_c
    check-cast v6, Ljava/lang/Double;

    .line 329
    .line 330
    if-nez v6, :cond_22

    .line 331
    .line 332
    instance-of v7, p1, Ljava/lang/Integer;

    .line 333
    .line 334
    if-eqz v7, :cond_1e

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_1e
    move v5, p0

    .line 338
    :goto_d
    if-eqz v5, :cond_1f

    .line 339
    .line 340
    move-object v2, v4

    .line 341
    goto :goto_e

    .line 342
    :cond_1f
    instance-of p0, p1, Lorg/json/JSONObject;

    .line 343
    .line 344
    if-eqz p0, :cond_20

    .line 345
    .line 346
    move-object v2, v3

    .line 347
    goto :goto_e

    .line 348
    :cond_20
    instance-of p0, p1, Lorg/json/JSONArray;

    .line 349
    .line 350
    if-eqz p0, :cond_21

    .line 351
    .line 352
    goto :goto_e

    .line 353
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 362
    .line 363
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    :goto_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    invoke-static {v1, v2, v0, p3}, Lu/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {p2, p0}, Lyads/yt0;->a(Lyads/xo0;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    :cond_22
    if-eqz v6, :cond_3b

    .line 383
    .line 384
    move-object p0, p4

    .line 385
    check-cast p0, Lyads/ea5;

    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 388
    .line 389
    .line 390
    move-result-wide p1

    .line 391
    iget-wide v0, p0, Lyads/ea5;->c:D

    .line 392
    .line 393
    cmpg-double p3, v0, p1

    .line 394
    .line 395
    if-nez p3, :cond_23

    .line 396
    .line 397
    return-object p4

    .line 398
    :cond_23
    iput-wide p1, p0, Lyads/ea5;->c:D

    .line 399
    .line 400
    invoke-virtual {p0, p0}, Lyads/ia5;->a(Lyads/ia5;)V

    .line 401
    .line 402
    .line 403
    return-object p4

    .line 404
    :cond_24
    instance-of p0, p4, Lyads/fa5;

    .line 405
    .line 406
    if-eqz p0, :cond_2c

    .line 407
    .line 408
    instance-of p0, p1, Ljava/lang/Long;

    .line 409
    .line 410
    if-nez p0, :cond_25

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_25
    move-object v6, p1

    .line 414
    :goto_f
    check-cast v6, Ljava/lang/Long;

    .line 415
    .line 416
    if-nez v6, :cond_2a

    .line 417
    .line 418
    instance-of p0, p1, Ljava/lang/Integer;

    .line 419
    .line 420
    if-eqz p0, :cond_26

    .line 421
    .line 422
    goto :goto_10

    .line 423
    :cond_26
    instance-of v5, p1, Ljava/lang/Double;

    .line 424
    .line 425
    :goto_10
    if-eqz v5, :cond_27

    .line 426
    .line 427
    move-object v2, v4

    .line 428
    goto :goto_11

    .line 429
    :cond_27
    instance-of p0, p1, Lorg/json/JSONObject;

    .line 430
    .line 431
    if-eqz p0, :cond_28

    .line 432
    .line 433
    move-object v2, v3

    .line 434
    goto :goto_11

    .line 435
    :cond_28
    instance-of p0, p1, Lorg/json/JSONArray;

    .line 436
    .line 437
    if-eqz p0, :cond_29

    .line 438
    .line 439
    goto :goto_11

    .line 440
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 449
    .line 450
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    :goto_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 458
    .line 459
    invoke-static {v1, v2, v0, p3}, Lu/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {p2, p0}, Lyads/yt0;->a(Lyads/xo0;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    :cond_2a
    if-eqz v6, :cond_3b

    .line 470
    .line 471
    move-object p0, p4

    .line 472
    check-cast p0, Lyads/fa5;

    .line 473
    .line 474
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide p1

    .line 478
    iget-wide v0, p0, Lyads/fa5;->c:J

    .line 479
    .line 480
    cmp-long p3, v0, p1

    .line 481
    .line 482
    if-nez p3, :cond_2b

    .line 483
    .line 484
    return-object p4

    .line 485
    :cond_2b
    iput-wide p1, p0, Lyads/fa5;->c:J

    .line 486
    .line 487
    invoke-virtual {p0, p0}, Lyads/ia5;->a(Lyads/ia5;)V

    .line 488
    .line 489
    .line 490
    return-object p4

    .line 491
    :cond_2c
    instance-of p0, p4, Lyads/ga5;

    .line 492
    .line 493
    if-eqz p0, :cond_33

    .line 494
    .line 495
    instance-of p0, p1, Ljava/lang/String;

    .line 496
    .line 497
    if-nez p0, :cond_2d

    .line 498
    .line 499
    goto :goto_12

    .line 500
    :cond_2d
    move-object v6, p1

    .line 501
    :goto_12
    check-cast v6, Ljava/lang/String;

    .line 502
    .line 503
    if-nez v6, :cond_32

    .line 504
    .line 505
    instance-of p0, p1, Ljava/lang/Integer;

    .line 506
    .line 507
    if-eqz p0, :cond_2e

    .line 508
    .line 509
    goto :goto_13

    .line 510
    :cond_2e
    instance-of v5, p1, Ljava/lang/Double;

    .line 511
    .line 512
    :goto_13
    if-eqz v5, :cond_2f

    .line 513
    .line 514
    move-object v2, v4

    .line 515
    goto :goto_14

    .line 516
    :cond_2f
    instance-of p0, p1, Lorg/json/JSONObject;

    .line 517
    .line 518
    if-eqz p0, :cond_30

    .line 519
    .line 520
    move-object v2, v3

    .line 521
    goto :goto_14

    .line 522
    :cond_30
    instance-of p0, p1, Lorg/json/JSONArray;

    .line 523
    .line 524
    if-eqz p0, :cond_31

    .line 525
    .line 526
    goto :goto_14

    .line 527
    :cond_31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 536
    .line 537
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    :goto_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 545
    .line 546
    invoke-static {v1, v2, v0, p3}, Lu/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {p2, p0}, Lyads/yt0;->a(Lyads/xo0;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    :cond_32
    if-eqz v6, :cond_3b

    .line 557
    .line 558
    invoke-virtual {p4, v6}, Lyads/ia5;->c(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-object p4

    .line 562
    :cond_33
    instance-of p0, p4, Lyads/ha5;

    .line 563
    .line 564
    if-eqz p0, :cond_3b

    .line 565
    .line 566
    instance-of p0, p1, Landroid/net/Uri;

    .line 567
    .line 568
    if-nez p0, :cond_34

    .line 569
    .line 570
    goto :goto_15

    .line 571
    :cond_34
    move-object v6, p1

    .line 572
    :goto_15
    check-cast v6, Landroid/net/Uri;

    .line 573
    .line 574
    if-nez v6, :cond_39

    .line 575
    .line 576
    instance-of p0, p1, Ljava/lang/Integer;

    .line 577
    .line 578
    if-eqz p0, :cond_35

    .line 579
    .line 580
    goto :goto_16

    .line 581
    :cond_35
    instance-of v5, p1, Ljava/lang/Double;

    .line 582
    .line 583
    :goto_16
    if-eqz v5, :cond_36

    .line 584
    .line 585
    move-object v2, v4

    .line 586
    goto :goto_17

    .line 587
    :cond_36
    instance-of p0, p1, Lorg/json/JSONObject;

    .line 588
    .line 589
    if-eqz p0, :cond_37

    .line 590
    .line 591
    move-object v2, v3

    .line 592
    goto :goto_17

    .line 593
    :cond_37
    instance-of p0, p1, Lorg/json/JSONArray;

    .line 594
    .line 595
    if-eqz p0, :cond_38

    .line 596
    .line 597
    goto :goto_17

    .line 598
    :cond_38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 607
    .line 608
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    :goto_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 616
    .line 617
    invoke-static {v1, v2, v0, p3}, Lu/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-static {p2, p0}, Lyads/yt0;->a(Lyads/xo0;Ljava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    :cond_39
    if-eqz v6, :cond_3b

    .line 628
    .line 629
    move-object p0, p4

    .line 630
    check-cast p0, Lyads/ha5;

    .line 631
    .line 632
    iget-object p1, p0, Lyads/ha5;->c:Landroid/net/Uri;

    .line 633
    .line 634
    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result p1

    .line 638
    if-eqz p1, :cond_3a

    .line 639
    .line 640
    return-object p4

    .line 641
    :cond_3a
    iput-object v6, p0, Lyads/ha5;->c:Landroid/net/Uri;

    .line 642
    .line 643
    invoke-virtual {p0, p0}, Lyads/ia5;->a(Lyads/ia5;)V

    .line 644
    .line 645
    .line 646
    :cond_3b
    return-object p4
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
.end method


# virtual methods
.method public final a(Lyads/ys0;Lyads/xo0;Lyads/qy1;)V
    .locals 7

    .line 647
    iget-object v0, p1, Lyads/ys0;->a:Lyads/ur0;

    .line 648
    iget-object v0, v0, Lyads/ur0;->b:Lyads/my1;

    invoke-virtual {v0, p3}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 649
    iget-object p1, p1, Lyads/ys0;->a:Lyads/ur0;

    .line 650
    iget-object p1, p1, Lyads/ur0;->a:Lyads/nn1;

    invoke-static {p1, p3}, Lyads/yt0;->a(Lyads/nn1;Lyads/qy1;)Ljava/lang/Object;

    move-result-object v3

    .line 651
    new-instance v1, Lap/g;

    const/4 v6, 0x4

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lap/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v5, p3, v1}, Lyads/ya5;->a(Lyads/xo0;Ljava/lang/String;Lyads/qy1;Lzl/l;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lyads/ct0;Lyads/xo0;Lyads/qy1;)Z
    .locals 0

    .line 652
    instance-of p1, p2, Lyads/ys0;

    if-eqz p1, :cond_0

    .line 653
    check-cast p2, Lyads/ys0;

    invoke-virtual {p0, p2, p3, p4}, Lyads/pt0;->a(Lyads/ys0;Lyads/xo0;Lyads/qy1;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
