.class public final Lcom/google/android/gms/internal/ads/hw1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final Y:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:J

.field public B:I

.field public C:Z

.field public D:Z

.field public E:J

.field public F:J

.field public G:F

.field public H:Ljava/nio/ByteBuffer;

.field public I:I

.field public J:Ljava/nio/ByteBuffer;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:Lcom/google/android/gms/internal/ads/sd0;

.field public R:Landroid/media/AudioDeviceInfo;

.field public S:I

.field public T:J

.field public U:J

.field public V:J

.field public W:Landroid/os/Handler;

.field public final X:Lcom/google/android/gms/internal/ads/be1;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/bw1;

.field public final c:Lcom/google/android/gms/internal/ads/mw1;

.field public final d:Lcom/google/android/gms/internal/ads/w30;

.field public final e:Lcom/google/android/gms/internal/ads/w30;

.field public final f:Lcom/google/android/gms/internal/ads/x51;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Lcom/google/android/gms/internal/ads/cw1;

.field public final i:Lcom/google/android/gms/internal/ads/ia;

.field public final j:Lcom/google/android/gms/internal/ads/ia;

.field public k:Lcom/google/android/gms/internal/ads/xu1;

.field public l:Lcom/google/android/gms/internal/ads/gt0;

.field public m:Lcom/google/android/gms/internal/ads/ew1;

.field public n:Lcom/google/android/gms/internal/ads/ew1;

.field public o:Lcom/google/android/gms/internal/ads/dz;

.field public final p:Lcom/google/android/gms/internal/consent_sdk/d;

.field public q:Lcom/google/android/gms/internal/ads/fw1;

.field public r:Lcom/google/android/gms/internal/ads/zv1;

.field public s:Lcom/google/android/gms/internal/ads/f50;

.field public t:Lcom/google/android/gms/internal/ads/gw1;

.field public u:Lcom/google/android/gms/internal/ads/gw1;

.field public v:Lcom/google/android/gms/internal/ads/mb;

.field public w:Z

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/hw1;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public constructor <init>(Lcom/google/android/gms/internal/ads/dw1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dw1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hw1;->a:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/f50;->b:Lcom/google/android/gms/internal/ads/f50;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hw1;->s:Lcom/google/android/gms/internal/ads/f50;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dw1;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/be1;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hw1;->X:Lcom/google/android/gms/internal/ads/be1;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dw1;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/d;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hw1;->p:Lcom/google/android/gms/internal/consent_sdk/d;

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/bw1;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/x10;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hw1;->b:Lcom/google/android/gms/internal/ads/bw1;

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/mw1;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/x10;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/xp0;->b:[B

    .line 47
    .line 48
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/mw1;->m:[B

    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hw1;->c:Lcom/google/android/gms/internal/ads/mw1;

    .line 51
    .line 52
    new-instance v2, Lcom/google/android/gms/internal/ads/w30;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/w30;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/hw1;->d:Lcom/google/android/gms/internal/ads/w30;

    .line 59
    .line 60
    new-instance v2, Lcom/google/android/gms/internal/ads/w30;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/w30;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/hw1;->e:Lcom/google/android/gms/internal/ads/w30;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/b51;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/x51;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hw1;->f:Lcom/google/android/gms/internal/ads/x51;

    .line 73
    .line 74
    const/high16 p1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    iput p1, p0, Lcom/google/android/gms/internal/ads/hw1;->G:F

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput p1, p0, Lcom/google/android/gms/internal/ads/hw1;->O:I

    .line 80
    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/sd0;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hw1;->Q:Lcom/google/android/gms/internal/ads/sd0;

    .line 87
    .line 88
    new-instance v2, Lcom/google/android/gms/internal/ads/gw1;

    .line 89
    .line 90
    sget-object v3, Lcom/google/android/gms/internal/ads/mb;->d:Lcom/google/android/gms/internal/ads/mb;

    .line 91
    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/gw1;-><init>(Lcom/google/android/gms/internal/ads/mb;JJ)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/hw1;->u:Lcom/google/android/gms/internal/ads/gw1;

    .line 100
    .line 101
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/hw1;->v:Lcom/google/android/gms/internal/ads/mb;

    .line 102
    .line 103
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hw1;->w:Z

    .line 104
    .line 105
    new-instance p1, Ljava/util/ArrayDeque;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hw1;->g:Ljava/util/ArrayDeque;

    .line 111
    .line 112
    new-instance p1, Lcom/google/android/gms/internal/ads/ia;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/ia;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hw1;->i:Lcom/google/android/gms/internal/ads/ia;

    .line 119
    .line 120
    new-instance p1, Lcom/google/android/gms/internal/ads/ia;

    .line 121
    .line 122
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/ia;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hw1;->j:Lcom/google/android/gms/internal/ads/ia;

    .line 126
    .line 127
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v1, 0x22

    .line 130
    .line 131
    const/4 v2, -0x1

    .line 132
    if-lt p1, v1, :cond_2

    .line 133
    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-static {v0}, Landroidx/media3/ui/a0;->d(Landroid/content/Context;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    if-eq p1, v2, :cond_2

    .line 144
    .line 145
    move v2, p1

    .line 146
    :cond_2
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/hw1;->S:I

    .line 147
    .line 148
    return-void
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
.end method

.method public static c(ILjava/nio/ByteBuffer;)I
    .locals 9

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p0, v0, :cond_14

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    const/4 v5, -0x2

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq p0, v0, :cond_d

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1b

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string p1, "Unexpected audio encoding: "

    .line 42
    .line 43
    invoke-static {p0, p1, v0}, Lg3/b;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :pswitch_0
    new-array p0, v1, [B

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/ok0;

    .line 64
    .line 65
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/ok0;-><init>([BI)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wx0;->m(Lcom/google/android/gms/internal/ads/ok0;)Lcom/google/android/gms/internal/ads/w0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget p0, p0, Lcom/google/android/gms/internal/ads/w0;->c:I

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_1
    const/16 p0, 0x200

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, -0xa

    .line 87
    .line 88
    move v2, p0

    .line 89
    :goto_0
    if-gt v2, v0, :cond_2

    .line 90
    .line 91
    add-int/lit8 v4, v2, 0x4

    .line 92
    .line 93
    sget-object v7, Lcom/google/android/gms/internal/ads/xp0;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    if-ne v7, v8, :cond_0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    :goto_1
    and-int/2addr v4, v5

    .line 113
    const v7, -0x78d9046

    .line 114
    .line 115
    .line 116
    if-ne v4, v7, :cond_1

    .line 117
    .line 118
    sub-int/2addr v2, p0

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move v2, v6

    .line 124
    :goto_2
    if-eq v2, v6, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    add-int/2addr p0, v2

    .line 131
    add-int/lit8 p0, p0, 0x7

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    and-int/lit16 p0, p0, 0xff

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, v2

    .line 144
    const/16 v2, 0xbb

    .line 145
    .line 146
    if-ne p0, v2, :cond_3

    .line 147
    .line 148
    const/16 p0, 0x9

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    const/16 p0, 0x8

    .line 152
    .line 153
    :goto_3
    add-int/2addr v0, p0

    .line 154
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    shr-int/lit8 p0, p0, 0x4

    .line 159
    .line 160
    and-int/lit8 p0, p0, 0x7

    .line 161
    .line 162
    const/16 p1, 0x28

    .line 163
    .line 164
    shl-int p0, p1, p0

    .line 165
    .line 166
    mul-int/2addr p0, v1

    .line 167
    return p0

    .line 168
    :cond_4
    return v3

    .line 169
    :pswitch_3
    const/16 p0, 0x800

    .line 170
    .line 171
    return p0

    .line 172
    :pswitch_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    sget-object v2, Lcom/google/android/gms/internal/ads/xp0;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 187
    .line 188
    if-ne p1, v2, :cond_5

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    :goto_4
    const/high16 p1, -0x200000

    .line 196
    .line 197
    and-int v2, p0, p1

    .line 198
    .line 199
    if-ne v2, p1, :cond_8

    .line 200
    .line 201
    ushr-int/lit8 p1, p0, 0x13

    .line 202
    .line 203
    and-int/2addr p1, v7

    .line 204
    if-eq p1, v4, :cond_8

    .line 205
    .line 206
    ushr-int/lit8 v2, p0, 0x11

    .line 207
    .line 208
    and-int/2addr v2, v7

    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    ushr-int/lit8 v5, p0, 0xc

    .line 212
    .line 213
    ushr-int/2addr p0, v0

    .line 214
    and-int/2addr p0, v7

    .line 215
    const/16 v0, 0xf

    .line 216
    .line 217
    and-int/2addr v5, v0

    .line 218
    if-eqz v5, :cond_8

    .line 219
    .line 220
    if-eq v5, v0, :cond_8

    .line 221
    .line 222
    if-eq p0, v7, :cond_8

    .line 223
    .line 224
    const/16 p0, 0x480

    .line 225
    .line 226
    if-eq v2, v4, :cond_6

    .line 227
    .line 228
    if-eq v2, v1, :cond_9

    .line 229
    .line 230
    const/16 p0, 0x180

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_6
    if-ne p1, v7, :cond_7

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    const/16 p0, 0x240

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    move p0, v6

    .line 240
    :cond_9
    :goto_5
    if-eq p0, v6, :cond_a

    .line 241
    .line 242
    return p0

    .line 243
    :cond_a
    invoke-static {}, Lap/n8;->b()V

    .line 244
    .line 245
    .line 246
    return v3

    .line 247
    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    add-int/2addr p0, v2

    .line 252
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    and-int/lit16 p0, p0, 0xf8

    .line 257
    .line 258
    shr-int/2addr p0, v7

    .line 259
    if-le p0, v0, :cond_c

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    add-int/lit8 p0, p0, 0x4

    .line 266
    .line 267
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    and-int/lit16 p0, p0, 0xc0

    .line 272
    .line 273
    shr-int/lit8 p0, p0, 0x6

    .line 274
    .line 275
    if-ne p0, v7, :cond_b

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    add-int/lit8 p0, p0, 0x4

    .line 283
    .line 284
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    and-int/lit8 p0, p0, 0x30

    .line 289
    .line 290
    shr-int/lit8 v7, p0, 0x4

    .line 291
    .line 292
    :goto_6
    sget-object p0, Lcom/google/android/gms/internal/ads/v70;->c:[I

    .line 293
    .line 294
    aget p0, p0, v7

    .line 295
    .line 296
    mul-int/lit16 p0, p0, 0x100

    .line 297
    .line 298
    return p0

    .line 299
    :cond_c
    const/16 p0, 0x600

    .line 300
    .line 301
    return p0

    .line 302
    :cond_d
    :pswitch_6
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    const v0, -0xde4bec0

    .line 307
    .line 308
    .line 309
    if-eq p0, v0, :cond_13

    .line 310
    .line 311
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    const v0, -0x17bd3b8f

    .line 316
    .line 317
    .line 318
    if-ne p0, v0, :cond_e

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_e
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    const v0, 0x25205864

    .line 326
    .line 327
    .line 328
    if-ne p0, v0, :cond_f

    .line 329
    .line 330
    const/16 p0, 0x1000

    .line 331
    .line 332
    return p0

    .line 333
    :cond_f
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eq v0, v5, :cond_12

    .line 342
    .line 343
    if-eq v0, v6, :cond_11

    .line 344
    .line 345
    const/16 v3, 0x1f

    .line 346
    .line 347
    if-eq v0, v3, :cond_10

    .line 348
    .line 349
    add-int/lit8 v0, p0, 0x4

    .line 350
    .line 351
    add-int/2addr p0, v2

    .line 352
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    and-int/2addr v0, v4

    .line 357
    shl-int/lit8 v0, v0, 0x6

    .line 358
    .line 359
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    and-int/lit16 p0, p0, 0xfc

    .line 364
    .line 365
    :goto_7
    shr-int/2addr p0, v1

    .line 366
    or-int/2addr p0, v0

    .line 367
    goto :goto_9

    .line 368
    :cond_10
    add-int/lit8 v0, p0, 0x5

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    and-int/lit8 v0, v0, 0x7

    .line 375
    .line 376
    shl-int/lit8 v0, v0, 0x4

    .line 377
    .line 378
    add-int/lit8 p0, p0, 0x6

    .line 379
    .line 380
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    :goto_8
    and-int/lit8 p0, p0, 0x3c

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_11
    add-int/lit8 v0, p0, 0x4

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    and-int/lit8 v0, v0, 0x7

    .line 394
    .line 395
    shl-int/lit8 v0, v0, 0x4

    .line 396
    .line 397
    add-int/lit8 p0, p0, 0x7

    .line 398
    .line 399
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    goto :goto_8

    .line 404
    :cond_12
    add-int/lit8 v0, p0, 0x4

    .line 405
    .line 406
    add-int/2addr p0, v2

    .line 407
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    and-int/2addr p0, v4

    .line 412
    shl-int/lit8 p0, p0, 0x6

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    and-int/lit16 p1, p1, 0xfc

    .line 419
    .line 420
    shr-int/2addr p1, v1

    .line 421
    or-int/2addr p0, p1

    .line 422
    :goto_9
    add-int/2addr p0, v4

    .line 423
    mul-int/lit8 p0, p0, 0x20

    .line 424
    .line 425
    return p0

    .line 426
    :cond_13
    :goto_a
    :pswitch_7
    const/16 p0, 0x400

    .line 427
    .line 428
    return p0

    .line 429
    :cond_14
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    and-int/2addr p0, v1

    .line 434
    if-nez p0, :cond_15

    .line 435
    .line 436
    move v2, v3

    .line 437
    goto :goto_d

    .line 438
    :cond_15
    const/16 p0, 0x1a

    .line 439
    .line 440
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    const/16 v0, 0x1c

    .line 445
    .line 446
    move v2, v0

    .line 447
    move v1, v3

    .line 448
    :goto_b
    if-ge v1, p0, :cond_16

    .line 449
    .line 450
    add-int/lit8 v5, v1, 0x1b

    .line 451
    .line 452
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    add-int/2addr v2, v5

    .line 457
    add-int/lit8 v1, v1, 0x1

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_16
    add-int/lit8 p0, v2, 0x1a

    .line 461
    .line 462
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    move v1, v3

    .line 467
    :goto_c
    if-ge v1, p0, :cond_17

    .line 468
    .line 469
    add-int/lit8 v5, v2, 0x1b

    .line 470
    .line 471
    add-int/2addr v5, v1

    .line 472
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    add-int/2addr v0, v5

    .line 477
    add-int/lit8 v1, v1, 0x1

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_17
    add-int/2addr v2, v0

    .line 481
    :goto_d
    add-int/lit8 p0, v2, 0x1a

    .line 482
    .line 483
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    add-int/lit8 p0, p0, 0x1b

    .line 488
    .line 489
    add-int/2addr p0, v2

    .line 490
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    sub-int/2addr v1, p0

    .line 499
    if-le v1, v4, :cond_18

    .line 500
    .line 501
    add-int/2addr p0, v4

    .line 502
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    :cond_18
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/wx0;->S(BB)J

    .line 507
    .line 508
    .line 509
    move-result-wide p0

    .line 510
    const-wide/32 v0, 0xbb80

    .line 511
    .line 512
    .line 513
    mul-long/2addr p0, v0

    .line 514
    const-wide/32 v0, 0xf4240

    .line 515
    .line 516
    .line 517
    div-long/2addr p0, v0

    .line 518
    long-to-int p0, p0

    .line 519
    return p0

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
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
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/hw1;->x:J

    .line 16
    .line 17
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/hw1;->y:J

    .line 18
    .line 19
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/hw1;->z:J

    .line 20
    .line 21
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/hw1;->A:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/hw1;->B:I

    .line 25
    .line 26
    new-instance v6, Lcom/google/android/gms/internal/ads/gw1;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/hw1;->v:Lcom/google/android/gms/internal/ads/mb;

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    const-wide/16 v10, 0x0

    .line 33
    .line 34
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/gw1;-><init>(Lcom/google/android/gms/internal/ads/mb;JJ)V

    .line 35
    .line 36
    .line 37
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/hw1;->u:Lcom/google/android/gms/internal/ads/gw1;

    .line 38
    .line 39
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/hw1;->E:J

    .line 40
    .line 41
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/hw1;->t:Lcom/google/android/gms/internal/ads/gw1;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/hw1;->g:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->clear()V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/hw1;->H:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/ads/hw1;->I:I

    .line 51
    .line 52
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/hw1;->J:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hw1;->L:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hw1;->K:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hw1;->M:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->c:Lcom/google/android/gms/internal/ads/mw1;

    .line 61
    .line 62
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/mw1;->o:J

    .line 63
    .line 64
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/hw1;->d(J)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/hw1;->h:Lcom/google/android/gms/internal/ads/cw1;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->m:Lcom/google/android/gms/internal/ads/ew1;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 74
    .line 75
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/hw1;->m:Lcom/google/android/gms/internal/ads/ew1;

    .line 76
    .line 77
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hw1;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->r:Lcom/google/android/gms/internal/ads/zv1;

    .line 83
    .line 84
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zv1;->e:Lcom/google/android/gms/internal/ads/aw1;

    .line 85
    .line 86
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/aw1;->d:Landroid/media/AudioTrack;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x3

    .line 93
    if-ne v6, v7, :cond_1

    .line 94
    .line 95
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zv1;->a:Landroid/media/AudioTrack;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/media/AudioTrack;->pause()V

    .line 98
    .line 99
    .line 100
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v7, 0x1d

    .line 103
    .line 104
    if-lt v6, v7, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zv1;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zv1;->h:Lcom/google/android/gms/internal/ads/be1;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/be1;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, Lcom/google/android/gms/internal/ads/zv1;

    .line 120
    .line 121
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zv1;->a:Landroid/media/AudioTrack;

    .line 122
    .line 123
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/be1;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Lcom/google/android/gms/internal/ads/yv1;

    .line 126
    .line 127
    invoke-static {v7, v8}, Lc2/b;->p(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/yv1;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/be1;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Landroid/os/Handler;

    .line 133
    .line 134
    invoke-virtual {v6, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zv1;->d:Lcom/google/android/gms/internal/ads/qa1;

    .line 138
    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/qa1;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Lcom/google/android/gms/internal/ads/vv1;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/qa1;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v8, Landroid/media/AudioTrack;

    .line 151
    .line 152
    invoke-virtual {v8, v7}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/qa1;->e:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zv1;->d:Lcom/google/android/gms/internal/ads/qa1;

    .line 158
    .line 159
    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zv1;->a:Landroid/media/AudioTrack;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zv1;->i:Lcom/google/android/gms/internal/ads/bg0;

    .line 162
    .line 163
    invoke-static {}, Lcom/google/android/gms/internal/ads/xp0;->p()Landroid/os/Handler;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget-object v8, Lcom/google/android/gms/internal/ads/zv1;->o:Ljava/lang/Object;

    .line 168
    .line 169
    monitor-enter v8

    .line 170
    :try_start_0
    sget-object v9, Lcom/google/android/gms/internal/ads/zv1;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 171
    .line 172
    if-nez v9, :cond_4

    .line 173
    .line 174
    new-instance v9, Lcom/google/android/gms/internal/ads/cp0;

    .line 175
    .line 176
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v9}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    sput-object v9, Lcom/google/android/gms/internal/ads/zv1;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    :goto_0
    sget v9, Lcom/google/android/gms/internal/ads/zv1;->q:I

    .line 189
    .line 190
    add-int/lit8 v9, v9, 0x1

    .line 191
    .line 192
    sput v9, Lcom/google/android/gms/internal/ads/zv1;->q:I

    .line 193
    .line 194
    sget-object v9, Lcom/google/android/gms/internal/ads/zv1;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 195
    .line 196
    new-instance v10, Lcom/google/android/gms/internal/ads/p1;

    .line 197
    .line 198
    const/16 v11, 0x10

    .line 199
    .line 200
    invoke-direct {v10, v11, v6, v7, v0}, Lcom/google/android/gms/internal/ads/p1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 204
    .line 205
    const-wide/16 v6, 0x14

    .line 206
    .line 207
    invoke-interface {v9, v10, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 208
    .line 209
    .line 210
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/hw1;->r:Lcom/google/android/gms/internal/ads/zv1;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :goto_1
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    throw v0

    .line 216
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->j:Lcom/google/android/gms/internal/ads/ia;

    .line 217
    .line 218
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ia;->d:Ljava/lang/Object;

    .line 219
    .line 220
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ia;->b:J

    .line 221
    .line 222
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ia;->c:J

    .line 223
    .line 224
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->i:Lcom/google/android/gms/internal/ads/ia;

    .line 225
    .line 226
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ia;->d:Ljava/lang/Object;

    .line 227
    .line 228
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ia;->b:J

    .line 229
    .line 230
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ia;->c:J

    .line 231
    .line 232
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/hw1;->U:J

    .line 233
    .line 234
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/hw1;->V:J

    .line 235
    .line 236
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->W:Landroid/os/Handler;

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    return-void
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
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->f:Lcom/google/android/gms/internal/ads/x51;

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/gms/internal/ads/x51;->e:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/x51;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/google/android/gms/internal/ads/l10;

    .line 17
    .line 18
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/l10;->j()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->d:Lcom/google/android/gms/internal/ads/w30;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x10;->j()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->e:Lcom/google/android/gms/internal/ads/w30;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x10;->j()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->o:Lcom/google/android/gms/internal/ads/dz;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move v1, v2

    .line 39
    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dz;->a:Lcom/google/android/gms/internal/ads/b51;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v1, v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/android/gms/internal/ads/l10;

    .line 52
    .line 53
    sget-object v4, Lcom/google/android/gms/internal/ads/o00;->d:Lcom/google/android/gms/internal/ads/o00;

    .line 54
    .line 55
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/l10;->d(Lcom/google/android/gms/internal/ads/o00;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/l10;->j()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dz;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    new-array v1, v2, [Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dz;->c:[Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->e:Lcom/google/android/gms/internal/ads/qz;

    .line 74
    .line 75
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/dz;->d:Z

    .line 76
    .line 77
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/hw1;->N:Z

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final d(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ew1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/dz;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hw1;->o:Lcom/google/android/gms/internal/ads/dz;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v1, p1, v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/hw1;->F:J

    .line 22
    .line 23
    sub-long/2addr p1, v1

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ew1;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/lh;

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/lh;->a:Lcom/google/android/gms/internal/ads/pf;

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ew1;->h:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/hg;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hg;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ew1;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/google/android/gms/internal/ads/lh;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ew1;->h:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/lh;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hg;)Lcom/google/android/gms/internal/ads/hg;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->o:Lcom/google/android/gms/internal/ads/dz;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/e00;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/e00;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 60
    .line 61
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ew1;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/google/android/gms/internal/ads/lh;

    .line 64
    .line 65
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/e00;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ew1;->h:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/e00;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput-wide p1, v1, Lcom/google/android/gms/internal/ads/e00;->a:J

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e00;->b()Lcom/google/android/gms/internal/ads/o00;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/dz;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/dz;->d:Z

    .line 84
    .line 85
    move v2, v1

    .line 86
    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dz;->a:Lcom/google/android/gms/internal/ads/b51;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ge v2, v4, :cond_3

    .line 93
    .line 94
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/google/android/gms/internal/ads/l10;

    .line 99
    .line 100
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/l10;->d(Lcom/google/android/gms/internal/ads/o00;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/l10;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    new-instance v4, Lcom/google/android/gms/internal/ads/e00;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/o00;->a:J

    .line 115
    .line 116
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/e00;->a:J

    .line 117
    .line 118
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/o00;->b:Lcom/google/android/gms/internal/ads/lh;

    .line 119
    .line 120
    iput-object v7, v4, Lcom/google/android/gms/internal/ads/e00;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o00;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/e00;->c:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v3, v5, v6}, Lcom/google/android/gms/internal/ads/l10;->b(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/e00;->a:J

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/e00;->b()Lcom/google/android/gms/internal/ads/o00;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/dz;->c:[Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dz;->e()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-gt v1, p1, :cond_4

    .line 155
    .line 156
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/dz;->c:[Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcom/google/android/gms/internal/ads/l10;

    .line 163
    .line 164
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/l10;->u()Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    aput-object v2, p1, v1

    .line 169
    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    return-void
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
.end method

.method public final e(Lcom/google/android/gms/internal/ads/lv1;)Lcom/google/android/gms/internal/ads/zv1;
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->p:Lcom/google/android/gms/internal/consent_sdk/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->k(Lcom/google/android/gms/internal/ads/lv1;)Lcom/google/android/gms/internal/ads/zv1;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/kv1; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget v1, p1, Lcom/google/android/gms/internal/ads/lv1;->b:I

    .line 10
    .line 11
    iget v2, p1, Lcom/google/android/gms/internal/ads/lv1;->c:I

    .line 12
    .line 13
    iget v3, p1, Lcom/google/android/gms/internal/ads/lv1;->a:I

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/gms/internal/ads/lv1;->d:I

    .line 16
    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/qv1;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 20
    .line 21
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ew1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/google/android/gms/internal/ads/rw1;

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    new-instance v11, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x22

    .line 68
    .line 69
    add-int/2addr v6, v7

    .line 70
    add-int/lit8 v6, v6, 0x2

    .line 71
    .line 72
    add-int/2addr v6, v8

    .line 73
    add-int/lit8 v6, v6, 0x2

    .line 74
    .line 75
    add-int/2addr v6, v9

    .line 76
    add-int/lit8 v6, v6, 0x2

    .line 77
    .line 78
    add-int/2addr v6, v10

    .line 79
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v6, "AudioTrack init failed 0 Config("

    .line 83
    .line 84
    const-string v7, ", "

    .line 85
    .line 86
    invoke-static {v11, v6, v1, v7, v2}, Laa/n;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v11, v7, v3, v7, p1}, Laa/n;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string p1, ") "

    .line 93
    .line 94
    const-string v1, ""

    .line 95
    .line 96
    invoke-static {p1, v5, v1, v11}, Lu/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v4, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hw1;->l:Lcom/google/android/gms/internal/ads/gt0;

    .line 104
    .line 105
    if-nez p1, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/gt0;->i(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    throw v4
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
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw1;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->J:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->o:Lcom/google/android/gms/internal/ads/dz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dz;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->o:Lcom/google/android/gms/internal/ads/dz;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dz;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->o:Lcom/google/android/gms/internal/ads/dz;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dz;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/l10;->a:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dz;->c:[Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dz;->e()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/l10;->a:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dz;->d(Ljava/nio/ByteBuffer;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dz;->c:[Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dz;->e()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aget-object v0, v1, v0

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hw1;->h(Ljava/nio/ByteBuffer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw1;->i()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->J:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->H:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->o:Lcom/google/android/gms/internal/ads/dz;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hw1;->H:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dz;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/dz;->d:Z

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dz;->d(Ljava/nio/ByteBuffer;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->H:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hw1;->h(Ljava/nio/ByteBuffer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw1;->i()V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_2
    return-void
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
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->o:Lcom/google/android/gms/internal/ads/dz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dz;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw1;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->J:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->o:Lcom/google/android/gms/internal/ads/dz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dz;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/dz;->d:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/dz;->d:Z

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dz;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/l10;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l10;->c()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw1;->f()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->o:Lcom/google/android/gms/internal/ads/dz;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dz;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->J:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    return v2

    .line 68
    :cond_4
    :goto_2
    return v1
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
.end method

.method public final h(Ljava/nio/ByteBuffer;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hw1;->J:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v70;->K(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_20

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ew1;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    const-wide/16 v1, 0x14

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xp0;->u(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ew1;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/lv1;

    .line 38
    .line 39
    iget v1, v1, Lcom/google/android/gms/internal/ads/lv1;->b:I

    .line 40
    .line 41
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 42
    .line 43
    int-to-long v5, v1

    .line 44
    const-wide/32 v7, 0xf4240

    .line 45
    .line 46
    .line 47
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/xp0;->w(JJJLjava/math/RoundingMode;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    long-to-int v1, v1

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw1;->m()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    int-to-long v4, v1

    .line 57
    cmp-long v6, v2, v4

    .line 58
    .line 59
    if-gez v6, :cond_1f

    .line 60
    .line 61
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 62
    .line 63
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/ew1;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lcom/google/android/gms/internal/ads/lv1;

    .line 66
    .line 67
    iget v7, v7, Lcom/google/android/gms/internal/ads/lv1;->a:I

    .line 68
    .line 69
    iget v6, v6, Lcom/google/android/gms/internal/ads/ew1;->b:I

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    long-to-int v2, v2

    .line 92
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1e

    .line 97
    .line 98
    if-ge v2, v1, :cond_1e

    .line 99
    .line 100
    const/high16 v13, 0x50000000

    .line 101
    .line 102
    const/high16 v14, 0x10000000

    .line 103
    .line 104
    const/16 v15, 0x16

    .line 105
    .line 106
    const/16 v3, 0x15

    .line 107
    .line 108
    const/4 v10, 0x4

    .line 109
    const/4 v11, 0x3

    .line 110
    const/4 v12, 0x2

    .line 111
    const/high16 v16, 0x4f000000

    .line 112
    .line 113
    const/high16 v17, -0x31000000

    .line 114
    .line 115
    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const-wide/high16 v20, -0x3e20000000000000L    # -2.147483648E9

    .line 121
    .line 122
    if-eq v7, v12, :cond_d

    .line 123
    .line 124
    if-eq v7, v11, :cond_c

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/high16 v11, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/high16 v12, -0x40800000    # -1.0f

    .line 131
    .line 132
    if-eq v7, v10, :cond_b

    .line 133
    .line 134
    if-eq v7, v3, :cond_a

    .line 135
    .line 136
    if-eq v7, v15, :cond_9

    .line 137
    .line 138
    if-eq v7, v14, :cond_8

    .line 139
    .line 140
    if-eq v7, v13, :cond_7

    .line 141
    .line 142
    const/high16 v13, 0x60000000

    .line 143
    .line 144
    if-eq v7, v13, :cond_6

    .line 145
    .line 146
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 147
    .line 148
    move-wide/from16 v23, v4

    .line 149
    .line 150
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 151
    .line 152
    const-wide/16 v25, 0x0

    .line 153
    .line 154
    const/high16 v5, 0x70000000

    .line 155
    .line 156
    if-eq v7, v5, :cond_5

    .line 157
    .line 158
    const/high16 v5, 0x71000000

    .line 159
    .line 160
    if-eq v7, v5, :cond_3

    .line 161
    .line 162
    const/high16 v5, 0x72000000

    .line 163
    .line 164
    if-ne v7, v5, :cond_2

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    invoke-static {v11, v12}, Ljava/lang/Long;->reverseBytes(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    cmpg-double v5, v3, v25

    .line 187
    .line 188
    if-gez v5, :cond_1

    .line 189
    .line 190
    :goto_2
    neg-double v3, v3

    .line 191
    mul-double v3, v3, v20

    .line 192
    .line 193
    :goto_3
    double-to-int v3, v3

    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_1
    mul-double v3, v3, v18

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_2
    invoke-static {}, Lap/w1;->c()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    cmpg-float v4, v3, v22

    .line 224
    .line 225
    if-gez v4, :cond_4

    .line 226
    .line 227
    :goto_4
    neg-float v3, v3

    .line 228
    mul-float v3, v3, v17

    .line 229
    .line 230
    :goto_5
    float-to-int v3, v3

    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_4
    mul-float v3, v3, v16

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    cmpg-double v5, v3, v25

    .line 249
    .line 250
    if-gez v5, :cond_1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    move-wide/from16 v23, v4

    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    and-int/lit16 v3, v3, 0xff

    .line 260
    .line 261
    shl-int/lit8 v3, v3, 0x18

    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    and-int/lit16 v4, v4, 0xff

    .line 268
    .line 269
    shl-int/lit8 v4, v4, 0x10

    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    and-int/lit16 v5, v5, 0xff

    .line 276
    .line 277
    shl-int/lit8 v5, v5, 0x8

    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    and-int/lit16 v11, v11, 0xff

    .line 284
    .line 285
    :goto_6
    or-int/2addr v3, v4

    .line 286
    or-int/2addr v3, v5

    .line 287
    or-int/2addr v3, v11

    .line 288
    goto/16 :goto_9

    .line 289
    .line 290
    :cond_7
    move-wide/from16 v23, v4

    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    and-int/lit16 v3, v3, 0xff

    .line 297
    .line 298
    shl-int/lit8 v3, v3, 0x18

    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    and-int/lit16 v4, v4, 0xff

    .line 305
    .line 306
    shl-int/lit8 v4, v4, 0x10

    .line 307
    .line 308
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    and-int/lit16 v5, v5, 0xff

    .line 313
    .line 314
    shl-int/lit8 v5, v5, 0x8

    .line 315
    .line 316
    :goto_7
    or-int/2addr v3, v4

    .line 317
    or-int/2addr v3, v5

    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :cond_8
    move-wide/from16 v23, v4

    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    and-int/lit16 v3, v3, 0xff

    .line 327
    .line 328
    shl-int/lit8 v3, v3, 0x18

    .line 329
    .line 330
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    and-int/lit16 v4, v4, 0xff

    .line 335
    .line 336
    shl-int/lit8 v4, v4, 0x10

    .line 337
    .line 338
    :goto_8
    or-int/2addr v3, v4

    .line 339
    goto/16 :goto_9

    .line 340
    .line 341
    :cond_9
    move-wide/from16 v23, v4

    .line 342
    .line 343
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    and-int/lit16 v3, v3, 0xff

    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    and-int/lit16 v4, v4, 0xff

    .line 354
    .line 355
    shl-int/lit8 v4, v4, 0x8

    .line 356
    .line 357
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    and-int/lit16 v5, v5, 0xff

    .line 362
    .line 363
    shl-int/lit8 v5, v5, 0x10

    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    and-int/lit16 v11, v11, 0xff

    .line 370
    .line 371
    shl-int/lit8 v11, v11, 0x18

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_a
    move-wide/from16 v23, v4

    .line 375
    .line 376
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    and-int/lit16 v3, v3, 0xff

    .line 381
    .line 382
    shl-int/lit8 v3, v3, 0x8

    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    and-int/lit16 v4, v4, 0xff

    .line 389
    .line 390
    shl-int/lit8 v4, v4, 0x10

    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    and-int/lit16 v5, v5, 0xff

    .line 397
    .line 398
    shl-int/lit8 v5, v5, 0x18

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_b
    move-wide/from16 v23, v4

    .line 402
    .line 403
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    cmpg-float v4, v3, v22

    .line 416
    .line 417
    if-gez v4, :cond_4

    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :cond_c
    move-wide/from16 v23, v4

    .line 422
    .line 423
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    and-int/lit16 v3, v3, 0xff

    .line 428
    .line 429
    shl-int/lit8 v3, v3, 0x18

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_d
    move-wide/from16 v23, v4

    .line 433
    .line 434
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    and-int/lit16 v3, v3, 0xff

    .line 439
    .line 440
    shl-int/lit8 v3, v3, 0x10

    .line 441
    .line 442
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    and-int/lit16 v4, v4, 0xff

    .line 447
    .line 448
    shl-int/lit8 v4, v4, 0x18

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :goto_9
    int-to-long v3, v3

    .line 452
    int-to-long v11, v2

    .line 453
    mul-long/2addr v3, v11

    .line 454
    div-long v3, v3, v23

    .line 455
    .line 456
    long-to-int v3, v3

    .line 457
    const/4 v4, 0x2

    .line 458
    if-eq v7, v4, :cond_1c

    .line 459
    .line 460
    const/4 v4, 0x3

    .line 461
    if-eq v7, v4, :cond_1b

    .line 462
    .line 463
    if-eq v7, v10, :cond_19

    .line 464
    .line 465
    const/16 v5, 0x15

    .line 466
    .line 467
    if-eq v7, v5, :cond_18

    .line 468
    .line 469
    const/16 v4, 0x16

    .line 470
    .line 471
    if-eq v7, v4, :cond_17

    .line 472
    .line 473
    const/high16 v13, 0x10000000

    .line 474
    .line 475
    if-eq v7, v13, :cond_16

    .line 476
    .line 477
    const/high16 v4, 0x50000000

    .line 478
    .line 479
    if-eq v7, v4, :cond_15

    .line 480
    .line 481
    const/high16 v13, 0x60000000

    .line 482
    .line 483
    if-eq v7, v13, :cond_14

    .line 484
    .line 485
    const/high16 v5, 0x70000000

    .line 486
    .line 487
    if-eq v7, v5, :cond_12

    .line 488
    .line 489
    const/high16 v5, 0x71000000

    .line 490
    .line 491
    if-eq v7, v5, :cond_10

    .line 492
    .line 493
    const/high16 v5, 0x72000000

    .line 494
    .line 495
    if-ne v7, v5, :cond_f

    .line 496
    .line 497
    if-gez v3, :cond_e

    .line 498
    .line 499
    int-to-double v3, v3

    .line 500
    neg-double v3, v3

    .line 501
    div-double v3, v3, v20

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_e
    int-to-double v3, v3

    .line 505
    div-double v3, v3, v18

    .line 506
    .line 507
    :goto_a
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 508
    .line 509
    .line 510
    move-result-wide v3

    .line 511
    invoke-static {v3, v4}, Ljava/lang/Long;->reverseBytes(J)J

    .line 512
    .line 513
    .line 514
    move-result-wide v3

    .line 515
    invoke-virtual {v8, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 516
    .line 517
    .line 518
    goto/16 :goto_c

    .line 519
    .line 520
    :cond_f
    invoke-static {}, Lap/w1;->c()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_10
    if-gez v3, :cond_11

    .line 525
    .line 526
    int-to-float v3, v3

    .line 527
    neg-float v3, v3

    .line 528
    div-float v3, v3, v17

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_11
    int-to-float v3, v3

    .line 532
    div-float v3, v3, v16

    .line 533
    .line 534
    :goto_b
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 543
    .line 544
    .line 545
    goto/16 :goto_c

    .line 546
    .line 547
    :cond_12
    if-gez v3, :cond_13

    .line 548
    .line 549
    int-to-double v3, v3

    .line 550
    neg-double v3, v3

    .line 551
    div-double v3, v3, v20

    .line 552
    .line 553
    invoke-virtual {v8, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 554
    .line 555
    .line 556
    goto/16 :goto_c

    .line 557
    .line 558
    :cond_13
    int-to-double v3, v3

    .line 559
    div-double v3, v3, v18

    .line 560
    .line 561
    invoke-virtual {v8, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 562
    .line 563
    .line 564
    goto/16 :goto_c

    .line 565
    .line 566
    :cond_14
    shr-int/lit8 v4, v3, 0x8

    .line 567
    .line 568
    shr-int/lit8 v5, v3, 0x10

    .line 569
    .line 570
    shr-int/lit8 v10, v3, 0x18

    .line 571
    .line 572
    int-to-byte v3, v3

    .line 573
    int-to-byte v10, v10

    .line 574
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 575
    .line 576
    .line 577
    int-to-byte v5, v5

    .line 578
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 579
    .line 580
    .line 581
    int-to-byte v4, v4

    .line 582
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 586
    .line 587
    .line 588
    goto/16 :goto_c

    .line 589
    .line 590
    :cond_15
    shr-int/lit8 v4, v3, 0x8

    .line 591
    .line 592
    shr-int/lit8 v5, v3, 0x10

    .line 593
    .line 594
    shr-int/lit8 v3, v3, 0x18

    .line 595
    .line 596
    int-to-byte v3, v3

    .line 597
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 598
    .line 599
    .line 600
    int-to-byte v3, v5

    .line 601
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 602
    .line 603
    .line 604
    int-to-byte v3, v4

    .line 605
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 606
    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_16
    shr-int/lit8 v4, v3, 0x10

    .line 610
    .line 611
    shr-int/lit8 v3, v3, 0x18

    .line 612
    .line 613
    int-to-byte v3, v3

    .line 614
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 615
    .line 616
    .line 617
    int-to-byte v3, v4

    .line 618
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 619
    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_17
    shr-int/lit8 v4, v3, 0x8

    .line 623
    .line 624
    shr-int/lit8 v5, v3, 0x10

    .line 625
    .line 626
    shr-int/lit8 v10, v3, 0x18

    .line 627
    .line 628
    int-to-byte v3, v3

    .line 629
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 630
    .line 631
    .line 632
    int-to-byte v3, v4

    .line 633
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 634
    .line 635
    .line 636
    int-to-byte v3, v5

    .line 637
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 638
    .line 639
    .line 640
    int-to-byte v3, v10

    .line 641
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 642
    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_18
    shr-int/lit8 v4, v3, 0x8

    .line 646
    .line 647
    shr-int/lit8 v5, v3, 0x10

    .line 648
    .line 649
    shr-int/lit8 v3, v3, 0x18

    .line 650
    .line 651
    int-to-byte v4, v4

    .line 652
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 653
    .line 654
    .line 655
    int-to-byte v4, v5

    .line 656
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 657
    .line 658
    .line 659
    int-to-byte v3, v3

    .line 660
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 661
    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_19
    if-gez v3, :cond_1a

    .line 665
    .line 666
    int-to-float v3, v3

    .line 667
    neg-float v3, v3

    .line 668
    div-float v3, v3, v17

    .line 669
    .line 670
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 671
    .line 672
    .line 673
    goto :goto_c

    .line 674
    :cond_1a
    int-to-float v3, v3

    .line 675
    div-float v3, v3, v16

    .line 676
    .line 677
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 678
    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_1b
    shr-int/lit8 v3, v3, 0x18

    .line 682
    .line 683
    int-to-byte v3, v3

    .line 684
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 685
    .line 686
    .line 687
    goto :goto_c

    .line 688
    :cond_1c
    shr-int/lit8 v4, v3, 0x10

    .line 689
    .line 690
    shr-int/lit8 v3, v3, 0x18

    .line 691
    .line 692
    int-to-byte v4, v4

    .line 693
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 694
    .line 695
    .line 696
    int-to-byte v3, v3

    .line 697
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 698
    .line 699
    .line 700
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    add-int v4, v9, v6

    .line 705
    .line 706
    if-ne v3, v4, :cond_1d

    .line 707
    .line 708
    add-int/lit8 v2, v2, 0x1

    .line 709
    .line 710
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 711
    .line 712
    .line 713
    move-result v9

    .line 714
    :cond_1d
    move-wide/from16 v4, v23

    .line 715
    .line 716
    goto/16 :goto_1

    .line 717
    .line 718
    :cond_1e
    move-object/from16 v1, p1

    .line 719
    .line 720
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 724
    .line 725
    .line 726
    move-object v1, v8

    .line 727
    goto :goto_d

    .line 728
    :cond_1f
    move-object/from16 v1, p1

    .line 729
    .line 730
    :goto_d
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hw1;->J:Ljava/nio/ByteBuffer;

    .line 731
    .line 732
    :cond_20
    return-void
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
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->J:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->j:Lcom/google/android/gms/internal/ads/ia;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ia;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Exception;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/hw1;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ia;->c:J

    .line 30
    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    if-gez v1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hw1;->J:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hw1;->r:Lcom/google/android/gms/internal/ads/zv1;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hw1;->J:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iget v6, p0, Lcom/google/android/gms/internal/ads/hw1;->I:I

    .line 49
    .line 50
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zv1;->a(ILjava/nio/ByteBuffer;)Z

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ev1; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/hw1;->T:J

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/ia;->d:Ljava/lang/Object;

    .line 62
    .line 63
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/ia;->b:J

    .line 69
    .line 70
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/ia;->c:J

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->r:Lcom/google/android/gms/internal/ads/zv1;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zv1;->b()Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ew1;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/hw1;->z:J

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->J:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr v1, v0

    .line 94
    int-to-long v0, v1

    .line 95
    add-long/2addr v6, v0

    .line 96
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/hw1;->z:J

    .line 97
    .line 98
    :cond_4
    if-eqz v4, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ew1;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->J:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hw1;->H:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    if-ne v0, v1, :cond_5

    .line 113
    .line 114
    move v2, v3

    .line 115
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/v70;->K(Z)V

    .line 116
    .line 117
    .line 118
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hw1;->A:J

    .line 119
    .line 120
    iget v2, p0, Lcom/google/android/gms/internal/ads/hw1;->B:I

    .line 121
    .line 122
    int-to-long v2, v2

    .line 123
    iget v4, p0, Lcom/google/android/gms/internal/ads/hw1;->I:I

    .line 124
    .line 125
    int-to-long v6, v4

    .line 126
    mul-long/2addr v2, v6

    .line 127
    add-long/2addr v2, v0

    .line 128
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/hw1;->A:J

    .line 129
    .line 130
    :cond_6
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/hw1;->J:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    :cond_7
    :goto_1
    return-void

    .line 133
    :catch_0
    move-exception v1

    .line 134
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/ev1;->c:Z

    .line 135
    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw1;->m()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    const-wide/16 v7, 0x0

    .line 143
    .line 144
    cmp-long v5, v5, v7

    .line 145
    .line 146
    if-lez v5, :cond_8

    .line 147
    .line 148
    :goto_2
    move v2, v3

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hw1;->r:Lcom/google/android/gms/internal/ads/zv1;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zv1;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_9

    .line 157
    .line 158
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    :goto_3
    new-instance v3, Lcom/google/android/gms/internal/ads/rv1;

    .line 165
    .line 166
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 167
    .line 168
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ew1;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Lcom/google/android/gms/internal/ads/rw1;

    .line 171
    .line 172
    iget v1, v1, Lcom/google/android/gms/internal/ads/ev1;->b:I

    .line 173
    .line 174
    invoke-direct {v3, v1, v5, v2}, Lcom/google/android/gms/internal/ads/rv1;-><init>(ILcom/google/android/gms/internal/ads/rw1;Z)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hw1;->l:Lcom/google/android/gms/internal/ads/gt0;

    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/gt0;->i(Ljava/lang/Exception;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    if-nez v4, :cond_b

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ia;->d(Ljava/lang/Exception;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_b
    throw v3
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
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->m:Lcom/google/android/gms/internal/ads/ew1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->m:Lcom/google/android/gms/internal/ads/ew1;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->p:Lcom/google/android/gms/internal/consent_sdk/d;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ew1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/rw1;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/hw1;->n(Lcom/google/android/gms/internal/ads/rw1;)Lcom/google/android/gms/internal/ads/hv1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/d;->h(Lcom/google/android/gms/internal/ads/hv1;)Lcom/google/android/gms/internal/ads/lv1;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/gv1; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ew1;->b(Lcom/google/android/gms/internal/ads/lv1;)Lcom/google/android/gms/internal/ads/ew1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/pv1;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ew1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/google/android/gms/internal/ads/rw1;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/pv1;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/rw1;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lap/u3;->e(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw1;->a()V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public final k(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ew1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hw1;->X:Lcom/google/android/gms/internal/ads/be1;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ew1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/rw1;

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/gms/internal/ads/rw1;->K:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->v:Lcom/google/android/gms/internal/ads/mb;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/be1;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/q30;

    .line 25
    .line 26
    iget v4, v0, Lcom/google/android/gms/internal/ads/mb;->a:F

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    cmpl-float v6, v4, v5

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-lez v6, :cond_0

    .line 36
    .line 37
    move v6, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v6, v1

    .line 40
    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/v70;->l(Z)V

    .line 41
    .line 42
    .line 43
    iget v6, v3, Lcom/google/android/gms/internal/ads/q30;->c:F

    .line 44
    .line 45
    cmpl-float v6, v6, v4

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    iput v4, v3, Lcom/google/android/gms/internal/ads/q30;->c:F

    .line 50
    .line 51
    iput-boolean v7, v3, Lcom/google/android/gms/internal/ads/q30;->i:Z

    .line 52
    .line 53
    :cond_1
    iget v4, v0, Lcom/google/android/gms/internal/ads/mb;->b:F

    .line 54
    .line 55
    cmpl-float v5, v4, v5

    .line 56
    .line 57
    if-lez v5, :cond_2

    .line 58
    .line 59
    move v5, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v5, v1

    .line 62
    :goto_1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/v70;->l(Z)V

    .line 63
    .line 64
    .line 65
    iget v5, v3, Lcom/google/android/gms/internal/ads/q30;->d:F

    .line 66
    .line 67
    cmpl-float v5, v5, v4

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iput v4, v3, Lcom/google/android/gms/internal/ads/q30;->d:F

    .line 72
    .line 73
    iput-boolean v7, v3, Lcom/google/android/gms/internal/ads/q30;->i:Z

    .line 74
    .line 75
    :cond_3
    :goto_2
    move-object v4, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/mb;->d:Lcom/google/android/gms/internal/ads/mb;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_3
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/hw1;->v:Lcom/google/android/gms/internal/ads/mb;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ew1;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ew1;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/google/android/gms/internal/ads/rw1;

    .line 95
    .line 96
    iget v0, v0, Lcom/google/android/gms/internal/ads/rw1;->K:I

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hw1;->w:Z

    .line 99
    .line 100
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/be1;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/google/android/gms/internal/ads/kw1;

    .line 103
    .line 104
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/kw1;->j:Z

    .line 105
    .line 106
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hw1;->w:Z

    .line 107
    .line 108
    new-instance v3, Lcom/google/android/gms/internal/ads/gw1;

    .line 109
    .line 110
    const-wide/16 v0, 0x0

    .line 111
    .line 112
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw1;->m()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ew1;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/google/android/gms/internal/ads/lv1;

    .line 125
    .line 126
    iget v0, v0, Lcom/google/android/gms/internal/ads/lv1;->b:I

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xp0;->v(IJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/gw1;-><init>(Lcom/google/android/gms/internal/ads/mb;JJ)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->g:Ljava/util/ArrayDeque;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hw1;->d(J)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hw1;->l:Lcom/google/android/gms/internal/ads/gt0;

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/hw1;->w:Z

    .line 148
    .line 149
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gt0;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lcom/google/android/gms/internal/ads/jw1;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jw1;->G0:Lcom/google/android/gms/internal/ads/nz0;

    .line 154
    .line 155
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nz0;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroid/os/Handler;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    new-instance v1, La9/e;

    .line 162
    .line 163
    const/4 v2, 0x4

    .line 164
    invoke-direct {v1, v2, p1, p2}, La9/e;-><init>(ILjava/lang/Object;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    :cond_6
    return-void
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
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->r:Lcom/google/android/gms/internal/ads/zv1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final m()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ew1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hw1;->z:J

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 12
    .line 13
    iget v2, v2, Lcom/google/android/gms/internal/ads/ew1;->b:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    sget-object v4, Lcom/google/android/gms/internal/ads/xp0;->a:Ljava/lang/String;

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    add-long/2addr v0, v4

    .line 22
    div-long/2addr v0, v2

    .line 23
    return-wide v0

    .line 24
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hw1;->A:J

    .line 25
    .line 26
    return-wide v0
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
.end method

.method public final n(Lcom/google/android/gms/internal/ads/rw1;)Lcom/google/android/gms/internal/ads/hv1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hv1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/hv1;-><init>(Lcom/google/android/gms/internal/ads/rw1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hw1;->s:Lcom/google/android/gms/internal/ads/f50;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/hv1;->b:Lcom/google/android/gms/internal/ads/f50;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hw1;->R:Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/hv1;->c:Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/gms/internal/ads/hw1;->O:I

    .line 15
    .line 16
    iput p1, v0, Lcom/google/android/gms/internal/ads/hv1;->d:I

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, v0, Lcom/google/android/gms/internal/ads/hv1;->f:I

    .line 20
    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/ads/hw1;->S:I

    .line 22
    .line 23
    iput p1, v0, Lcom/google/android/gms/internal/ads/hv1;->e:I

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/hv1;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/hv1;-><init>(Lcom/google/android/gms/internal/ads/hv1;)V

    .line 28
    .line 29
    .line 30
    return-object p1
    .line 31
    .line 32
    .line 33
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hw1;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hw1;->L:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hw1;->r:Lcom/google/android/gms/internal/ads/zv1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zv1;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hw1;->M:Z

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hw1;->r:Lcom/google/android/gms/internal/ads/zv1;

    .line 20
    .line 21
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zv1;->j:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zv1;->j:Z

    .line 27
    .line 28
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zv1;->e:Lcom/google/android/gms/internal/ads/aw1;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zv1;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aw1;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/aw1;->w:J

    .line 39
    .line 40
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/aw1;->b:Lcom/google/android/gms/internal/ads/t6;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/xp0;->u(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/aw1;->u:J

    .line 54
    .line 55
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/aw1;->x:J

    .line 56
    .line 57
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zv1;->a:Landroid/media/AudioTrack;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final p(Lcom/google/android/gms/internal/ads/rw1;)I
    .locals 5

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/rw1;->K:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xp0;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/xv1;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/xv1;-><init>(Lcom/google/android/gms/internal/ads/rw1;)V

    .line 17
    .line 18
    .line 19
    iput v4, v0, Lcom/google/android/gms/internal/ads/xv1;->J:I

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/rw1;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/rw1;-><init>(Lcom/google/android/gms/internal/ads/xv1;)V

    .line 24
    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hw1;->p:Lcom/google/android/gms/internal/consent_sdk/d;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hw1;->n(Lcom/google/android/gms/internal/ads/rw1;)Lcom/google/android/gms/internal/ads/hv1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->f(Lcom/google/android/gms/internal/ads/hv1;)Lcom/google/android/gms/internal/ads/jv1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Lcom/google/android/gms/internal/ads/jv1;->d:I

    .line 40
    .line 41
    if-eq p1, v3, :cond_3

    .line 42
    .line 43
    if-eq p1, v4, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v4

    .line 50
    :cond_3
    :goto_1
    return v3
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
.end method

.method public final q(Lcom/google/android/gms/internal/ads/ov1;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->q:Lcom/google/android/gms/internal/ads/fw1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hw1;->p:Lcom/google/android/gms/internal/consent_sdk/d;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/fw1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fw1;-><init>(Lcom/google/android/gms/internal/ads/hw1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->q:Lcom/google/android/gms/internal/ads/fw1;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/d;->n()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/d;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/bg0;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/bg0;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/bg0;-><init>(Ljava/lang/Thread;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/d;->c:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/d;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/bg0;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/bg0;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/ov1;->a:Lcom/google/android/gms/internal/ads/rw1;

    .line 46
    .line 47
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/rw1;->o:Ljava/lang/String;

    .line 48
    .line 49
    iget v2, v4, Lcom/google/android/gms/internal/ads/rw1;->H:I

    .line 50
    .line 51
    const-string v3, "audio/raw"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, -0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget v0, v4, Lcom/google/android/gms/internal/ads/rw1;->K:I

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xp0;->d(I)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/v70;->l(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xp0;->f(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    mul-int/2addr v6, v2

    .line 75
    new-instance v7, Lcom/google/android/gms/internal/ads/y41;

    .line 76
    .line 77
    const/4 v8, 0x4

    .line 78
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/w41;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/hw1;->f:Lcom/google/android/gms/internal/ads/x51;

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/w41;->b(Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/hw1;->d:Lcom/google/android/gms/internal/ads/w30;

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/w41;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/hw1;->X:Lcom/google/android/gms/internal/ads/be1;

    .line 92
    .line 93
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/be1;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, [Lcom/google/android/gms/internal/ads/l10;

    .line 96
    .line 97
    const/4 v9, 0x2

    .line 98
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/ts;->g(I[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/w41;->e(I)V

    .line 102
    .line 103
    .line 104
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/w41;->a:[Ljava/lang/Object;

    .line 105
    .line 106
    iget v11, v7, Lcom/google/android/gms/internal/ads/w41;->b:I

    .line 107
    .line 108
    invoke-static {v8, v5, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    iget v8, v7, Lcom/google/android/gms/internal/ads/w41;->b:I

    .line 112
    .line 113
    add-int/2addr v8, v9

    .line 114
    iput v8, v7, Lcom/google/android/gms/internal/ads/w41;->b:I

    .line 115
    .line 116
    new-instance v8, Lcom/google/android/gms/internal/ads/dz;

    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/y41;->f()Lcom/google/android/gms/internal/ads/x51;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/dz;-><init>(Lcom/google/android/gms/internal/ads/b51;)V

    .line 123
    .line 124
    .line 125
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/hw1;->o:Lcom/google/android/gms/internal/ads/dz;

    .line 126
    .line 127
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/dz;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_2

    .line 132
    .line 133
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/hw1;->o:Lcom/google/android/gms/internal/ads/dz;

    .line 134
    .line 135
    :cond_2
    iget v7, v4, Lcom/google/android/gms/internal/ads/rw1;->L:I

    .line 136
    .line 137
    iget v9, v4, Lcom/google/android/gms/internal/ads/rw1;->M:I

    .line 138
    .line 139
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/hw1;->c:Lcom/google/android/gms/internal/ads/mw1;

    .line 140
    .line 141
    iput v7, v10, Lcom/google/android/gms/internal/ads/mw1;->i:I

    .line 142
    .line 143
    iput v9, v10, Lcom/google/android/gms/internal/ads/mw1;->j:I

    .line 144
    .line 145
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/hw1;->b:Lcom/google/android/gms/internal/ads/bw1;

    .line 146
    .line 147
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/ov1;->b:Lcom/google/android/gms/internal/ads/c71;

    .line 148
    .line 149
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/bw1;->i:Lcom/google/android/gms/internal/ads/c71;

    .line 150
    .line 151
    new-instance v7, Lcom/google/android/gms/internal/ads/qz;

    .line 152
    .line 153
    iget v9, v4, Lcom/google/android/gms/internal/ads/rw1;->J:I

    .line 154
    .line 155
    invoke-direct {v7, v9, v2, v0}, Lcom/google/android/gms/internal/ads/qz;-><init>(III)V

    .line 156
    .line 157
    .line 158
    :try_start_0
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/dz;->a(Lcom/google/android/gms/internal/ads/qz;)Lcom/google/android/gms/internal/ads/qz;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/a10; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    new-instance v7, Lcom/google/android/gms/internal/ads/xv1;

    .line 163
    .line 164
    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/ads/xv1;-><init>(Lcom/google/android/gms/internal/ads/rw1;)V

    .line 165
    .line 166
    .line 167
    iget v9, v0, Lcom/google/android/gms/internal/ads/qz;->c:I

    .line 168
    .line 169
    iput v9, v7, Lcom/google/android/gms/internal/ads/xv1;->J:I

    .line 170
    .line 171
    iget v10, v0, Lcom/google/android/gms/internal/ads/qz;->a:I

    .line 172
    .line 173
    iput v10, v7, Lcom/google/android/gms/internal/ads/xv1;->I:I

    .line 174
    .line 175
    iget v0, v0, Lcom/google/android/gms/internal/ads/qz;->b:I

    .line 176
    .line 177
    iput v0, v7, Lcom/google/android/gms/internal/ads/xv1;->G:I

    .line 178
    .line 179
    if-ne v0, v2, :cond_3

    .line 180
    .line 181
    iget v3, v4, Lcom/google/android/gms/internal/ads/rw1;->I:I

    .line 182
    .line 183
    :cond_3
    iput v3, v7, Lcom/google/android/gms/internal/ads/xv1;->H:I

    .line 184
    .line 185
    new-instance v2, Lcom/google/android/gms/internal/ads/rw1;

    .line 186
    .line 187
    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/rw1;-><init>(Lcom/google/android/gms/internal/ads/xv1;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/xp0;->f(I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    mul-int/2addr v3, v0

    .line 195
    move v7, v3

    .line 196
    :goto_0
    move-object v9, v8

    .line 197
    goto :goto_1

    .line 198
    :catch_0
    move-exception v0

    .line 199
    move-object p1, v0

    .line 200
    new-instance v0, Lcom/google/android/gms/internal/ads/pv1;

    .line 201
    .line 202
    invoke-direct {v0, p1, v4}, Lcom/google/android/gms/internal/ads/pv1;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/rw1;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_4
    new-instance v8, Lcom/google/android/gms/internal/ads/dz;

    .line 207
    .line 208
    sget-object v0, Lcom/google/android/gms/internal/ads/x51;->f:Lcom/google/android/gms/internal/ads/x51;

    .line 209
    .line 210
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/dz;-><init>(Lcom/google/android/gms/internal/ads/b51;)V

    .line 211
    .line 212
    .line 213
    move v6, v3

    .line 214
    move v7, v6

    .line 215
    move-object v2, v4

    .line 216
    goto :goto_0

    .line 217
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/hw1;->n(Lcom/google/android/gms/internal/ads/rw1;)Lcom/google/android/gms/internal/ads/hv1;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hv1;->a:Lcom/google/android/gms/internal/ads/rw1;

    .line 222
    .line 223
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/d;->h(Lcom/google/android/gms/internal/ads/hv1;)Lcom/google/android/gms/internal/ads/lv1;

    .line 224
    .line 225
    .line 226
    move-result-object v8
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/gv1; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    iget v0, v8, Lcom/google/android/gms/internal/ads/lv1;->a:I

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    iget v0, v8, Lcom/google/android/gms/internal/ads/lv1;->c:I

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    iget-object v10, p1, Lcom/google/android/gms/internal/ads/ov1;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ov1;->d:Lcom/google/android/gms/internal/ads/dy1;

    .line 238
    .line 239
    new-instance v3, Lcom/google/android/gms/internal/ads/ew1;

    .line 240
    .line 241
    if-eqz p1, :cond_5

    .line 242
    .line 243
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dy1;->a:Ljava/lang/Object;

    .line 244
    .line 245
    :goto_2
    move-object v11, p1

    .line 246
    move-object v5, v2

    .line 247
    goto :goto_3

    .line 248
    :cond_5
    const/4 p1, 0x0

    .line 249
    goto :goto_2

    .line 250
    :goto_3
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/ew1;-><init>(Lcom/google/android/gms/internal/ads/rw1;Lcom/google/android/gms/internal/ads/rw1;IILcom/google/android/gms/internal/ads/lv1;Lcom/google/android/gms/internal/ads/dz;Lcom/google/android/gms/internal/ads/lh;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw1;->l()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_6

    .line 258
    .line 259
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/hw1;->m:Lcom/google/android/gms/internal/ads/ew1;

    .line 260
    .line 261
    return-void

    .line 262
    :cond_6
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 263
    .line 264
    return-void

    .line 265
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/pv1;

    .line 266
    .line 267
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    add-int/lit8 v0, v0, 0x2a

    .line 276
    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const-string v0, "Invalid output channel config (isOffload=false)"

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/internal/ads/pv1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rw1;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/pv1;

    .line 296
    .line 297
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    add-int/lit8 v0, v0, 0x24

    .line 306
    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 310
    .line 311
    .line 312
    const-string v0, "Invalid output encoding (isOffload=false)"

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/internal/ads/pv1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rw1;)V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :catch_1
    move-exception v0

    .line 326
    move-object p1, v0

    .line 327
    new-instance v0, Lcom/google/android/gms/internal/ads/pv1;

    .line 328
    .line 329
    invoke-direct {v0, p1, v4}, Lcom/google/android/gms/internal/ads/pv1;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/rw1;)V

    .line 330
    .line 331
    .line 332
    throw v0
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

.method public final r()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hw1;->N:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw1;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->r:Lcom/google/android/gms/internal/ads/zv1;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zv1;->e:Lcom/google/android/gms/internal/ads/aw1;

    .line 13
    .line 14
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/aw1;->u:J

    .line 15
    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/aw1;->b:Lcom/google/android/gms/internal/ads/t6;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/xp0;->u(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/aw1;->u:J

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aw1;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget v4, v1, Lcom/google/android/gms/internal/ads/aw1;->e:I

    .line 45
    .line 46
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/xp0;->v(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/aw1;->j:J

    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aw1;->h:Lcom/google/android/gms/internal/ads/tv1;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tv1;->a(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zv1;->j:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zv1;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zv1;->a:Landroid/media/AudioTrack;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
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
.end method

.method public final s(Ljava/nio/ByteBuffer;JI)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/hw1;->i:Lcom/google/android/gms/internal/ads/ia;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hw1;->H:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    move v0, v8

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v7

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v70;->l(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hw1;->m:Lcom/google/android/gms/internal/ads/ew1;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw1;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto/16 :goto_13

    .line 37
    .line 38
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hw1;->r:Lcom/google/android/gms/internal/ads/zv1;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ew1;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/lv1;

    .line 47
    .line 48
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/hw1;->m:Lcom/google/android/gms/internal/ads/ew1;

    .line 49
    .line 50
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/ew1;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, Lcom/google/android/gms/internal/ads/rw1;

    .line 53
    .line 54
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/hw1;->n(Lcom/google/android/gms/internal/ads/rw1;)Lcom/google/android/gms/internal/ads/hv1;

    .line 55
    .line 56
    .line 57
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/hw1;->m:Lcom/google/android/gms/internal/ads/ew1;

    .line 58
    .line 59
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/ew1;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Lcom/google/android/gms/internal/ads/lv1;

    .line 62
    .line 63
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/lv1;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw1;->o()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw1;->t()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto/16 :goto_13

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw1;->a()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hw1;->m:Lcom/google/android/gms/internal/ads/ew1;

    .line 85
    .line 86
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 87
    .line 88
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/hw1;->m:Lcom/google/android/gms/internal/ads/ew1;

    .line 89
    .line 90
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hw1;->r:Lcom/google/android/gms/internal/ads/zv1;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zv1;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/hw1;->k(J)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw1;->l()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_17

    .line 113
    .line 114
    :try_start_0
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ia;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Exception;

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/hw1;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_8

    .line 128
    .line 129
    :goto_2
    move v0, v8

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    iget-wide v12, v6, Lcom/google/android/gms/internal/ads/ia;->c:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/qv1; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    .line 137
    cmp-long v0, v10, v12

    .line 138
    .line 139
    if-gez v0, :cond_9

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    :goto_3
    move v0, v7

    .line 143
    :goto_4
    if-eqz v0, :cond_a

    .line 144
    .line 145
    goto/16 :goto_13

    .line 146
    .line 147
    :cond_a
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ew1;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/google/android/gms/internal/ads/lv1;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hw1;->e(Lcom/google/android/gms/internal/ads/lv1;)Lcom/google/android/gms/internal/ads/zv1;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/qv1; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    goto :goto_8

    .line 158
    :catch_0
    move-exception v0

    .line 159
    move-object v10, v0

    .line 160
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ew1;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/google/android/gms/internal/ads/lv1;

    .line 165
    .line 166
    iget v0, v0, Lcom/google/android/gms/internal/ads/lv1;->d:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/qv1; {:try_start_2 .. :try_end_2} :catch_1

    .line 167
    .line 168
    :goto_5
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 169
    .line 170
    const v12, 0xf4240

    .line 171
    .line 172
    .line 173
    if-le v0, v12, :cond_16

    .line 174
    .line 175
    shr-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    :try_start_3
    iget v12, v11, Lcom/google/android/gms/internal/ads/ew1;->b:I

    .line 178
    .line 179
    const/4 v13, -0x1

    .line 180
    if-eq v12, v13, :cond_b

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_b
    move v12, v8

    .line 184
    :goto_6
    rem-int v13, v0, v12

    .line 185
    .line 186
    if-eqz v13, :cond_c

    .line 187
    .line 188
    sub-int/2addr v12, v13

    .line 189
    add-int/2addr v12, v0

    .line 190
    goto :goto_7

    .line 191
    :cond_c
    move v12, v0

    .line 192
    :goto_7
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/ew1;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/google/android/gms/internal/ads/lv1;

    .line 195
    .line 196
    new-instance v11, Lcom/google/android/gms/internal/ads/y2;

    .line 197
    .line 198
    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/ads/y2;-><init>(Lcom/google/android/gms/internal/ads/lv1;)V

    .line 199
    .line 200
    .line 201
    iput v12, v11, Lcom/google/android/gms/internal/ads/y2;->e:I

    .line 202
    .line 203
    new-instance v0, Lcom/google/android/gms/internal/ads/lv1;

    .line 204
    .line 205
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/lv1;-><init>(Lcom/google/android/gms/internal/ads/y2;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/qv1; {:try_start_3 .. :try_end_3} :catch_1

    .line 206
    .line 207
    .line 208
    :try_start_4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hw1;->e(Lcom/google/android/gms/internal/ads/lv1;)Lcom/google/android/gms/internal/ads/zv1;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 213
    .line 214
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/ew1;->b(Lcom/google/android/gms/internal/ads/lv1;)Lcom/google/android/gms/internal/ads/ew1;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/qv1; {:try_start_4 .. :try_end_4} :catch_2

    .line 219
    .line 220
    move-object v0, v11

    .line 221
    :goto_8
    :try_start_5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/hw1;->r:Lcom/google/android/gms/internal/ads/zv1;

    .line 222
    .line 223
    new-instance v0, Lcom/google/android/gms/internal/ads/cw1;

    .line 224
    .line 225
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 226
    .line 227
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/ew1;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v10, Lcom/google/android/gms/internal/ads/lv1;

    .line 230
    .line 231
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/ads/cw1;-><init>(Lcom/google/android/gms/internal/ads/hw1;Lcom/google/android/gms/internal/ads/lv1;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/hw1;->h:Lcom/google/android/gms/internal/ads/cw1;

    .line 235
    .line 236
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/hw1;->r:Lcom/google/android/gms/internal/ads/zv1;

    .line 237
    .line 238
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zv1;->i:Lcom/google/android/gms/internal/ads/bg0;

    .line 239
    .line 240
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/bg0;->g(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hw1;->r:Lcom/google/android/gms/internal/ads/zv1;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zv1;->b()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    goto :goto_9

    .line 257
    :catch_1
    move-exception v0

    .line 258
    goto/16 :goto_b

    .line 259
    .line 260
    :cond_d
    :goto_9
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/hw1;->k:Lcom/google/android/gms/internal/ads/xu1;

    .line 261
    .line 262
    if-eqz v10, :cond_10

    .line 263
    .line 264
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hw1;->r:Lcom/google/android/gms/internal/ads/zv1;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    const/16 v12, 0x1f

    .line 272
    .line 273
    if-ge v11, v12, :cond_e

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_e
    monitor-enter v10
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/qv1; {:try_start_5 .. :try_end_5} :catch_1

    .line 277
    :try_start_6
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/xu1;->b:Lcom/google/android/gms/internal/ads/gt0;

    .line 278
    .line 279
    if-eqz v11, :cond_f

    .line 280
    .line 281
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/gt0;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v11, Landroid/media/metrics/LogSessionId;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 284
    .line 285
    :try_start_7
    monitor-exit v10

    .line 286
    invoke-static {}, Lcom/google/android/gms/internal/ads/vu1;->f()Landroid/media/metrics/LogSessionId;

    .line 287
    .line 288
    .line 289
    invoke-static {v11}, Ll3/h;->y(Landroid/media/metrics/LogSessionId;)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-nez v10, :cond_10

    .line 294
    .line 295
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zv1;->a:Landroid/media/AudioTrack;

    .line 296
    .line 297
    invoke-static {v0, v11}, Ll3/h;->q(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/qv1; {:try_start_7 .. :try_end_7} :catch_1

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_f
    :try_start_8
    throw v9

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 304
    :try_start_9
    throw v0

    .line 305
    :cond_10
    :goto_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw1;->l()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_11

    .line 310
    .line 311
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hw1;->r:Lcom/google/android/gms/internal/ads/zv1;

    .line 312
    .line 313
    iget v10, v1, Lcom/google/android/gms/internal/ads/hw1;->G:F

    .line 314
    .line 315
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zv1;->a:Landroid/media/AudioTrack;

    .line 316
    .line 317
    invoke-virtual {v0, v10}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 318
    .line 319
    .line 320
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hw1;->Q:Lcom/google/android/gms/internal/ads/sd0;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hw1;->R:Landroid/media/AudioDeviceInfo;

    .line 326
    .line 327
    if-eqz v0, :cond_12

    .line 328
    .line 329
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/hw1;->r:Lcom/google/android/gms/internal/ads/zv1;

    .line 330
    .line 331
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zv1;->a:Landroid/media/AudioTrack;

    .line 332
    .line 333
    invoke-virtual {v10, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 334
    .line 335
    .line 336
    :cond_12
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/hw1;->D:Z

    .line 337
    .line 338
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hw1;->r:Lcom/google/android/gms/internal/ads/zv1;

    .line 339
    .line 340
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zv1;->a:Landroid/media/AudioTrack;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iget v10, v1, Lcom/google/android/gms/internal/ads/hw1;->O:I

    .line 347
    .line 348
    iput v0, v1, Lcom/google/android/gms/internal/ads/hw1;->O:I

    .line 349
    .line 350
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/hw1;->l:Lcom/google/android/gms/internal/ads/gt0;

    .line 351
    .line 352
    if-eqz v11, :cond_17

    .line 353
    .line 354
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 355
    .line 356
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/ew1;->e:Ljava/lang/Object;

    .line 357
    .line 358
    new-instance v12, Lcom/google/android/gms/internal/ads/pu1;

    .line 359
    .line 360
    const/16 v13, 0x1b

    .line 361
    .line 362
    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/ads/pu1;-><init>(I)V

    .line 363
    .line 364
    .line 365
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/gt0;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v11, Lcom/google/android/gms/internal/ads/jw1;

    .line 368
    .line 369
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/jw1;->G0:Lcom/google/android/gms/internal/ads/nz0;

    .line 370
    .line 371
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/nz0;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v13, Landroid/os/Handler;

    .line 374
    .line 375
    if-eqz v13, :cond_13

    .line 376
    .line 377
    new-instance v14, Lcom/google/android/gms/internal/ads/mv1;

    .line 378
    .line 379
    const/4 v15, 0x7

    .line 380
    invoke-direct {v14, v11, v12, v15}, Lcom/google/android/gms/internal/ads/mv1;-><init>(Lcom/google/android/gms/internal/ads/nz0;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 384
    .line 385
    .line 386
    :cond_13
    if-eq v0, v10, :cond_17

    .line 387
    .line 388
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/hw1;->P:Z

    .line 389
    .line 390
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 391
    .line 392
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ew1;->e:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v10, Lcom/google/android/gms/internal/ads/lv1;

    .line 395
    .line 396
    new-instance v11, Lcom/google/android/gms/internal/ads/y2;

    .line 397
    .line 398
    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/y2;-><init>(Lcom/google/android/gms/internal/ads/lv1;)V

    .line 399
    .line 400
    .line 401
    iget v10, v1, Lcom/google/android/gms/internal/ads/hw1;->O:I

    .line 402
    .line 403
    iput v10, v11, Lcom/google/android/gms/internal/ads/y2;->f:I

    .line 404
    .line 405
    new-instance v10, Lcom/google/android/gms/internal/ads/lv1;

    .line 406
    .line 407
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/lv1;-><init>(Lcom/google/android/gms/internal/ads/y2;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/ew1;->b(Lcom/google/android/gms/internal/ads/lv1;)Lcom/google/android/gms/internal/ads/ew1;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 415
    .line 416
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hw1;->m:Lcom/google/android/gms/internal/ads/ew1;

    .line 417
    .line 418
    if-eqz v0, :cond_14

    .line 419
    .line 420
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ew1;->e:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v10, Lcom/google/android/gms/internal/ads/lv1;

    .line 423
    .line 424
    new-instance v11, Lcom/google/android/gms/internal/ads/y2;

    .line 425
    .line 426
    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/y2;-><init>(Lcom/google/android/gms/internal/ads/lv1;)V

    .line 427
    .line 428
    .line 429
    iget v10, v1, Lcom/google/android/gms/internal/ads/hw1;->O:I

    .line 430
    .line 431
    iput v10, v11, Lcom/google/android/gms/internal/ads/y2;->f:I

    .line 432
    .line 433
    new-instance v10, Lcom/google/android/gms/internal/ads/lv1;

    .line 434
    .line 435
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/lv1;-><init>(Lcom/google/android/gms/internal/ads/y2;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/ew1;->b(Lcom/google/android/gms/internal/ads/lv1;)Lcom/google/android/gms/internal/ads/ew1;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/hw1;->m:Lcom/google/android/gms/internal/ads/ew1;

    .line 443
    .line 444
    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hw1;->l:Lcom/google/android/gms/internal/ads/gt0;

    .line 445
    .line 446
    iget v10, v1, Lcom/google/android/gms/internal/ads/hw1;->O:I

    .line 447
    .line 448
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 449
    .line 450
    const/16 v12, 0x23

    .line 451
    .line 452
    if-lt v11, v12, :cond_15

    .line 453
    .line 454
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/gt0;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v11, Lcom/google/android/gms/internal/ads/jw1;

    .line 457
    .line 458
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/jw1;->I0:Lcom/google/android/gms/internal/ads/nz0;

    .line 459
    .line 460
    if-eqz v11, :cond_15

    .line 461
    .line 462
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/nz0;->u(I)V

    .line 463
    .line 464
    .line 465
    :cond_15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gt0;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lcom/google/android/gms/internal/ads/jw1;

    .line 468
    .line 469
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jw1;->G0:Lcom/google/android/gms/internal/ads/nz0;

    .line 470
    .line 471
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/nz0;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v11, Landroid/os/Handler;

    .line 474
    .line 475
    if-eqz v11, :cond_17

    .line 476
    .line 477
    new-instance v12, Landroidx/emoji2/text/h;

    .line 478
    .line 479
    const/16 v13, 0x8

    .line 480
    .line 481
    invoke-direct {v12, v10, v13, v0}, Landroidx/emoji2/text/h;-><init>(IILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_c

    .line 488
    :catch_2
    move-exception v0

    .line 489
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    move v0, v12

    .line 493
    goto/16 :goto_5

    .line 494
    .line 495
    :cond_16
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    throw v10
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/qv1; {:try_start_9 .. :try_end_9} :catch_1

    .line 499
    :goto_b
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/ia;->d(Ljava/lang/Exception;)V

    .line 500
    .line 501
    .line 502
    return v7

    .line 503
    :cond_17
    :goto_c
    iput-object v9, v6, Lcom/google/android/gms/internal/ads/ia;->d:Ljava/lang/Object;

    .line 504
    .line 505
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    iput-wide v10, v6, Lcom/google/android/gms/internal/ads/ia;->b:J

    .line 511
    .line 512
    iput-wide v10, v6, Lcom/google/android/gms/internal/ads/ia;->c:J

    .line 513
    .line 514
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/hw1;->D:Z

    .line 515
    .line 516
    const-wide/16 v12, 0x0

    .line 517
    .line 518
    if-eqz v0, :cond_18

    .line 519
    .line 520
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 521
    .line 522
    .line 523
    move-result-wide v14

    .line 524
    iput-wide v14, v1, Lcom/google/android/gms/internal/ads/hw1;->E:J

    .line 525
    .line 526
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/hw1;->C:Z

    .line 527
    .line 528
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/hw1;->D:Z

    .line 529
    .line 530
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/hw1;->k(J)V

    .line 531
    .line 532
    .line 533
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/hw1;->N:Z

    .line 534
    .line 535
    if-eqz v0, :cond_18

    .line 536
    .line 537
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw1;->r()V

    .line 538
    .line 539
    .line 540
    :cond_18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hw1;->H:Ljava/nio/ByteBuffer;

    .line 541
    .line 542
    if-nez v0, :cond_25

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 549
    .line 550
    if-ne v0, v6, :cond_19

    .line 551
    .line 552
    move v0, v8

    .line 553
    goto :goto_d

    .line 554
    :cond_19
    move v0, v7

    .line 555
    :goto_d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v70;->l(Z)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_1a

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_1a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ew1;->c()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_1c

    .line 572
    .line 573
    iget v0, v1, Lcom/google/android/gms/internal/ads/hw1;->B:I

    .line 574
    .line 575
    if-nez v0, :cond_1c

    .line 576
    .line 577
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 578
    .line 579
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ew1;->e:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lcom/google/android/gms/internal/ads/lv1;

    .line 582
    .line 583
    iget v0, v0, Lcom/google/android/gms/internal/ads/lv1;->a:I

    .line 584
    .line 585
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/hw1;->c(ILjava/nio/ByteBuffer;)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    iput v0, v1, Lcom/google/android/gms/internal/ads/hw1;->B:I

    .line 590
    .line 591
    if-eqz v0, :cond_1b

    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_1b
    :goto_e
    return v8

    .line 595
    :cond_1c
    :goto_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hw1;->t:Lcom/google/android/gms/internal/ads/gw1;

    .line 596
    .line 597
    if-eqz v0, :cond_1e

    .line 598
    .line 599
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw1;->g()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_1d

    .line 604
    .line 605
    goto/16 :goto_13

    .line 606
    .line 607
    :cond_1d
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/hw1;->k(J)V

    .line 608
    .line 609
    .line 610
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/hw1;->t:Lcom/google/android/gms/internal/ads/gw1;

    .line 611
    .line 612
    :cond_1e
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/hw1;->E:J

    .line 613
    .line 614
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 615
    .line 616
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ew1;->c()Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-eqz v6, :cond_1f

    .line 621
    .line 622
    move-wide/from16 v16, v10

    .line 623
    .line 624
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/hw1;->x:J

    .line 625
    .line 626
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 627
    .line 628
    iget v6, v6, Lcom/google/android/gms/internal/ads/ew1;->a:I

    .line 629
    .line 630
    move-wide/from16 v18, v12

    .line 631
    .line 632
    int-to-long v12, v6

    .line 633
    div-long/2addr v10, v12

    .line 634
    goto :goto_10

    .line 635
    :cond_1f
    move-wide/from16 v16, v10

    .line 636
    .line 637
    move-wide/from16 v18, v12

    .line 638
    .line 639
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/hw1;->y:J

    .line 640
    .line 641
    :goto_10
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/hw1;->c:Lcom/google/android/gms/internal/ads/mw1;

    .line 642
    .line 643
    iget-wide v12, v6, Lcom/google/android/gms/internal/ads/mw1;->o:J

    .line 644
    .line 645
    sub-long/2addr v10, v12

    .line 646
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ew1;->c:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lcom/google/android/gms/internal/ads/rw1;

    .line 649
    .line 650
    iget v0, v0, Lcom/google/android/gms/internal/ads/rw1;->J:I

    .line 651
    .line 652
    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/ads/xp0;->v(IJ)J

    .line 653
    .line 654
    .line 655
    move-result-wide v10

    .line 656
    add-long/2addr v10, v14

    .line 657
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/hw1;->C:Z

    .line 658
    .line 659
    if-nez v0, :cond_21

    .line 660
    .line 661
    sub-long v12, v10, v3

    .line 662
    .line 663
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 664
    .line 665
    .line 666
    move-result-wide v12

    .line 667
    const-wide/32 v14, 0x30d40

    .line 668
    .line 669
    .line 670
    cmp-long v0, v12, v14

    .line 671
    .line 672
    if-lez v0, :cond_21

    .line 673
    .line 674
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hw1;->l:Lcom/google/android/gms/internal/ads/gt0;

    .line 675
    .line 676
    if-eqz v0, :cond_20

    .line 677
    .line 678
    new-instance v6, Lb0/m;

    .line 679
    .line 680
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 685
    .line 686
    .line 687
    move-result v12

    .line 688
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v13

    .line 692
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 693
    .line 694
    .line 695
    move-result v13

    .line 696
    new-instance v14, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    add-int/lit8 v12, v12, 0x3f

    .line 699
    .line 700
    add-int/2addr v12, v13

    .line 701
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 702
    .line 703
    .line 704
    const-string v12, "Unexpected audio track timestamp discontinuity: expected "

    .line 705
    .line 706
    const-string v13, ", got "

    .line 707
    .line 708
    invoke-static {v14, v12, v10, v11, v13}, Lm3/p;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    const/4 v13, 0x5

    .line 719
    invoke-direct {v6, v12, v13}, Lb0/m;-><init>(Ljava/lang/String;I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/gt0;->i(Ljava/lang/Exception;)V

    .line 723
    .line 724
    .line 725
    :cond_20
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/hw1;->C:Z

    .line 726
    .line 727
    :cond_21
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/hw1;->C:Z

    .line 728
    .line 729
    if-eqz v0, :cond_23

    .line 730
    .line 731
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw1;->g()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-nez v0, :cond_22

    .line 736
    .line 737
    goto/16 :goto_13

    .line 738
    .line 739
    :cond_22
    sub-long v10, v3, v10

    .line 740
    .line 741
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/hw1;->E:J

    .line 742
    .line 743
    add-long/2addr v12, v10

    .line 744
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/hw1;->E:J

    .line 745
    .line 746
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/hw1;->C:Z

    .line 747
    .line 748
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/hw1;->k(J)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hw1;->l:Lcom/google/android/gms/internal/ads/gt0;

    .line 752
    .line 753
    if-eqz v0, :cond_23

    .line 754
    .line 755
    cmp-long v3, v10, v18

    .line 756
    .line 757
    if-eqz v3, :cond_23

    .line 758
    .line 759
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gt0;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lcom/google/android/gms/internal/ads/jw1;

    .line 762
    .line 763
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/jw1;->O0:Z

    .line 764
    .line 765
    :cond_23
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 766
    .line 767
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ew1;->c()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_24

    .line 772
    .line 773
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/hw1;->x:J

    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    int-to-long v10, v0

    .line 780
    add-long/2addr v3, v10

    .line 781
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/hw1;->x:J

    .line 782
    .line 783
    goto :goto_11

    .line 784
    :cond_24
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/hw1;->y:J

    .line 785
    .line 786
    iget v0, v1, Lcom/google/android/gms/internal/ads/hw1;->B:I

    .line 787
    .line 788
    int-to-long v10, v0

    .line 789
    int-to-long v12, v5

    .line 790
    mul-long/2addr v10, v12

    .line 791
    add-long/2addr v10, v3

    .line 792
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/hw1;->y:J

    .line 793
    .line 794
    :goto_11
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/hw1;->H:Ljava/nio/ByteBuffer;

    .line 795
    .line 796
    iput v5, v1, Lcom/google/android/gms/internal/ads/hw1;->I:I

    .line 797
    .line 798
    goto :goto_12

    .line 799
    :cond_25
    move-wide/from16 v16, v10

    .line 800
    .line 801
    move-wide/from16 v18, v12

    .line 802
    .line 803
    :goto_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw1;->f()V

    .line 804
    .line 805
    .line 806
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hw1;->H:Ljava/nio/ByteBuffer;

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_26

    .line 813
    .line 814
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/hw1;->H:Ljava/nio/ByteBuffer;

    .line 815
    .line 816
    iput v7, v1, Lcom/google/android/gms/internal/ads/hw1;->I:I

    .line 817
    .line 818
    return v8

    .line 819
    :cond_26
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hw1;->r:Lcom/google/android/gms/internal/ads/zv1;

    .line 820
    .line 821
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zv1;->e:Lcom/google/android/gms/internal/ads/aw1;

    .line 822
    .line 823
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zv1;->d()J

    .line 824
    .line 825
    .line 826
    move-result-wide v3

    .line 827
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/aw1;->v:J

    .line 828
    .line 829
    cmp-long v0, v5, v16

    .line 830
    .line 831
    if-eqz v0, :cond_27

    .line 832
    .line 833
    cmp-long v0, v3, v18

    .line 834
    .line 835
    if-lez v0, :cond_27

    .line 836
    .line 837
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/aw1;->b:Lcom/google/android/gms/internal/ads/t6;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 843
    .line 844
    .line 845
    move-result-wide v3

    .line 846
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/aw1;->v:J

    .line 847
    .line 848
    sub-long/2addr v3, v5

    .line 849
    const-wide/16 v5, 0xc8

    .line 850
    .line 851
    cmp-long v0, v3, v5

    .line 852
    .line 853
    if-ltz v0, :cond_27

    .line 854
    .line 855
    const-string v0, "DefaultAudioSink"

    .line 856
    .line 857
    const-string v2, "Resetting stalled audio output"

    .line 858
    .line 859
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/v21;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw1;->a()V

    .line 863
    .line 864
    .line 865
    return v8

    .line 866
    :cond_27
    :goto_13
    return v7
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
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
.end method

.method public final t()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->r:Lcom/google/android/gms/internal/ads/zv1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zv1;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hw1;->M:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw1;->m()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hw1;->r:Lcom/google/android/gms/internal/ads/zv1;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zv1;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hw1;->r:Lcom/google/android/gms/internal/ads/zv1;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zv1;->a:Landroid/media/AudioTrack;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 47
    .line 48
    int-to-long v5, v2

    .line 49
    const-wide/32 v7, 0xf4240

    .line 50
    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/xp0;->w(JJJLjava/math/RoundingMode;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long v0, v0, v2

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    return v0
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
.end method
