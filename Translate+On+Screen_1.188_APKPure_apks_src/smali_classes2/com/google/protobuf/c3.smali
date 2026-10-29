.class public final Lcom/google/protobuf/c3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final c:Lcom/google/protobuf/c3;


# instance fields
.field public final a:Lcom/google/protobuf/h2;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/c3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/c3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/c3;->c:Lcom/google/protobuf/c3;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/c3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/protobuf/h2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/h2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/protobuf/c3;->a:Lcom/google/protobuf/h2;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/protobuf/j3;
    .locals 12

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/protobuf/c3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/protobuf/j3;

    .line 13
    .line 14
    if-nez v2, :cond_a

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/protobuf/c3;->a:Lcom/google/protobuf/h2;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/google/protobuf/k3;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v3, Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    sget-object v4, Lcom/google/protobuf/k3;->a:Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_1
    :goto_0
    iget-object v2, v2, Lcom/google/protobuf/h2;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/google/protobuf/n2;

    .line 52
    .line 53
    invoke-interface {v2, p1}, Lcom/google/protobuf/n2;->a(Ljava/lang/Class;)Lcom/google/protobuf/m2;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v6}, Lcom/google/protobuf/m2;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-string v4, "Protobuf runtime is not correctly loaded."

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    sget-object v2, Lcom/google/protobuf/k3;->c:Lcom/google/protobuf/d4;

    .line 72
    .line 73
    sget-object v3, Lcom/google/protobuf/x0;->a:Lcom/google/protobuf/w0;

    .line 74
    .line 75
    invoke-interface {v6}, Lcom/google/protobuf/m2;->b()Lcom/google/protobuf/MessageLite;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, Lcom/google/protobuf/r2;

    .line 80
    .line 81
    invoke-direct {v5, v2, v3, v4}, Lcom/google/protobuf/r2;-><init>(Lcom/google/protobuf/c4;Lcom/google/protobuf/u0;Lcom/google/protobuf/MessageLite;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    sget-object v2, Lcom/google/protobuf/k3;->b:Lcom/google/protobuf/c4;

    .line 87
    .line 88
    sget-object v3, Lcom/google/protobuf/x0;->b:Lcom/google/protobuf/u0;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-interface {v6}, Lcom/google/protobuf/m2;->b()Lcom/google/protobuf/MessageLite;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Lcom/google/protobuf/r2;

    .line 97
    .line 98
    invoke-direct {v5, v2, v3, v4}, Lcom/google/protobuf/r2;-><init>(Lcom/google/protobuf/c4;Lcom/google/protobuf/u0;Lcom/google/protobuf/MessageLite;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {v4}, Lap/y2;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v5

    .line 106
    :cond_4
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v3, 0x1

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    sget-object v2, Lcom/google/protobuf/f2;->a:[I

    .line 114
    .line 115
    invoke-interface {v6}, Lcom/google/protobuf/m2;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    aget v2, v2, v4

    .line 124
    .line 125
    if-eq v2, v3, :cond_5

    .line 126
    .line 127
    sget-object v7, Lcom/google/protobuf/v2;->b:Lcom/google/protobuf/u2;

    .line 128
    .line 129
    sget-object v8, Lcom/google/protobuf/c2;->b:Lcom/google/protobuf/b2;

    .line 130
    .line 131
    sget-object v9, Lcom/google/protobuf/k3;->c:Lcom/google/protobuf/d4;

    .line 132
    .line 133
    sget-object v10, Lcom/google/protobuf/x0;->a:Lcom/google/protobuf/w0;

    .line 134
    .line 135
    sget-object v11, Lcom/google/protobuf/l2;->b:Lcom/google/protobuf/k2;

    .line 136
    .line 137
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/q2;->B(Lcom/google/protobuf/m2;Lcom/google/protobuf/u2;Lcom/google/protobuf/c2;Lcom/google/protobuf/c4;Lcom/google/protobuf/u0;Lcom/google/protobuf/k2;)Lcom/google/protobuf/q2;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    sget-object v7, Lcom/google/protobuf/v2;->b:Lcom/google/protobuf/u2;

    .line 143
    .line 144
    sget-object v8, Lcom/google/protobuf/c2;->b:Lcom/google/protobuf/b2;

    .line 145
    .line 146
    sget-object v9, Lcom/google/protobuf/k3;->c:Lcom/google/protobuf/d4;

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    sget-object v11, Lcom/google/protobuf/l2;->b:Lcom/google/protobuf/k2;

    .line 150
    .line 151
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/q2;->B(Lcom/google/protobuf/m2;Lcom/google/protobuf/u2;Lcom/google/protobuf/c2;Lcom/google/protobuf/c4;Lcom/google/protobuf/u0;Lcom/google/protobuf/k2;)Lcom/google/protobuf/q2;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    sget-object v2, Lcom/google/protobuf/f2;->a:[I

    .line 157
    .line 158
    invoke-interface {v6}, Lcom/google/protobuf/m2;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    aget v2, v2, v7

    .line 167
    .line 168
    if-eq v2, v3, :cond_8

    .line 169
    .line 170
    sget-object v7, Lcom/google/protobuf/v2;->a:Lcom/google/protobuf/u2;

    .line 171
    .line 172
    sget-object v8, Lcom/google/protobuf/c2;->a:Lcom/google/protobuf/a2;

    .line 173
    .line 174
    sget-object v9, Lcom/google/protobuf/k3;->b:Lcom/google/protobuf/c4;

    .line 175
    .line 176
    sget-object v10, Lcom/google/protobuf/x0;->b:Lcom/google/protobuf/u0;

    .line 177
    .line 178
    if-eqz v10, :cond_7

    .line 179
    .line 180
    sget-object v11, Lcom/google/protobuf/l2;->a:Lcom/google/protobuf/k2;

    .line 181
    .line 182
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/q2;->B(Lcom/google/protobuf/m2;Lcom/google/protobuf/u2;Lcom/google/protobuf/c2;Lcom/google/protobuf/c4;Lcom/google/protobuf/u0;Lcom/google/protobuf/k2;)Lcom/google/protobuf/q2;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    invoke-static {v4}, Lap/y2;->d(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v5

    .line 191
    :cond_8
    sget-object v7, Lcom/google/protobuf/v2;->a:Lcom/google/protobuf/u2;

    .line 192
    .line 193
    sget-object v8, Lcom/google/protobuf/c2;->a:Lcom/google/protobuf/a2;

    .line 194
    .line 195
    sget-object v9, Lcom/google/protobuf/k3;->b:Lcom/google/protobuf/c4;

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    sget-object v11, Lcom/google/protobuf/l2;->a:Lcom/google/protobuf/k2;

    .line 199
    .line 200
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/q2;->B(Lcom/google/protobuf/m2;Lcom/google/protobuf/u2;Lcom/google/protobuf/c2;Lcom/google/protobuf/c4;Lcom/google/protobuf/u0;Lcom/google/protobuf/k2;)Lcom/google/protobuf/q2;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :goto_1
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string v0, "schema"

    .line 208
    .line 209
    invoke-static {v5, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lcom/google/protobuf/j3;

    .line 217
    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_9
    return-object v5

    .line 222
    :cond_a
    return-object v2
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
.end method
