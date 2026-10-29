.class public final Lyads/y33;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/hz1;


# static fields
.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:Ljava/util/UUID;

.field public static final h0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:J

.field public C:Lyads/g23;

.field public D:Lyads/g23;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:B

.field public final a:Lyads/fj0;

.field public a0:Z

.field public final b:Lyads/bb5;

.field public b0:Lyads/kz1;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lyads/ny3;

.field public final f:Lyads/ny3;

.field public final g:Lyads/ny3;

.field public final h:Lyads/ny3;

.field public final i:Lyads/ny3;

.field public final j:Lyads/ny3;

.field public final k:Lyads/ny3;

.field public final l:Lyads/ny3;

.field public final m:Lyads/ny3;

.field public final n:Lyads/ny3;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lyads/x33;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lyads/y33;->c0:[B

    .line 10
    .line 11
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lyads/i95;->c(Ljava/lang/String;)[B

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sput-object v1, Lyads/y33;->d0:[B

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    .line 22
    fill-array-data v0, :array_1

    .line 23
    .line 24
    sput-object v0, Lyads/y33;->e0:[B

    .line 25
    .line 26
    const/16 v0, 0x26

    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    .line 31
    fill-array-data v0, :array_2

    .line 32
    .line 33
    sput-object v0, Lyads/y33;->f0:[B

    .line 34
    .line 35
    new-instance v0, Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 49
    .line 50
    sput-object v0, Lyads/y33;->g0:Ljava/util/UUID;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    const/16 v1, 0x5a

    .line 58
    .line 59
    const-string v2, "htc_video_rotA-090"

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    const-string v4, "htc_video_rotA-000"

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0, v4, v1, v2}, Lyads/v33;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    const/16 v1, 0x10e

    .line 68
    .line 69
    const/4 v2, 0x0

    sget-object v2, Lio/appmetrica/analytics/gpllibrary/internal/igEm/IbvgCqB;->IuRglsyJioSFeB:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v3, 0xb4

    .line 72
    .line 73
    const-string v4, "htc_video_rotA-180"

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v0, v4, v1, v2}, Lyads/v33;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sput-object v0, Lyads/y33;->h0:Ljava/util/Map;

    .line 83
    return-void

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
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

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
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 125
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    new-instance v0, Lyads/fj0;

    .line 2
    .line 3
    invoke-direct {v0}, Lyads/fj0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lyads/y33;->q:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Lyads/y33;->r:J

    .line 19
    .line 20
    iput-wide v3, p0, Lyads/y33;->s:J

    .line 21
    .line 22
    iput-wide v3, p0, Lyads/y33;->t:J

    .line 23
    .line 24
    iput-wide v1, p0, Lyads/y33;->z:J

    .line 25
    .line 26
    iput-wide v1, p0, Lyads/y33;->A:J

    .line 27
    .line 28
    iput-wide v3, p0, Lyads/y33;->B:J

    .line 29
    .line 30
    iput-object v0, p0, Lyads/y33;->a:Lyads/fj0;

    .line 31
    .line 32
    new-instance v1, Lyads/w33;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lyads/w33;-><init>(Lyads/y33;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lyads/fj0;->d:Lyads/w33;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    and-int/2addr p1, v0

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    move p1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    iput-boolean p1, p0, Lyads/y33;->d:Z

    .line 47
    .line 48
    new-instance p1, Lyads/bb5;

    .line 49
    .line 50
    invoke-direct {p1}, Lyads/bb5;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lyads/y33;->b:Lyads/bb5;

    .line 54
    .line 55
    new-instance p1, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lyads/y33;->c:Landroid/util/SparseArray;

    .line 61
    .line 62
    new-instance p1, Lyads/ny3;

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-direct {p1, v1}, Lyads/ny3;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lyads/y33;->g:Lyads/ny3;

    .line 69
    .line 70
    new-instance p1, Lyads/ny3;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, -0x1

    .line 77
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {p1, v2}, Lyads/ny3;-><init>([B)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lyads/y33;->h:Lyads/ny3;

    .line 89
    .line 90
    new-instance p1, Lyads/ny3;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Lyads/ny3;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lyads/y33;->i:Lyads/ny3;

    .line 96
    .line 97
    new-instance p1, Lyads/ny3;

    .line 98
    .line 99
    sget-object v2, Lyads/ak3;->a:[B

    .line 100
    .line 101
    invoke-direct {p1, v2}, Lyads/ny3;-><init>([B)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lyads/y33;->e:Lyads/ny3;

    .line 105
    .line 106
    new-instance p1, Lyads/ny3;

    .line 107
    .line 108
    invoke-direct {p1, v1}, Lyads/ny3;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lyads/y33;->f:Lyads/ny3;

    .line 112
    .line 113
    new-instance p1, Lyads/ny3;

    .line 114
    .line 115
    invoke-direct {p1}, Lyads/ny3;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lyads/y33;->j:Lyads/ny3;

    .line 119
    .line 120
    new-instance p1, Lyads/ny3;

    .line 121
    .line 122
    invoke-direct {p1}, Lyads/ny3;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lyads/y33;->k:Lyads/ny3;

    .line 126
    .line 127
    new-instance p1, Lyads/ny3;

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    invoke-direct {p1, v1}, Lyads/ny3;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lyads/y33;->l:Lyads/ny3;

    .line 135
    .line 136
    new-instance p1, Lyads/ny3;

    .line 137
    .line 138
    invoke-direct {p1}, Lyads/ny3;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lyads/y33;->m:Lyads/ny3;

    .line 142
    .line 143
    new-instance p1, Lyads/ny3;

    .line 144
    .line 145
    invoke-direct {p1}, Lyads/ny3;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lyads/y33;->n:Lyads/ny3;

    .line 149
    .line 150
    new-array p1, v0, [I

    .line 151
    .line 152
    iput-object p1, p0, Lyads/y33;->L:[I

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

.method public static a(Ljava/lang/String;JJ)[B
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide v0, 0xd693a400L

    .line 833
    div-long v2, p1, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p1, v3

    const-wide/32 v0, 0x3938700

    .line 834
    div-long v3, p1, v0

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    sub-long/2addr p1, v4

    const-wide/32 v0, 0xf4240

    .line 835
    div-long v4, p1, v0

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v0

    sub-long/2addr p1, v5

    .line 836
    div-long/2addr p1, p3

    long-to-int p1, p1

    .line 837
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 838
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p3, p4, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 839
    invoke-static {p0}, Lyads/i95;->c(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 840
    :cond_0
    invoke-static {}, Lap/n8;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()[Lyads/hz1;
    .locals 3

    .line 818
    new-instance v0, Lyads/y33;

    const/4 v1, 0x0

    .line 819
    invoke-direct {v0, v1}, Lyads/y33;-><init>(I)V

    const/4 v2, 0x1

    .line 820
    new-array v2, v2, [Lyads/hz1;

    aput-object v0, v2, v1

    return-object v2
.end method


# virtual methods
.method public final a(Lyads/hj0;Lyads/x33;IZ)I
    .locals 11

    .line 1
    iget-object v0, p2, Lyads/x33;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "S_TEXT/UTF8"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lyads/y33;->c0:[B

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lyads/y33;->a(Lyads/hj0;[BI)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lyads/y33;->T:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lyads/y33;->b()V

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, p2, Lyads/x33;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "S_TEXT/ASS"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p2, Lyads/y33;->e0:[B

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lyads/y33;->a(Lyads/hj0;[BI)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lyads/y33;->T:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lyads/y33;->b()V

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :cond_1
    iget-object v0, p2, Lyads/x33;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "S_TEXT/WEBVTT"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object p2, Lyads/y33;->f0:[B

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lyads/y33;->a(Lyads/hj0;[BI)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lyads/y33;->T:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lyads/y33;->b()V

    .line 61
    .line 62
    .line 63
    return p1

    .line 64
    :cond_2
    iget-object v0, p2, Lyads/x33;->X:Lyads/g45;

    .line 65
    .line 66
    iget-boolean v1, p0, Lyads/y33;->V:Z

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    const/4 v3, 0x4

    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    if-nez v1, :cond_13

    .line 73
    .line 74
    iget-boolean v1, p2, Lyads/x33;->h:Z

    .line 75
    .line 76
    if-eqz v1, :cond_e

    .line 77
    .line 78
    iget v1, p0, Lyads/y33;->O:I

    .line 79
    .line 80
    const v6, -0x40000001

    .line 81
    .line 82
    .line 83
    and-int/2addr v1, v6

    .line 84
    iput v1, p0, Lyads/y33;->O:I

    .line 85
    .line 86
    iget-boolean v1, p0, Lyads/y33;->W:Z

    .line 87
    .line 88
    const/16 v6, 0x80

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lyads/y33;->g:Lyads/ny3;

    .line 93
    .line 94
    iget-object v1, v1, Lyads/ny3;->a:[B

    .line 95
    .line 96
    invoke-virtual {p1, v1, v5, v4, v5}, Lyads/hj0;->a([BIIZ)Z

    .line 97
    .line 98
    .line 99
    iget v1, p0, Lyads/y33;->S:I

    .line 100
    .line 101
    add-int/2addr v1, v4

    .line 102
    iput v1, p0, Lyads/y33;->S:I

    .line 103
    .line 104
    iget-object v1, p0, Lyads/y33;->g:Lyads/ny3;

    .line 105
    .line 106
    iget-object v1, v1, Lyads/ny3;->a:[B

    .line 107
    .line 108
    aget-byte v1, v1, v5

    .line 109
    .line 110
    and-int/lit16 v7, v1, 0x80

    .line 111
    .line 112
    if-eq v7, v6, :cond_3

    .line 113
    .line 114
    iput-byte v1, p0, Lyads/y33;->Z:B

    .line 115
    .line 116
    iput-boolean v4, p0, Lyads/y33;->W:Z

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    .line 120
    .line 121
    const/4 p2, 0x0

    .line 122
    invoke-static {p1, p2}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    return p1

    .line 127
    :cond_4
    :goto_0
    iget-byte v1, p0, Lyads/y33;->Z:B

    .line 128
    .line 129
    and-int/lit8 v7, v1, 0x1

    .line 130
    .line 131
    if-ne v7, v4, :cond_f

    .line 132
    .line 133
    and-int/2addr v1, v2

    .line 134
    if-ne v1, v2, :cond_5

    .line 135
    .line 136
    move v1, v4

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move v1, v5

    .line 139
    :goto_1
    iget v7, p0, Lyads/y33;->O:I

    .line 140
    .line 141
    const/high16 v8, 0x40000000    # 2.0f

    .line 142
    .line 143
    or-int/2addr v7, v8

    .line 144
    iput v7, p0, Lyads/y33;->O:I

    .line 145
    .line 146
    iget-boolean v7, p0, Lyads/y33;->a0:Z

    .line 147
    .line 148
    if-nez v7, :cond_7

    .line 149
    .line 150
    iget-object v7, p0, Lyads/y33;->l:Lyads/ny3;

    .line 151
    .line 152
    iget-object v7, v7, Lyads/ny3;->a:[B

    .line 153
    .line 154
    const/16 v8, 0x8

    .line 155
    .line 156
    invoke-virtual {p1, v7, v5, v8, v5}, Lyads/hj0;->a([BIIZ)Z

    .line 157
    .line 158
    .line 159
    iget v7, p0, Lyads/y33;->S:I

    .line 160
    .line 161
    add-int/2addr v7, v8

    .line 162
    iput v7, p0, Lyads/y33;->S:I

    .line 163
    .line 164
    iput-boolean v4, p0, Lyads/y33;->a0:Z

    .line 165
    .line 166
    iget-object v7, p0, Lyads/y33;->g:Lyads/ny3;

    .line 167
    .line 168
    iget-object v9, v7, Lyads/ny3;->a:[B

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move v6, v5

    .line 174
    :goto_2
    or-int/2addr v6, v8

    .line 175
    int-to-byte v6, v6

    .line 176
    aput-byte v6, v9, v5

    .line 177
    .line 178
    invoke-virtual {v7, v5}, Lyads/ny3;->e(I)V

    .line 179
    .line 180
    .line 181
    iget-object v6, p0, Lyads/y33;->g:Lyads/ny3;

    .line 182
    .line 183
    invoke-interface {v0, v4, v6}, Lyads/g45;->a(ILyads/ny3;)V

    .line 184
    .line 185
    .line 186
    iget v6, p0, Lyads/y33;->T:I

    .line 187
    .line 188
    add-int/2addr v6, v4

    .line 189
    iput v6, p0, Lyads/y33;->T:I

    .line 190
    .line 191
    iget-object v6, p0, Lyads/y33;->l:Lyads/ny3;

    .line 192
    .line 193
    invoke-virtual {v6, v5}, Lyads/ny3;->e(I)V

    .line 194
    .line 195
    .line 196
    iget-object v6, p0, Lyads/y33;->l:Lyads/ny3;

    .line 197
    .line 198
    invoke-interface {v0, v8, v6}, Lyads/g45;->a(ILyads/ny3;)V

    .line 199
    .line 200
    .line 201
    iget v6, p0, Lyads/y33;->T:I

    .line 202
    .line 203
    add-int/2addr v6, v8

    .line 204
    iput v6, p0, Lyads/y33;->T:I

    .line 205
    .line 206
    :cond_7
    if-eqz v1, :cond_f

    .line 207
    .line 208
    iget-boolean v1, p0, Lyads/y33;->X:Z

    .line 209
    .line 210
    if-nez v1, :cond_8

    .line 211
    .line 212
    iget-object v1, p0, Lyads/y33;->g:Lyads/ny3;

    .line 213
    .line 214
    iget-object v1, v1, Lyads/ny3;->a:[B

    .line 215
    .line 216
    invoke-virtual {p1, v1, v5, v4, v5}, Lyads/hj0;->a([BIIZ)Z

    .line 217
    .line 218
    .line 219
    iget v1, p0, Lyads/y33;->S:I

    .line 220
    .line 221
    add-int/2addr v1, v4

    .line 222
    iput v1, p0, Lyads/y33;->S:I

    .line 223
    .line 224
    iget-object v1, p0, Lyads/y33;->g:Lyads/ny3;

    .line 225
    .line 226
    invoke-virtual {v1, v5}, Lyads/ny3;->e(I)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lyads/y33;->g:Lyads/ny3;

    .line 230
    .line 231
    invoke-virtual {v1}, Lyads/ny3;->k()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iput v1, p0, Lyads/y33;->Y:I

    .line 236
    .line 237
    iput-boolean v4, p0, Lyads/y33;->X:Z

    .line 238
    .line 239
    :cond_8
    iget v1, p0, Lyads/y33;->Y:I

    .line 240
    .line 241
    mul-int/2addr v1, v3

    .line 242
    iget-object v6, p0, Lyads/y33;->g:Lyads/ny3;

    .line 243
    .line 244
    invoke-virtual {v6, v1}, Lyads/ny3;->c(I)V

    .line 245
    .line 246
    .line 247
    iget-object v6, p0, Lyads/y33;->g:Lyads/ny3;

    .line 248
    .line 249
    iget-object v6, v6, Lyads/ny3;->a:[B

    .line 250
    .line 251
    invoke-virtual {p1, v6, v5, v1, v5}, Lyads/hj0;->a([BIIZ)Z

    .line 252
    .line 253
    .line 254
    iget v6, p0, Lyads/y33;->S:I

    .line 255
    .line 256
    add-int/2addr v6, v1

    .line 257
    iput v6, p0, Lyads/y33;->S:I

    .line 258
    .line 259
    iget v1, p0, Lyads/y33;->Y:I

    .line 260
    .line 261
    div-int/2addr v1, v2

    .line 262
    add-int/2addr v1, v4

    .line 263
    int-to-short v1, v1

    .line 264
    mul-int/lit8 v6, v1, 0x6

    .line 265
    .line 266
    add-int/2addr v6, v2

    .line 267
    iget-object v7, p0, Lyads/y33;->o:Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    if-eqz v7, :cond_9

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-ge v7, v6, :cond_a

    .line 276
    .line 277
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    iput-object v7, p0, Lyads/y33;->o:Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    :cond_a
    iget-object v7, p0, Lyads/y33;->o:Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 286
    .line 287
    .line 288
    iget-object v7, p0, Lyads/y33;->o:Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    .line 293
    move v1, v5

    .line 294
    move v7, v1

    .line 295
    :goto_3
    iget v8, p0, Lyads/y33;->Y:I

    .line 296
    .line 297
    if-ge v1, v8, :cond_c

    .line 298
    .line 299
    iget-object v8, p0, Lyads/y33;->g:Lyads/ny3;

    .line 300
    .line 301
    invoke-virtual {v8}, Lyads/ny3;->n()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    rem-int/lit8 v9, v1, 0x2

    .line 306
    .line 307
    iget-object v10, p0, Lyads/y33;->o:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    if-nez v9, :cond_b

    .line 310
    .line 311
    sub-int v7, v8, v7

    .line 312
    .line 313
    int-to-short v7, v7

    .line 314
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_b
    sub-int v7, v8, v7

    .line 319
    .line 320
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    .line 323
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 324
    .line 325
    move v7, v8

    .line 326
    goto :goto_3

    .line 327
    :cond_c
    iget v1, p0, Lyads/y33;->S:I

    .line 328
    .line 329
    sub-int v1, p3, v1

    .line 330
    .line 331
    sub-int/2addr v1, v7

    .line 332
    rem-int/2addr v8, v2

    .line 333
    iget-object v7, p0, Lyads/y33;->o:Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    if-ne v8, v4, :cond_d

    .line 336
    .line 337
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_d
    int-to-short v1, v1

    .line 342
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Lyads/y33;->o:Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    .line 350
    :goto_5
    iget-object v1, p0, Lyads/y33;->m:Lyads/ny3;

    .line 351
    .line 352
    iget-object v7, p0, Lyads/y33;->o:Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    iput-object v7, v1, Lyads/ny3;->a:[B

    .line 359
    .line 360
    iput v6, v1, Lyads/ny3;->c:I

    .line 361
    .line 362
    iput v5, v1, Lyads/ny3;->b:I

    .line 363
    .line 364
    iget-object v1, p0, Lyads/y33;->m:Lyads/ny3;

    .line 365
    .line 366
    invoke-interface {v0, v6, v1}, Lyads/g45;->a(ILyads/ny3;)V

    .line 367
    .line 368
    .line 369
    iget v1, p0, Lyads/y33;->T:I

    .line 370
    .line 371
    add-int/2addr v1, v6

    .line 372
    iput v1, p0, Lyads/y33;->T:I

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_e
    iget-object v1, p2, Lyads/x33;->i:[B

    .line 376
    .line 377
    if-eqz v1, :cond_f

    .line 378
    .line 379
    iget-object v6, p0, Lyads/y33;->j:Lyads/ny3;

    .line 380
    .line 381
    array-length v7, v1

    .line 382
    iput-object v1, v6, Lyads/ny3;->a:[B

    .line 383
    .line 384
    iput v7, v6, Lyads/ny3;->c:I

    .line 385
    .line 386
    iput v5, v6, Lyads/ny3;->b:I

    .line 387
    .line 388
    :cond_f
    :goto_6
    iget-object v1, p2, Lyads/x33;->b:Ljava/lang/String;

    .line 389
    .line 390
    const-string v6, "A_OPUS"

    .line 391
    .line 392
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_10

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_10
    iget p4, p2, Lyads/x33;->f:I

    .line 400
    .line 401
    if-lez p4, :cond_11

    .line 402
    .line 403
    move p4, v4

    .line 404
    goto :goto_7

    .line 405
    :cond_11
    move p4, v5

    .line 406
    :goto_7
    if-eqz p4, :cond_12

    .line 407
    .line 408
    iget p4, p0, Lyads/y33;->O:I

    .line 409
    .line 410
    const/high16 v1, 0x10000000

    .line 411
    .line 412
    or-int/2addr p4, v1

    .line 413
    iput p4, p0, Lyads/y33;->O:I

    .line 414
    .line 415
    iget-object p4, p0, Lyads/y33;->n:Lyads/ny3;

    .line 416
    .line 417
    invoke-virtual {p4, v5}, Lyads/ny3;->c(I)V

    .line 418
    .line 419
    .line 420
    iget-object p4, p0, Lyads/y33;->j:Lyads/ny3;

    .line 421
    .line 422
    iget p4, p4, Lyads/ny3;->c:I

    .line 423
    .line 424
    add-int/2addr p4, p3

    .line 425
    iget v1, p0, Lyads/y33;->S:I

    .line 426
    .line 427
    sub-int/2addr p4, v1

    .line 428
    iget-object v1, p0, Lyads/y33;->g:Lyads/ny3;

    .line 429
    .line 430
    invoke-virtual {v1, v3}, Lyads/ny3;->c(I)V

    .line 431
    .line 432
    .line 433
    iget-object v1, p0, Lyads/y33;->g:Lyads/ny3;

    .line 434
    .line 435
    iget-object v6, v1, Lyads/ny3;->a:[B

    .line 436
    .line 437
    shr-int/lit8 v7, p4, 0x18

    .line 438
    .line 439
    and-int/lit16 v7, v7, 0xff

    .line 440
    .line 441
    int-to-byte v7, v7

    .line 442
    aput-byte v7, v6, v5

    .line 443
    .line 444
    shr-int/lit8 v7, p4, 0x10

    .line 445
    .line 446
    and-int/lit16 v7, v7, 0xff

    .line 447
    .line 448
    int-to-byte v7, v7

    .line 449
    aput-byte v7, v6, v4

    .line 450
    .line 451
    shr-int/lit8 v7, p4, 0x8

    .line 452
    .line 453
    and-int/lit16 v7, v7, 0xff

    .line 454
    .line 455
    int-to-byte v7, v7

    .line 456
    aput-byte v7, v6, v2

    .line 457
    .line 458
    and-int/lit16 p4, p4, 0xff

    .line 459
    .line 460
    int-to-byte p4, p4

    .line 461
    const/4 v7, 0x3

    .line 462
    aput-byte p4, v6, v7

    .line 463
    .line 464
    invoke-interface {v0, v3, v1}, Lyads/g45;->a(ILyads/ny3;)V

    .line 465
    .line 466
    .line 467
    iget p4, p0, Lyads/y33;->T:I

    .line 468
    .line 469
    add-int/2addr p4, v3

    .line 470
    iput p4, p0, Lyads/y33;->T:I

    .line 471
    .line 472
    :cond_12
    iput-boolean v4, p0, Lyads/y33;->V:Z

    .line 473
    .line 474
    :cond_13
    iget-object p4, p0, Lyads/y33;->j:Lyads/ny3;

    .line 475
    .line 476
    iget p4, p4, Lyads/ny3;->c:I

    .line 477
    .line 478
    add-int/2addr p3, p4

    .line 479
    iget-object p4, p2, Lyads/x33;->b:Ljava/lang/String;

    .line 480
    .line 481
    const-string v1, "V_MPEG4/ISO/AVC"

    .line 482
    .line 483
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p4

    .line 487
    if-nez p4, :cond_19

    .line 488
    .line 489
    iget-object p4, p2, Lyads/x33;->b:Ljava/lang/String;

    .line 490
    .line 491
    const-string v1, "V_MPEGH/ISO/HEVC"

    .line 492
    .line 493
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result p4

    .line 497
    if-eqz p4, :cond_14

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_14
    iget-object p4, p2, Lyads/x33;->T:Lyads/d65;

    .line 501
    .line 502
    if-eqz p4, :cond_17

    .line 503
    .line 504
    iget-object v1, p0, Lyads/y33;->j:Lyads/ny3;

    .line 505
    .line 506
    iget v1, v1, Lyads/ny3;->c:I

    .line 507
    .line 508
    if-nez v1, :cond_15

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_15
    move v4, v5

    .line 512
    :goto_8
    if-eqz v4, :cond_16

    .line 513
    .line 514
    invoke-virtual {p4, p1}, Lyads/d65;->a(Lyads/iz1;)V

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_16
    invoke-static {}, Lap/w1;->c()V

    .line 519
    .line 520
    .line 521
    const/4 p1, 0x0

    .line 522
    return p1

    .line 523
    :cond_17
    :goto_9
    iget p4, p0, Lyads/y33;->S:I

    .line 524
    .line 525
    if-ge p4, p3, :cond_1d

    .line 526
    .line 527
    sub-int p4, p3, p4

    .line 528
    .line 529
    iget-object v1, p0, Lyads/y33;->j:Lyads/ny3;

    .line 530
    .line 531
    iget v2, v1, Lyads/ny3;->c:I

    .line 532
    .line 533
    iget v1, v1, Lyads/ny3;->b:I

    .line 534
    .line 535
    sub-int/2addr v2, v1

    .line 536
    if-lez v2, :cond_18

    .line 537
    .line 538
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    .line 539
    .line 540
    .line 541
    move-result p4

    .line 542
    iget-object v1, p0, Lyads/y33;->j:Lyads/ny3;

    .line 543
    .line 544
    invoke-interface {v0, p4, v1}, Lyads/g45;->a(ILyads/ny3;)V

    .line 545
    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_18
    invoke-interface {v0, p1, p4, v5}, Lyads/g45;->a(Lyads/gb0;IZ)I

    .line 549
    .line 550
    .line 551
    move-result p4

    .line 552
    :goto_a
    iget v1, p0, Lyads/y33;->S:I

    .line 553
    .line 554
    add-int/2addr v1, p4

    .line 555
    iput v1, p0, Lyads/y33;->S:I

    .line 556
    .line 557
    iget v1, p0, Lyads/y33;->T:I

    .line 558
    .line 559
    add-int/2addr v1, p4

    .line 560
    iput v1, p0, Lyads/y33;->T:I

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_19
    :goto_b
    iget-object p4, p0, Lyads/y33;->f:Lyads/ny3;

    .line 564
    .line 565
    iget-object p4, p4, Lyads/ny3;->a:[B

    .line 566
    .line 567
    aput-byte v5, p4, v5

    .line 568
    .line 569
    aput-byte v5, p4, v4

    .line 570
    .line 571
    aput-byte v5, p4, v2

    .line 572
    .line 573
    iget v1, p2, Lyads/x33;->Y:I

    .line 574
    .line 575
    rsub-int/lit8 v2, v1, 0x4

    .line 576
    .line 577
    :goto_c
    iget v4, p0, Lyads/y33;->S:I

    .line 578
    .line 579
    if-ge v4, p3, :cond_1d

    .line 580
    .line 581
    iget v4, p0, Lyads/y33;->U:I

    .line 582
    .line 583
    iget-object v6, p0, Lyads/y33;->j:Lyads/ny3;

    .line 584
    .line 585
    if-nez v4, :cond_1b

    .line 586
    .line 587
    iget v4, v6, Lyads/ny3;->c:I

    .line 588
    .line 589
    iget v6, v6, Lyads/ny3;->b:I

    .line 590
    .line 591
    sub-int/2addr v4, v6

    .line 592
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    add-int v6, v2, v4

    .line 597
    .line 598
    sub-int v7, v1, v4

    .line 599
    .line 600
    invoke-virtual {p1, p4, v6, v7, v5}, Lyads/hj0;->a([BIIZ)Z

    .line 601
    .line 602
    .line 603
    if-lez v4, :cond_1a

    .line 604
    .line 605
    iget-object v6, p0, Lyads/y33;->j:Lyads/ny3;

    .line 606
    .line 607
    invoke-virtual {v6, p4, v2, v4}, Lyads/ny3;->a([BII)V

    .line 608
    .line 609
    .line 610
    :cond_1a
    iget v4, p0, Lyads/y33;->S:I

    .line 611
    .line 612
    add-int/2addr v4, v1

    .line 613
    iput v4, p0, Lyads/y33;->S:I

    .line 614
    .line 615
    iget-object v4, p0, Lyads/y33;->f:Lyads/ny3;

    .line 616
    .line 617
    invoke-virtual {v4, v5}, Lyads/ny3;->e(I)V

    .line 618
    .line 619
    .line 620
    iget-object v4, p0, Lyads/y33;->f:Lyads/ny3;

    .line 621
    .line 622
    invoke-virtual {v4}, Lyads/ny3;->n()I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    iput v4, p0, Lyads/y33;->U:I

    .line 627
    .line 628
    iget-object v4, p0, Lyads/y33;->e:Lyads/ny3;

    .line 629
    .line 630
    invoke-virtual {v4, v5}, Lyads/ny3;->e(I)V

    .line 631
    .line 632
    .line 633
    iget-object v4, p0, Lyads/y33;->e:Lyads/ny3;

    .line 634
    .line 635
    invoke-interface {v0, v3, v4}, Lyads/g45;->a(ILyads/ny3;)V

    .line 636
    .line 637
    .line 638
    iget v4, p0, Lyads/y33;->T:I

    .line 639
    .line 640
    add-int/2addr v4, v3

    .line 641
    iput v4, p0, Lyads/y33;->T:I

    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_1b
    iget v7, v6, Lyads/ny3;->c:I

    .line 645
    .line 646
    iget v6, v6, Lyads/ny3;->b:I

    .line 647
    .line 648
    sub-int/2addr v7, v6

    .line 649
    if-lez v7, :cond_1c

    .line 650
    .line 651
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    iget-object v6, p0, Lyads/y33;->j:Lyads/ny3;

    .line 656
    .line 657
    invoke-interface {v0, v4, v6}, Lyads/g45;->a(ILyads/ny3;)V

    .line 658
    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_1c
    invoke-interface {v0, p1, v4, v5}, Lyads/g45;->a(Lyads/gb0;IZ)I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    :goto_d
    iget v6, p0, Lyads/y33;->S:I

    .line 666
    .line 667
    add-int/2addr v6, v4

    .line 668
    iput v6, p0, Lyads/y33;->S:I

    .line 669
    .line 670
    iget v6, p0, Lyads/y33;->T:I

    .line 671
    .line 672
    add-int/2addr v6, v4

    .line 673
    iput v6, p0, Lyads/y33;->T:I

    .line 674
    .line 675
    iget v6, p0, Lyads/y33;->U:I

    .line 676
    .line 677
    sub-int/2addr v6, v4

    .line 678
    iput v6, p0, Lyads/y33;->U:I

    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_1d
    iget-object p1, p2, Lyads/x33;->b:Ljava/lang/String;

    .line 682
    .line 683
    const-string p2, "A_VORBIS"

    .line 684
    .line 685
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    if-eqz p1, :cond_1e

    .line 690
    .line 691
    iget-object p1, p0, Lyads/y33;->h:Lyads/ny3;

    .line 692
    .line 693
    invoke-virtual {p1, v5}, Lyads/ny3;->e(I)V

    .line 694
    .line 695
    .line 696
    iget-object p1, p0, Lyads/y33;->h:Lyads/ny3;

    .line 697
    .line 698
    invoke-interface {v0, v3, p1}, Lyads/g45;->a(ILyads/ny3;)V

    .line 699
    .line 700
    .line 701
    iget p1, p0, Lyads/y33;->T:I

    .line 702
    .line 703
    add-int/2addr p1, v3

    .line 704
    iput p1, p0, Lyads/y33;->T:I

    .line 705
    .line 706
    :cond_1e
    iget p1, p0, Lyads/y33;->T:I

    .line 707
    .line 708
    invoke-virtual {p0}, Lyads/y33;->b()V

    .line 709
    .line 710
    .line 711
    return p1
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
.end method

.method public final a(Lyads/iz1;Lyads/j34;)I
    .locals 9

    const/4 v0, 0x0

    .line 747
    iput-boolean v0, p0, Lyads/y33;->F:Z

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    if-eqz v2, :cond_2

    .line 748
    iget-boolean v3, p0, Lyads/y33;->F:Z

    if-nez v3, :cond_2

    .line 749
    iget-object v2, p0, Lyads/y33;->a:Lyads/fj0;

    move-object v3, p1

    check-cast v3, Lyads/hj0;

    invoke-virtual {v2, v3}, Lyads/fj0;->a(Lyads/hj0;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 750
    iget-wide v3, v3, Lyads/hj0;->d:J

    .line 751
    iget-boolean v5, p0, Lyads/y33;->y:Z

    if-eqz v5, :cond_1

    .line 752
    iput-wide v3, p0, Lyads/y33;->A:J

    .line 753
    iget-wide v2, p0, Lyads/y33;->z:J

    iput-wide v2, p2, Lyads/j34;->a:J

    .line 754
    iput-boolean v0, p0, Lyads/y33;->y:Z

    goto :goto_0

    .line 755
    :cond_1
    iget-boolean v3, p0, Lyads/y33;->v:Z

    if-eqz v3, :cond_0

    iget-wide v3, p0, Lyads/y33;->A:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 756
    iput-wide v3, p2, Lyads/j34;->a:J

    .line 757
    iput-wide v5, p0, Lyads/y33;->A:J

    :goto_0
    return v1

    :cond_2
    if-nez v2, :cond_5

    move p1, v0

    .line 758
    :goto_1
    iget-object p2, p0, Lyads/y33;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 759
    iget-object p2, p0, Lyads/y33;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyads/x33;

    .line 760
    iget-object v1, p2, Lyads/x33;->X:Lyads/g45;

    .line 761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    iget-object v1, p2, Lyads/x33;->T:Lyads/d65;

    if-eqz v1, :cond_3

    .line 763
    iget-object v2, p2, Lyads/x33;->X:Lyads/g45;

    iget-object v8, p2, Lyads/x33;->j:Lyads/f45;

    .line 764
    iget p2, v1, Lyads/d65;->c:I

    if-lez p2, :cond_3

    .line 765
    iget-wide v3, v1, Lyads/d65;->d:J

    iget v5, v1, Lyads/d65;->e:I

    iget v6, v1, Lyads/d65;->f:I

    iget v7, v1, Lyads/d65;->g:I

    invoke-interface/range {v2 .. v8}, Lyads/g45;->a(JIIILyads/f45;)V

    .line 766
    iput v0, v1, Lyads/d65;->c:I

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    return p1

    :cond_5
    return v0
.end method

.method public final a(J)J
    .locals 6

    .line 841
    iget-wide v2, p0, Lyads/y33;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 842
    invoke-static/range {v0 .. v5}, Lyads/i95;->a(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 843
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    .line 844
    invoke-static {p1, p2}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final a(I)V
    .locals 2

    .line 767
    iget-object v0, p0, Lyads/y33;->u:Lyads/x33;

    if-eqz v0, :cond_0

    return-void

    .line 768
    :cond_0
    const-string v0, "Element "

    const-string v1, " must be in a TrackEntry"

    .line 769
    invoke-static {p1, v0, v1}, Lu/h;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 770
    invoke-static {p1, v0}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 735
    iput-wide p1, p0, Lyads/y33;->B:J

    const/4 p1, 0x0

    .line 736
    iput p1, p0, Lyads/y33;->G:I

    .line 737
    iget-object p2, p0, Lyads/y33;->a:Lyads/fj0;

    invoke-virtual {p2}, Lyads/fj0;->a()V

    .line 738
    iget-object p2, p0, Lyads/y33;->b:Lyads/bb5;

    .line 739
    iput p1, p2, Lyads/bb5;->b:I

    .line 740
    iput p1, p2, Lyads/bb5;->c:I

    .line 741
    invoke-virtual {p0}, Lyads/y33;->b()V

    move p2, p1

    .line 742
    :goto_0
    iget-object p3, p0, Lyads/y33;->c:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 743
    iget-object p3, p0, Lyads/y33;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyads/x33;

    .line 744
    iget-object p3, p3, Lyads/x33;->T:Lyads/d65;

    if-eqz p3, :cond_0

    .line 745
    iput-boolean p1, p3, Lyads/d65;->b:Z

    .line 746
    iput p1, p3, Lyads/d65;->c:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lyads/hj0;I)V
    .locals 4

    .line 807
    iget-object v0, p0, Lyads/y33;->g:Lyads/ny3;

    .line 808
    iget v1, v0, Lyads/ny3;->c:I

    if-lt v1, p2, :cond_0

    return-void

    .line 809
    :cond_0
    iget-object v1, v0, Lyads/ny3;->a:[B

    .line 810
    array-length v2, v1

    if-ge v2, p2, :cond_1

    .line 811
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    .line 812
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lyads/ny3;->a(I)V

    .line 813
    :cond_1
    iget-object v0, p0, Lyads/y33;->g:Lyads/ny3;

    .line 814
    iget-object v1, v0, Lyads/ny3;->a:[B

    .line 815
    iget v0, v0, Lyads/ny3;->c:I

    sub-int v2, p2, v0

    const/4 v3, 0x0

    .line 816
    invoke-virtual {p1, v1, v0, v2, v3}, Lyads/hj0;->a([BIIZ)Z

    .line 817
    iget-object p1, p0, Lyads/y33;->g:Lyads/ny3;

    invoke-virtual {p1, p2}, Lyads/ny3;->d(I)V

    return-void
.end method

.method public final a(Lyads/hj0;[BI)V
    .locals 5

    .line 821
    array-length v0, p2

    add-int/2addr v0, p3

    .line 822
    iget-object v1, p0, Lyads/y33;->k:Lyads/ny3;

    .line 823
    iget-object v2, v1, Lyads/ny3;->a:[B

    .line 824
    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v0, :cond_0

    add-int v2, v0, p3

    .line 825
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lyads/ny3;->a([B)V

    goto :goto_0

    .line 826
    :cond_0
    array-length v1, p2

    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 827
    :goto_0
    iget-object v1, p0, Lyads/y33;->k:Lyads/ny3;

    .line 828
    iget-object v1, v1, Lyads/ny3;->a:[B

    .line 829
    array-length p2, p2

    .line 830
    invoke-virtual {p1, v1, p2, p3, v4}, Lyads/hj0;->a([BIIZ)Z

    .line 831
    iget-object p1, p0, Lyads/y33;->k:Lyads/ny3;

    invoke-virtual {p1, v4}, Lyads/ny3;->e(I)V

    .line 832
    iget-object p1, p0, Lyads/y33;->k:Lyads/ny3;

    invoke-virtual {p1, v0}, Lyads/ny3;->d(I)V

    return-void
.end method

.method public final a(Lyads/kz1;)V
    .locals 0

    .line 734
    iput-object p1, p0, Lyads/y33;->b0:Lyads/kz1;

    return-void
.end method

.method public final a(Lyads/x33;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 771
    iget-object v2, v1, Lyads/x33;->T:Lyads/d65;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 772
    iget-object v2, v1, Lyads/x33;->X:Lyads/g45;

    iget-object v8, v1, Lyads/x33;->j:Lyads/f45;

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v1, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v8}, Lyads/d65;->a(Lyads/g45;JIIILyads/f45;)V

    goto/16 :goto_7

    .line 773
    :cond_0
    iget-object v2, v1, Lyads/x33;->b:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "S_TEXT/WEBVTT"

    const-string v5, "S_TEXT/ASS"

    const/4 v6, 0x0

    if-nez v2, :cond_1

    iget-object v2, v1, Lyads/x33;->b:Ljava/lang/String;

    .line 774
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lyads/x33;->b:Ljava/lang/String;

    .line 775
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 776
    :cond_1
    iget v2, v0, Lyads/y33;->K:I

    const-string v7, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    .line 777
    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v7, v2}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 778
    :cond_2
    iget-wide v10, v0, Lyads/y33;->I:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v12

    if-nez v2, :cond_4

    .line 779
    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v7, v2}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_5

    .line 780
    :cond_4
    iget-object v2, v1, Lyads/x33;->b:Ljava/lang/String;

    iget-object v7, v0, Lyads/y33;->k:Lyads/ny3;

    .line 781
    iget-object v7, v7, Lyads/ny3;->a:[B

    .line 782
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v12, -0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v12, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v12, v9

    goto :goto_1

    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move v12, v6

    :goto_1
    const-wide/16 v2, 0x3e8

    packed-switch v12, :pswitch_data_0

    .line 783
    invoke-static {}, Lap/n8;->b()V

    return-void

    .line 784
    :pswitch_0
    const-string v4, "%02d:%02d:%02d,%03d"

    invoke-static {v4, v10, v11, v2, v3}, Lyads/y33;->a(Ljava/lang/String;JJ)[B

    move-result-object v2

    const/16 v3, 0x13

    goto :goto_2

    .line 785
    :pswitch_1
    const-string v4, "%02d:%02d:%02d.%03d"

    invoke-static {v4, v10, v11, v2, v3}, Lyads/y33;->a(Ljava/lang/String;JJ)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_2

    .line 786
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v3, 0x2710

    invoke-static {v2, v10, v11, v3, v4}, Lyads/y33;->a(Ljava/lang/String;JJ)[B

    move-result-object v2

    const/16 v3, 0x15

    .line 787
    :goto_2
    array-length v4, v2

    invoke-static {v2, v6, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 788
    iget-object v2, v0, Lyads/y33;->k:Lyads/ny3;

    .line 789
    iget v2, v2, Lyads/ny3;->b:I

    .line 790
    :goto_3
    iget-object v3, v0, Lyads/y33;->k:Lyads/ny3;

    .line 791
    iget v4, v3, Lyads/ny3;->c:I

    if-ge v2, v4, :cond_9

    .line 792
    iget-object v4, v3, Lyads/ny3;->a:[B

    .line 793
    aget-byte v4, v4, v2

    if-nez v4, :cond_8

    .line 794
    invoke-virtual {v3, v2}, Lyads/ny3;->d(I)V

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 795
    :cond_9
    :goto_4
    iget-object v2, v1, Lyads/x33;->X:Lyads/g45;

    iget-object v3, v0, Lyads/y33;->k:Lyads/ny3;

    .line 796
    iget v4, v3, Lyads/ny3;->c:I

    .line 797
    invoke-interface {v2, v4, v3}, Lyads/g45;->a(ILyads/ny3;)V

    .line 798
    iget-object v2, v0, Lyads/y33;->k:Lyads/ny3;

    .line 799
    iget v2, v2, Lyads/ny3;->c:I

    add-int v2, p5, v2

    :goto_5
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_b

    .line 800
    iget v3, v0, Lyads/y33;->K:I

    .line 801
    iget-object v4, v0, Lyads/y33;->n:Lyads/ny3;

    if-le v3, v9, :cond_a

    .line 802
    invoke-virtual {v4, v6}, Lyads/ny3;->c(I)V

    goto :goto_6

    .line 803
    :cond_a
    iget v3, v4, Lyads/ny3;->c:I

    .line 804
    iget-object v5, v1, Lyads/x33;->X:Lyads/g45;

    invoke-interface {v5, v3, v4}, Lyads/g45;->a(ILyads/ny3;)V

    add-int/2addr v2, v3

    :cond_b
    :goto_6
    move v14, v2

    .line 805
    iget-object v10, v1, Lyads/x33;->X:Lyads/g45;

    iget-object v1, v1, Lyads/x33;->j:Lyads/f45;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lyads/g45;->a(JIIILyads/f45;)V

    .line 806
    :goto_7
    iput-boolean v9, v0, Lyads/y33;->F:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyads/iz1;)Z
    .locals 14

    .line 712
    new-instance v0, Lyads/st4;

    invoke-direct {v0}, Lyads/st4;-><init>()V

    .line 713
    check-cast p1, Lyads/hj0;

    .line 714
    iget-wide v1, p1, Lyads/hj0;->c:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x400

    if-eqz v3, :cond_1

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v1

    :cond_1
    :goto_0
    long-to-int v4, v4

    .line 715
    iget-object v5, v0, Lyads/st4;->a:Lyads/ny3;

    .line 716
    iget-object v5, v5, Lyads/ny3;->a:[B

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 717
    invoke-virtual {p1, v5, v6, v7, v6}, Lyads/hj0;->b([BIIZ)Z

    .line 718
    iget-object v5, v0, Lyads/st4;->a:Lyads/ny3;

    invoke-virtual {v5}, Lyads/ny3;->l()J

    move-result-wide v8

    .line 719
    iput v7, v0, Lyads/st4;->b:I

    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    cmp-long v5, v8, v10

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    .line 720
    iget v5, v0, Lyads/st4;->b:I

    add-int/2addr v5, v7

    iput v5, v0, Lyads/st4;->b:I

    if-ne v5, v4, :cond_2

    return v6

    .line 721
    :cond_2
    iget-object v5, v0, Lyads/st4;->a:Lyads/ny3;

    .line 722
    iget-object v5, v5, Lyads/ny3;->a:[B

    .line 723
    invoke-virtual {p1, v5, v6, v7, v6}, Lyads/hj0;->b([BIIZ)Z

    const/16 v5, 0x8

    shl-long v7, v8, v5

    const-wide/16 v9, -0x100

    and-long/2addr v7, v9

    .line 724
    iget-object v5, v0, Lyads/st4;->a:Lyads/ny3;

    .line 725
    iget-object v5, v5, Lyads/ny3;->a:[B

    .line 726
    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-long v9, v5

    or-long v8, v7, v9

    goto :goto_1

    .line 727
    :cond_3
    invoke-virtual {v0, p1}, Lyads/st4;->a(Lyads/hj0;)J

    move-result-wide v4

    .line 728
    iget v8, v0, Lyads/st4;->b:I

    int-to-long v8, v8

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v12, v4, v10

    if-eqz v12, :cond_9

    if-eqz v3, :cond_4

    add-long v12, v8, v4

    cmp-long v1, v12, v1

    if-ltz v1, :cond_4

    goto :goto_4

    .line 729
    :cond_4
    :goto_2
    iget v1, v0, Lyads/st4;->b:I

    int-to-long v1, v1

    add-long v12, v8, v4

    cmp-long v1, v1, v12

    if-gez v1, :cond_8

    .line 730
    invoke-virtual {v0, p1}, Lyads/st4;->a(Lyads/hj0;)J

    move-result-wide v1

    cmp-long v1, v1, v10

    if-nez v1, :cond_5

    return v6

    .line 731
    :cond_5
    invoke-virtual {v0, p1}, Lyads/st4;->a(Lyads/hj0;)J

    move-result-wide v1

    const-wide/16 v12, 0x0

    cmp-long v3, v1, v12

    if-ltz v3, :cond_7

    const-wide/32 v12, 0x7fffffff

    cmp-long v12, v1, v12

    if-lez v12, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_4

    long-to-int v1, v1

    .line 732
    invoke-virtual {p1, v1, v6}, Lyads/hj0;->a(IZ)Z

    .line 733
    iget v2, v0, Lyads/st4;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lyads/st4;->b:I

    goto :goto_2

    :cond_7
    :goto_3
    return v6

    :cond_8
    if-nez v1, :cond_9

    return v7

    :cond_9
    :goto_4
    return v6
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 273
    iput v0, p0, Lyads/y33;->S:I

    .line 274
    iput v0, p0, Lyads/y33;->T:I

    .line 275
    iput v0, p0, Lyads/y33;->U:I

    .line 276
    iput-boolean v0, p0, Lyads/y33;->V:Z

    .line 277
    iput-boolean v0, p0, Lyads/y33;->W:Z

    .line 278
    iput-boolean v0, p0, Lyads/y33;->X:Z

    .line 279
    iput v0, p0, Lyads/y33;->Y:I

    .line 280
    iput-byte v0, p0, Lyads/y33;->Z:B

    .line 281
    iput-boolean v0, p0, Lyads/y33;->a0:Z

    .line 282
    iget-object v1, p0, Lyads/y33;->j:Lyads/ny3;

    invoke-virtual {v1, v0}, Lyads/ny3;->c(I)V

    return-void
.end method

.method public final b(I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    const-string v2, "Error parsing vorbis codec private"

    iget-object v3, v0, Lyads/y33;->b0:Lyads/kz1;

    if-eqz v3, :cond_86

    const/16 v4, 0xa0

    const-string v5, "A_OPUS"

    const/16 v8, 0x8

    const/4 v10, 0x0

    if-eq v1, v4, :cond_7f

    const/16 v4, 0xae

    const/4 v11, 0x0

    sget-object v11, Lcom/bytedance/sdk/openadsdk/qi/RbGG/NJZyNHJvzK;->GBem:Ljava/lang/String;

    const/4 v12, -0x1

    if-eq v1, v4, :cond_11

    const/16 v2, 0x4dbb

    const-wide/16 v4, -0x1

    const v8, 0x1c53bb6b

    if-eq v1, v2, :cond_f

    const/16 v2, 0x6240

    if-eq v1, v2, :cond_d

    const/16 v2, 0x6d80

    if-eq v1, v2, :cond_b

    const v2, 0x1549a966

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_9

    const v2, 0x1654ae6b

    if-eq v1, v2, :cond_7

    if-eq v1, v8, :cond_0

    goto/16 :goto_2a

    .line 2
    :cond_0
    iget-boolean v1, v0, Lyads/y33;->v:Z

    if-nez v1, :cond_6

    .line 3
    iget-object v1, v0, Lyads/y33;->C:Lyads/g23;

    iget-object v2, v0, Lyads/y33;->D:Lyads/g23;

    .line 4
    iget-wide v8, v0, Lyads/y33;->q:J

    cmp-long v4, v8, v4

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lyads/y33;->t:J

    cmp-long v4, v4, v15

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    .line 5
    iget v4, v1, Lyads/g23;->a:I

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    .line 6
    iget v5, v2, Lyads/g23;->a:I

    if-eq v5, v4, :cond_2

    :cond_1
    const/16 v18, 0x1

    const-wide/16 v19, 0x0

    goto/16 :goto_2

    .line 7
    :cond_2
    new-array v5, v4, [I

    .line 8
    new-array v8, v4, [J

    .line 9
    new-array v9, v4, [J

    .line 10
    new-array v12, v4, [J

    move v15, v10

    :goto_0
    if-ge v15, v4, :cond_3

    .line 11
    invoke-virtual {v1, v15}, Lyads/g23;->a(I)J

    move-result-wide v16

    aput-wide v16, v12, v15

    const/16 v18, 0x1

    .line 12
    iget-wide v13, v0, Lyads/y33;->q:J

    invoke-virtual {v2, v15}, Lyads/g23;->a(I)J

    move-result-wide v19

    add-long v19, v19, v13

    aput-wide v19, v8, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_3
    const/16 v18, 0x1

    :goto_1
    add-int/lit8 v1, v4, -0x1

    if-ge v10, v1, :cond_4

    add-int/lit8 v1, v10, 0x1

    .line 13
    aget-wide v13, v8, v1

    aget-wide v15, v8, v10

    sub-long/2addr v13, v15

    long-to-int v2, v13

    aput v2, v5, v10

    .line 14
    aget-wide v13, v12, v1

    aget-wide v15, v12, v10

    sub-long/2addr v13, v15

    aput-wide v13, v9, v10

    move v10, v1

    goto :goto_1

    .line 15
    :cond_4
    iget-wide v13, v0, Lyads/y33;->q:J

    const-wide/16 v19, 0x0

    iget-wide v6, v0, Lyads/y33;->p:J

    add-long/2addr v13, v6

    aget-wide v6, v8, v1

    sub-long/2addr v13, v6

    long-to-int v2, v13

    aput v2, v5, v1

    .line 16
    iget-wide v6, v0, Lyads/y33;->t:J

    aget-wide v13, v12, v1

    sub-long/2addr v6, v13

    aput-wide v6, v9, v1

    cmp-long v2, v6, v19

    if-gtz v2, :cond_5

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Discarding last cue point with unexpected duration: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    .line 19
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    .line 20
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    .line 21
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    .line 22
    :cond_5
    new-instance v1, Lyads/cy;

    invoke-direct {v1, v5, v8, v9, v12}, Lyads/cy;-><init>([I[J[J[J)V

    goto :goto_3

    .line 23
    :goto_2
    new-instance v1, Lyads/vm4;

    iget-wide v4, v0, Lyads/y33;->t:J

    move-wide/from16 v6, v19

    .line 24
    invoke-direct {v1, v4, v5, v6, v7}, Lyads/vm4;-><init>(JJ)V

    .line 25
    :goto_3
    invoke-interface {v3, v1}, Lyads/kz1;->a(Lyads/wm4;)V

    move/from16 v1, v18

    .line 26
    iput-boolean v1, v0, Lyads/y33;->v:Z

    :cond_6
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lyads/y33;->C:Lyads/g23;

    .line 28
    iput-object v1, v0, Lyads/y33;->D:Lyads/g23;

    return-void

    :cond_7
    const/4 v1, 0x0

    .line 29
    iget-object v2, v0, Lyads/y33;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_8

    .line 30
    iget-object v1, v0, Lyads/y33;->b0:Lyads/kz1;

    invoke-interface {v1}, Lyads/kz1;->a()V

    return-void

    .line 31
    :cond_8
    const-string v2, "No valid tracks were found"

    .line 32
    invoke-static {v2, v1}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 33
    :cond_9
    iget-wide v1, v0, Lyads/y33;->r:J

    cmp-long v1, v1, v15

    if-nez v1, :cond_a

    const-wide/32 v1, 0xf4240

    .line 34
    iput-wide v1, v0, Lyads/y33;->r:J

    .line 35
    :cond_a
    iget-wide v1, v0, Lyads/y33;->s:J

    cmp-long v3, v1, v15

    if-eqz v3, :cond_80

    .line 36
    invoke-virtual {v0, v1, v2}, Lyads/y33;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Lyads/y33;->t:J

    return-void

    .line 37
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lyads/y33;->a(I)V

    .line 38
    iget-object v1, v0, Lyads/y33;->u:Lyads/x33;

    iget-boolean v2, v1, Lyads/x33;->h:Z

    if-eqz v2, :cond_80

    iget-object v1, v1, Lyads/x33;->i:[B

    if-nez v1, :cond_c

    goto/16 :goto_2a

    .line 39
    :cond_c
    const-string v1, "Combining encryption and compression is not supported"

    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 41
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lyads/y33;->a(I)V

    .line 42
    iget-object v1, v0, Lyads/y33;->u:Lyads/x33;

    iget-boolean v2, v1, Lyads/x33;->h:Z

    if-eqz v2, :cond_80

    .line 43
    iget-object v2, v1, Lyads/x33;->j:Lyads/f45;

    if-eqz v2, :cond_e

    .line 44
    new-instance v3, Lyads/gs1;

    new-instance v4, Lyads/fs1;

    sget-object v5, Lyads/xu;->a:Ljava/util/UUID;

    const-string v6, "video/webm"

    iget-object v2, v2, Lyads/f45;->b:[B

    const/4 v7, 0x0

    .line 45
    invoke-direct {v4, v5, v7, v6, v2}, Lyads/fs1;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 46
    filled-new-array {v4}, [Lyads/fs1;

    move-result-object v2

    const/4 v4, 0x1

    .line 47
    invoke-direct {v3, v7, v4, v2}, Lyads/gs1;-><init>(Ljava/lang/String;Z[Lyads/fs1;)V

    .line 48
    iput-object v3, v1, Lyads/x33;->l:Lyads/gs1;

    return-void

    :cond_e
    const/4 v7, 0x0

    .line 49
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 50
    invoke-static {v1, v7}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 51
    :cond_f
    iget v1, v0, Lyads/y33;->w:I

    if-eq v1, v12, :cond_10

    iget-wide v2, v0, Lyads/y33;->x:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_10

    if-ne v1, v8, :cond_80

    .line 52
    iput-wide v2, v0, Lyads/y33;->z:J

    return-void

    .line 53
    :cond_10
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v2}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 55
    :cond_11
    iget-object v1, v0, Lyads/y33;->u:Lyads/x33;

    if-eqz v1, :cond_7e

    .line 56
    iget-object v4, v1, Lyads/x33;->b:Ljava/lang/String;

    if-eqz v4, :cond_7d

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "A_MS/ACM"

    const-string v13, "V_MPEG4/ISO/SP"

    const-string v14, "V_MPEG4/ISO/AP"

    const/16 v15, 0x20

    const/16 v19, 0x13

    const/16 v20, 0x12

    const/16 v21, 0x11

    const/16 v22, 0x18

    const/16 v9, 0x10

    const/4 v12, 0x3

    sparse-switch v6, :sswitch_data_0

    :goto_4
    const/4 v6, -0x1

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_4

    :cond_12
    move v6, v15

    goto/16 :goto_5

    :sswitch_1
    const-string v6, "A_FLAC"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_4

    :cond_13
    const/16 v6, 0x1f

    goto/16 :goto_5

    :sswitch_2
    const-string v6, "A_EAC3"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_4

    :cond_14
    const/16 v6, 0x1e

    goto/16 :goto_5

    :sswitch_3
    const-string v6, "V_MPEG2"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_4

    :cond_15
    const/16 v6, 0x1d

    goto/16 :goto_5

    :sswitch_4
    const-string v6, "S_TEXT/UTF8"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_4

    :cond_16
    const/16 v6, 0x1c

    goto/16 :goto_5

    :sswitch_5
    const-string v6, "S_TEXT/WEBVTT"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_4

    :cond_17
    const/16 v6, 0x1b

    goto/16 :goto_5

    :sswitch_6
    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_4

    :cond_18
    const/16 v6, 0x1a

    goto/16 :goto_5

    :sswitch_7
    const-string v6, "S_TEXT/ASS"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_4

    :cond_19
    const/16 v6, 0x19

    goto/16 :goto_5

    :sswitch_8
    const-string v6, "A_PCM/INT/LIT"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_4

    :cond_1a
    move/from16 v6, v22

    goto/16 :goto_5

    :sswitch_9
    const-string v6, "A_PCM/INT/BIG"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_4

    :cond_1b
    const/16 v6, 0x17

    goto/16 :goto_5

    :sswitch_a
    const-string v6, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto/16 :goto_4

    :cond_1c
    const/16 v6, 0x16

    goto/16 :goto_5

    :sswitch_b
    const-string v6, "A_DTS/EXPRESS"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto/16 :goto_4

    :cond_1d
    const/16 v6, 0x15

    goto/16 :goto_5

    :sswitch_c
    const-string v6, "V_THEORA"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto/16 :goto_4

    :cond_1e
    const/16 v6, 0x14

    goto/16 :goto_5

    :sswitch_d
    const-string v6, "S_HDMV/PGS"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto/16 :goto_4

    :cond_1f
    move/from16 v6, v19

    goto/16 :goto_5

    :sswitch_e
    const-string v6, "V_VP9"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto/16 :goto_4

    :cond_20
    move/from16 v6, v20

    goto/16 :goto_5

    :sswitch_f
    const-string v6, "V_VP8"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto/16 :goto_4

    :cond_21
    move/from16 v6, v21

    goto/16 :goto_5

    :sswitch_10
    const-string v6, "V_AV1"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto/16 :goto_4

    :cond_22
    move v6, v9

    goto/16 :goto_5

    :sswitch_11
    const-string v6, "A_DTS"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    goto/16 :goto_4

    :cond_23
    const/16 v6, 0xf

    goto/16 :goto_5

    :sswitch_12
    const-string v6, "A_AC3"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    goto/16 :goto_4

    :cond_24
    const/16 v6, 0xe

    goto/16 :goto_5

    :sswitch_13
    const-string v6, "A_AAC"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    goto/16 :goto_4

    :cond_25
    const/16 v6, 0xd

    goto/16 :goto_5

    :sswitch_14
    const-string v6, "A_DTS/LOSSLESS"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    goto/16 :goto_4

    :cond_26
    const/16 v6, 0xc

    goto/16 :goto_5

    :sswitch_15
    const/4 v6, 0x0

    sget-object v6, Lcom/mbridge/msdk/click/utils/wFj/rpjB;->OEaMUfcIGokFk:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    goto/16 :goto_4

    :cond_27
    const/16 v6, 0xb

    goto/16 :goto_5

    :sswitch_16
    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    goto/16 :goto_4

    :cond_28
    const/16 v6, 0xa

    goto/16 :goto_5

    :sswitch_17
    const-string v6, "V_MPEG4/ISO/ASP"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    goto/16 :goto_4

    :cond_29
    const/16 v6, 0x9

    goto/16 :goto_5

    :sswitch_18
    const-string v6, "S_DVBSUB"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    goto/16 :goto_4

    :cond_2a
    move v6, v8

    goto :goto_5

    :sswitch_19
    const-string v6, "V_MS/VFW/FOURCC"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    goto/16 :goto_4

    :cond_2b
    const/4 v6, 0x7

    goto :goto_5

    :sswitch_1a
    const-string v6, "A_MPEG/L3"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    goto/16 :goto_4

    :cond_2c
    const/4 v6, 0x6

    goto :goto_5

    :sswitch_1b
    const-string v6, "A_MPEG/L2"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    goto/16 :goto_4

    :cond_2d
    const/4 v6, 0x5

    goto :goto_5

    :sswitch_1c
    const-string v6, "A_VORBIS"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    goto/16 :goto_4

    :cond_2e
    const/4 v6, 0x4

    goto :goto_5

    :sswitch_1d
    const-string v6, "A_TRUEHD"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    goto/16 :goto_4

    :cond_2f
    move v6, v12

    goto :goto_5

    :sswitch_1e
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    goto/16 :goto_4

    :cond_30
    const/4 v6, 0x2

    goto :goto_5

    :sswitch_1f
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    goto/16 :goto_4

    :cond_31
    const/4 v6, 0x1

    goto :goto_5

    :sswitch_20
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    goto/16 :goto_4

    :cond_32
    move v6, v10

    :goto_5
    packed-switch v6, :pswitch_data_0

    :goto_6
    const/4 v7, 0x0

    goto/16 :goto_29

    .line 58
    :pswitch_0
    iget v6, v1, Lyads/x33;->c:I

    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v24

    sparse-switch v24, :sswitch_data_1

    :goto_7
    const/4 v5, -0x1

    goto/16 :goto_8

    :sswitch_21
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    goto :goto_7

    :cond_33
    move v5, v15

    goto/16 :goto_8

    :sswitch_22
    const-string v5, "A_FLAC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    goto :goto_7

    :cond_34
    const/16 v5, 0x1f

    goto/16 :goto_8

    :sswitch_23
    const-string v5, "A_EAC3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    goto :goto_7

    :cond_35
    const/16 v5, 0x1e

    goto/16 :goto_8

    :sswitch_24
    const-string v5, "V_MPEG2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    goto :goto_7

    :cond_36
    const/16 v5, 0x1d

    goto/16 :goto_8

    :sswitch_25
    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    goto :goto_7

    :cond_37
    const/16 v5, 0x1c

    goto/16 :goto_8

    :sswitch_26
    const-string v5, "S_TEXT/WEBVTT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    goto :goto_7

    :cond_38
    const/16 v5, 0x1b

    goto/16 :goto_8

    :sswitch_27
    const-string v5, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    goto :goto_7

    :cond_39
    const/16 v5, 0x1a

    goto/16 :goto_8

    :sswitch_28
    const-string v5, "S_TEXT/ASS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    goto :goto_7

    :cond_3a
    const/16 v5, 0x19

    goto/16 :goto_8

    :sswitch_29
    const-string v5, "A_PCM/INT/LIT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    goto :goto_7

    :cond_3b
    move/from16 v5, v22

    goto/16 :goto_8

    :sswitch_2a
    const-string v5, "A_PCM/INT/BIG"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    goto :goto_7

    :cond_3c
    const/16 v5, 0x17

    goto/16 :goto_8

    :sswitch_2b
    const-string v5, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    goto/16 :goto_7

    :cond_3d
    const/16 v5, 0x16

    goto/16 :goto_8

    :sswitch_2c
    const-string v5, "A_DTS/EXPRESS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    goto/16 :goto_7

    :cond_3e
    const/16 v5, 0x15

    goto/16 :goto_8

    :sswitch_2d
    const-string v5, "V_THEORA"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    goto/16 :goto_7

    :cond_3f
    const/16 v5, 0x14

    goto/16 :goto_8

    :sswitch_2e
    const-string v5, "S_HDMV/PGS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    goto/16 :goto_7

    :cond_40
    move/from16 v5, v19

    goto/16 :goto_8

    :sswitch_2f
    const-string v5, "V_VP9"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_41

    goto/16 :goto_7

    :cond_41
    move/from16 v5, v20

    goto/16 :goto_8

    :sswitch_30
    const-string v5, "V_VP8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    goto/16 :goto_7

    :cond_42
    move/from16 v5, v21

    goto/16 :goto_8

    :sswitch_31
    const-string v5, "V_AV1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43

    goto/16 :goto_7

    :cond_43
    move v5, v9

    goto/16 :goto_8

    :sswitch_32
    const-string v5, "A_DTS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    goto/16 :goto_7

    :cond_44
    const/16 v5, 0xf

    goto/16 :goto_8

    :sswitch_33
    const-string v5, "A_AC3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    goto/16 :goto_7

    :cond_45
    const/16 v5, 0xe

    goto/16 :goto_8

    :sswitch_34
    const-string v5, "A_AAC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_46

    goto/16 :goto_7

    :cond_46
    const/16 v5, 0xd

    goto/16 :goto_8

    :sswitch_35
    const-string v5, "A_DTS/LOSSLESS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47

    goto/16 :goto_7

    :cond_47
    const/16 v5, 0xc

    goto/16 :goto_8

    :sswitch_36
    const/4 v5, 0x0

    sget-object v5, Lcom/mbridge/msdk/click/utils/wFj/rpjB;->OEaMUfcIGokFk:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_48

    goto/16 :goto_7

    :cond_48
    const/16 v5, 0xb

    goto/16 :goto_8

    :sswitch_37
    const-string v5, "V_MPEG4/ISO/AVC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_49

    goto/16 :goto_7

    :cond_49
    const/16 v5, 0xa

    goto/16 :goto_8

    :sswitch_38
    const-string v5, "V_MPEG4/ISO/ASP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    goto/16 :goto_7

    :cond_4a
    const/16 v5, 0x9

    goto/16 :goto_8

    :sswitch_39
    const-string v5, "S_DVBSUB"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4b

    goto/16 :goto_7

    :cond_4b
    move v5, v8

    goto :goto_8

    :sswitch_3a
    const-string v5, "V_MS/VFW/FOURCC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c

    goto/16 :goto_7

    :cond_4c
    const/4 v5, 0x7

    goto :goto_8

    :sswitch_3b
    const-string v5, "A_MPEG/L3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4d

    goto/16 :goto_7

    :cond_4d
    const/4 v5, 0x6

    goto :goto_8

    :sswitch_3c
    const-string v5, "A_MPEG/L2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4e

    goto/16 :goto_7

    :cond_4e
    const/4 v5, 0x5

    goto :goto_8

    :sswitch_3d
    const-string v5, "A_VORBIS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4f

    goto/16 :goto_7

    :cond_4f
    const/4 v5, 0x4

    goto :goto_8

    :sswitch_3e
    const-string v5, "A_TRUEHD"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_50

    goto/16 :goto_7

    :cond_50
    move v5, v12

    goto :goto_8

    :sswitch_3f
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_51

    goto/16 :goto_7

    :cond_51
    const/4 v5, 0x2

    goto :goto_8

    :sswitch_40
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_52

    goto/16 :goto_7

    :cond_52
    const/4 v5, 0x1

    goto :goto_8

    :sswitch_41
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_53

    goto/16 :goto_7

    :cond_53
    move v5, v10

    .line 60
    :goto_8
    const-string v7, ". Setting mimeType to audio/x-unknown"

    const-string v13, "audio/raw"

    const-string v14, "audio/x-unknown"

    packed-switch v5, :pswitch_data_1

    const-string v1, "Unrecognized codec identifier."

    const/4 v2, 0x0

    .line 61
    invoke-static {v1, v2}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 62
    :pswitch_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    iget-object v4, v1, Lyads/x33;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lyads/x33;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v13, v1, Lyads/x33;->R:J

    invoke-virtual {v4, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 65
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v7, v1, Lyads/x33;->S:J

    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v13, "audio/opus"

    const/16 v4, 0x1680

    :goto_9
    const/4 v5, 0x1

    :goto_a
    const/4 v7, -0x1

    :goto_b
    const/4 v8, 0x0

    goto/16 :goto_1d

    .line 68
    :pswitch_2
    invoke-virtual {v1, v4}, Lyads/x33;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v13, "audio/flac"

    :goto_c
    const/4 v4, -0x1

    goto :goto_9

    .line 69
    :pswitch_3
    const-string v13, "audio/eac3"

    :goto_d
    const/4 v2, 0x0

    goto :goto_c

    .line 70
    :pswitch_4
    const-string v13, "video/mpeg2"

    goto :goto_d

    .line 71
    :pswitch_5
    const-string v13, "application/x-subrip"

    goto :goto_d

    .line 72
    :pswitch_6
    const-string v13, "text/vtt"

    goto :goto_d

    .line 73
    :pswitch_7
    new-instance v2, Lyads/ny3;

    invoke-virtual {v1, v4}, Lyads/x33;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v2, v4}, Lyads/ny3;-><init>([B)V

    invoke-static {v2}, Lyads/ce2;->a(Lyads/ny3;)Lyads/ce2;

    move-result-object v2

    .line 74
    iget-object v4, v2, Lyads/ce2;->a:Ljava/util/List;

    .line 75
    iget v5, v2, Lyads/ce2;->b:I

    iput v5, v1, Lyads/x33;->Y:I

    .line 76
    iget-object v2, v2, Lyads/ce2;->d:Ljava/lang/String;

    const-string v13, "video/hevc"

    :goto_e
    move-object v8, v2

    move-object v2, v4

    :goto_f
    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v7, -0x1

    goto/16 :goto_1d

    .line 77
    :pswitch_8
    invoke-virtual {v1, v4}, Lyads/x33;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 78
    sget-object v4, Lyads/y33;->d0:[B

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lyads/nj2;->a([Ljava/lang/Object;)Lyads/ta4;

    move-result-object v2

    const-string v13, "text/x-ssa"

    goto :goto_c

    .line 79
    :pswitch_9
    iget v2, v1, Lyads/x33;->P:I

    invoke-static {v2}, Lyads/i95;->b(I)I

    move-result v2

    if-nez v2, :cond_54

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/as/qam/Mf/yHRazgpUkrDjUy;->QDlmi:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lyads/x33;->P:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    move-object v13, v14

    goto :goto_d

    :cond_54
    :goto_11
    move v7, v2

    :goto_12
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    goto :goto_b

    .line 81
    :pswitch_a
    iget v2, v1, Lyads/x33;->P:I

    if-ne v2, v8, :cond_55

    move v7, v12

    goto :goto_12

    :cond_55
    if-ne v2, v9, :cond_56

    const/high16 v2, 0x10000000

    goto :goto_11

    .line 82
    :cond_56
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported big endian PCM bit depth: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lyads/x33;->P:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 83
    :pswitch_b
    iget v2, v1, Lyads/x33;->P:I

    if-ne v2, v15, :cond_57

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v7, 0x4

    goto/16 :goto_b

    .line 84
    :cond_57
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported floating point PCM bit depth: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lyads/x33;->P:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 85
    :pswitch_c
    const-string v13, "video/x-unknown"

    goto/16 :goto_d

    .line 86
    :pswitch_d
    const-string v13, "application/pgs"

    goto/16 :goto_d

    .line 87
    :pswitch_e
    const-string v13, "video/x-vnd.on2.vp9"

    goto/16 :goto_d

    .line 88
    :pswitch_f
    const-string v13, "video/x-vnd.on2.vp8"

    goto/16 :goto_d

    .line 89
    :pswitch_10
    const-string v13, "video/av01"

    goto/16 :goto_d

    .line 90
    :pswitch_11
    const-string v13, "audio/vnd.dts"

    goto/16 :goto_d

    .line 91
    :pswitch_12
    const-string v13, "audio/ac3"

    goto/16 :goto_d

    .line 92
    :pswitch_13
    invoke-virtual {v1, v4}, Lyads/x33;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 93
    iget-object v4, v1, Lyads/x33;->k:[B

    .line 94
    new-instance v5, Lyads/my3;

    invoke-direct {v5, v4}, Lyads/my3;-><init>([B)V

    invoke-static {v5, v10}, Lyads/b;->a(Lyads/my3;Z)Lyads/a;

    move-result-object v4

    .line 95
    iget v5, v4, Lyads/a;->a:I

    iput v5, v1, Lyads/x33;->Q:I

    .line 96
    iget v5, v4, Lyads/a;->b:I

    iput v5, v1, Lyads/x33;->O:I

    .line 97
    iget-object v4, v4, Lyads/a;->c:Ljava/lang/String;

    const-string v13, "audio/mp4a-latm"

    move-object v8, v4

    goto/16 :goto_f

    .line 98
    :pswitch_14
    const-string v13, "audio/vnd.dts.hd"

    goto/16 :goto_d

    .line 99
    :pswitch_15
    invoke-virtual {v1, v4}, Lyads/x33;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 100
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lyads/nj2;->a([Ljava/lang/Object;)Lyads/ta4;

    move-result-object v2

    const-string v13, "application/vobsub"

    goto/16 :goto_c

    .line 101
    :pswitch_16
    new-instance v2, Lyads/ny3;

    invoke-virtual {v1, v4}, Lyads/x33;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v2, v4}, Lyads/ny3;-><init>([B)V

    invoke-static {v2}, Lyads/mm;->a(Lyads/ny3;)Lyads/mm;

    move-result-object v2

    .line 102
    iget-object v4, v2, Lyads/mm;->a:Ljava/util/ArrayList;

    .line 103
    iget v5, v2, Lyads/mm;->b:I

    iput v5, v1, Lyads/x33;->Y:I

    .line 104
    iget-object v2, v2, Lyads/mm;->f:Ljava/lang/String;

    const-string v13, "video/avc"

    goto/16 :goto_e

    :pswitch_17
    const/4 v2, 0x4

    .line 105
    new-array v5, v2, [B

    .line 106
    invoke-virtual {v1, v4}, Lyads/x33;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4, v10, v5, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lyads/nj2;->a([Ljava/lang/Object;)Lyads/ta4;

    move-result-object v2

    const-string v13, "application/dvbsubs"

    goto/16 :goto_c

    .line 108
    :pswitch_18
    invoke-virtual {v1, v4}, Lyads/x33;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 109
    array-length v4, v2

    if-gt v9, v4, :cond_5e

    .line 110
    :try_start_0
    aget-byte v4, v2, v9

    int-to-long v4, v4

    const-wide/16 v13, 0xff

    and-long/2addr v4, v13

    aget-byte v7, v2, v21

    move/from16 v21, v8

    move v15, v9

    int-to-long v8, v7

    and-long v7, v8, v13

    shl-long v7, v7, v21

    or-long/2addr v4, v7

    aget-byte v7, v2, v20

    int-to-long v7, v7

    and-long/2addr v7, v13

    shl-long/2addr v7, v15

    or-long/2addr v4, v7

    aget-byte v7, v2, v19

    int-to-long v7, v7

    and-long/2addr v7, v13

    shl-long v7, v7, v22

    or-long/2addr v4, v7

    const-wide/32 v7, 0x58564944

    cmp-long v7, v4, v7

    if-nez v7, :cond_58

    .line 111
    new-instance v2, Landroid/util/Pair;

    const-string v4, "video/divx"

    const/4 v7, 0x0

    invoke-direct {v2, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_58
    const-wide/32 v7, 0x33363248

    cmp-long v7, v4, v7

    if-nez v7, :cond_59

    .line 112
    new-instance v2, Landroid/util/Pair;

    const-string v4, "video/3gpp"

    const/4 v7, 0x0

    invoke-direct {v2, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_59
    const-wide/32 v7, 0x31435657

    cmp-long v4, v4, v7

    if-nez v4, :cond_5d

    const/16 v4, 0x28

    .line 113
    :goto_13
    array-length v5, v2

    const/16 v23, 0x4

    add-int/lit8 v5, v5, -0x4

    if-ge v4, v5, :cond_5c

    .line 114
    aget-byte v5, v2, v4

    if-nez v5, :cond_5a

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v2, v5

    if-nez v5, :cond_5a

    add-int/lit8 v5, v4, 0x2

    aget-byte v5, v2, v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_5a

    add-int/lit8 v5, v4, 0x3

    aget-byte v5, v2, v5

    const/16 v7, 0xf

    if-ne v5, v7, :cond_5b

    .line 115
    array-length v5, v2

    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 116
    new-instance v4, Landroid/util/Pair;

    const-string v5, "video/wvc1"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_14

    :cond_5a
    const/16 v7, 0xf

    :cond_5b
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 117
    :cond_5c
    const-string v1, "Failed to find FourCC VC1 initialization data"

    .line 118
    new-instance v2, Lyads/wy3;

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-direct {v2, v1, v7, v4, v4}, Lyads/wy3;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 119
    throw v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_5d
    const-string v2, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v11, v2}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v2, Landroid/util/Pair;

    const-string v4, "video/x-unknown"

    const/4 v7, 0x0

    invoke-direct {v2, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    :goto_14
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    .line 123
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    goto/16 :goto_c

    .line 124
    :cond_5e
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    :catch_0
    const-string v1, "Error parsing FourCC private data"

    const/4 v7, 0x0

    .line 126
    invoke-static {v1, v7}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 127
    :pswitch_19
    const-string v13, "audio/mpeg"

    :goto_15
    const/16 v4, 0x1000

    const/4 v2, 0x0

    goto/16 :goto_9

    .line 128
    :pswitch_1a
    const-string v13, "audio/mpeg-L2"

    goto :goto_15

    .line 129
    :pswitch_1b
    invoke-virtual {v1, v4}, Lyads/x33;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 130
    :try_start_2
    aget-byte v5, v4, v10

    const/4 v7, 0x2

    if-ne v5, v7, :cond_64

    move v7, v10

    const/4 v5, 0x1

    .line 131
    :goto_16
    aget-byte v8, v4, v5

    const/16 v9, 0xff

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_5f

    add-int/lit16 v7, v7, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_5f
    const/16 v18, 0x1

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v7, v8

    move v8, v10

    .line 132
    :goto_17
    aget-byte v11, v4, v5

    and-int/2addr v11, v9

    if-ne v11, v9, :cond_60

    add-int/lit16 v8, v8, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_60
    const/4 v13, 0x1

    add-int/2addr v5, v13

    add-int/2addr v8, v11

    .line 133
    aget-byte v9, v4, v5

    if-ne v9, v13, :cond_63

    .line 134
    new-array v9, v7, [B

    .line 135
    invoke-static {v4, v5, v9, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v7

    .line 136
    aget-byte v7, v4, v5

    if-ne v7, v12, :cond_62

    add-int/2addr v5, v8

    .line 137
    aget-byte v7, v4, v5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_61

    .line 138
    array-length v7, v4

    sub-int/2addr v7, v5

    new-array v7, v7, [B

    .line 139
    array-length v8, v4

    sub-int/2addr v8, v5

    invoke-static {v4, v5, v7, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v13, "audio/vorbis"

    const/16 v2, 0x2000

    move-object v5, v4

    move v4, v2

    move-object v2, v5

    goto/16 :goto_9

    :catch_1
    const/4 v7, 0x0

    goto :goto_18

    .line 143
    :cond_61
    :try_start_3
    new-instance v1, Lyads/wy3;
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v4, 0x1

    const/4 v7, 0x0

    :try_start_4
    invoke-direct {v1, v2, v7, v4, v4}, Lyads/wy3;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 144
    throw v1

    :cond_62
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 145
    new-instance v1, Lyads/wy3;

    invoke-direct {v1, v2, v7, v4, v4}, Lyads/wy3;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 146
    throw v1

    :cond_63
    move v4, v13

    const/4 v7, 0x0

    .line 147
    new-instance v1, Lyads/wy3;

    invoke-direct {v1, v2, v7, v4, v4}, Lyads/wy3;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 148
    throw v1

    :cond_64
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 149
    new-instance v1, Lyads/wy3;

    invoke-direct {v1, v2, v7, v4, v4}, Lyads/wy3;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 150
    throw v1
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 151
    :catch_2
    :goto_18
    invoke-static {v2, v7}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 152
    :pswitch_1c
    new-instance v2, Lyads/d65;

    invoke-direct {v2}, Lyads/d65;-><init>()V

    iput-object v2, v1, Lyads/x33;->T:Lyads/d65;

    const-string v13, "audio/true-hd"

    goto/16 :goto_d

    .line 153
    :pswitch_1d
    new-instance v2, Lyads/ny3;

    invoke-virtual {v1, v4}, Lyads/x33;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v2, v4}, Lyads/ny3;-><init>([B)V

    .line 154
    :try_start_5
    invoke-virtual {v2}, Lyads/ny3;->f()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_65

    goto :goto_19

    :cond_65
    const v8, 0xfffe

    if-ne v4, v8, :cond_67

    move/from16 v4, v22

    .line 155
    invoke-virtual {v2, v4}, Lyads/ny3;->e(I)V

    .line 156
    invoke-virtual {v2}, Lyads/ny3;->g()J

    move-result-wide v8

    sget-object v4, Lyads/y33;->g0:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v18

    cmp-long v8, v8, v18

    if-nez v8, :cond_67

    .line 157
    invoke-virtual {v2}, Lyads/ny3;->g()J

    move-result-wide v8

    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v18
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    cmp-long v2, v8, v18

    if-nez v2, :cond_67

    .line 158
    :goto_19
    iget v2, v1, Lyads/x33;->P:I

    invoke-static {v2}, Lyads/i95;->b(I)I

    move-result v2

    if-nez v2, :cond_66

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported PCM bit depth: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lyads/x33;->P:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    move-object v13, v14

    :goto_1b
    const/4 v2, 0x0

    :goto_1c
    const/4 v4, -0x1

    goto/16 :goto_a

    :cond_66
    move v7, v2

    const/4 v2, 0x0

    const/4 v4, -0x1

    goto/16 :goto_b

    .line 160
    :cond_67
    const-string v2, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v11, v2}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 161
    :catch_3
    const-string v1, "Error parsing MS/ACM codec private"

    const/4 v7, 0x0

    .line 162
    invoke-static {v1, v7}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :pswitch_1e
    const/4 v5, 0x1

    .line 163
    iget-object v2, v1, Lyads/x33;->k:[B

    const/4 v13, 0x0

    sget-object v13, Lio/appmetrica/analytics/billingv8/internal/cI/NcYqzkmNsjOAi;->IGrKfwcdCFRJxCl:Ljava/lang/String;

    if-nez v2, :cond_68

    goto :goto_1b

    :cond_68
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1c

    .line 164
    :goto_1d
    iget-object v9, v1, Lyads/x33;->N:[B

    if-eqz v9, :cond_69

    .line 165
    new-instance v11, Lyads/ny3;

    invoke-direct {v11, v9}, Lyads/ny3;-><init>([B)V

    .line 166
    invoke-static {v11}, Lyads/lq1;->a(Lyads/ny3;)Lyads/lq1;

    move-result-object v9

    if-eqz v9, :cond_69

    .line 167
    iget-object v8, v9, Lyads/lq1;->a:Ljava/lang/String;

    .line 168
    const-string v13, "video/dolby-vision"

    .line 169
    :cond_69
    iget-boolean v9, v1, Lyads/x33;->V:Z

    .line 170
    iget-boolean v11, v1, Lyads/x33;->U:Z

    if-eqz v11, :cond_6a

    const/4 v11, 0x2

    goto :goto_1e

    :cond_6a
    move v11, v10

    :goto_1e
    or-int/2addr v9, v11

    .line 171
    new-instance v11, Lyads/a52;

    invoke-direct {v11}, Lyads/a52;-><init>()V

    .line 172
    invoke-static {v13}, Lyads/pf3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "audio"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6b

    .line 173
    iget v10, v1, Lyads/x33;->O:I

    .line 174
    iput v10, v11, Lyads/a52;->x:I

    .line 175
    iget v10, v1, Lyads/x33;->Q:I

    .line 176
    iput v10, v11, Lyads/a52;->y:I

    .line 177
    iput v7, v11, Lyads/a52;->z:I

    goto/16 :goto_28

    .line 178
    :cond_6b
    invoke-static {v13}, Lyads/pf3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "video"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_79

    .line 179
    iget v5, v1, Lyads/x33;->q:I

    if-nez v5, :cond_6e

    .line 180
    iget v5, v1, Lyads/x33;->o:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_6c

    iget v5, v1, Lyads/x33;->m:I

    :cond_6c
    iput v5, v1, Lyads/x33;->o:I

    .line 181
    iget v5, v1, Lyads/x33;->p:I

    if-ne v5, v7, :cond_6d

    iget v5, v1, Lyads/x33;->n:I

    :cond_6d
    iput v5, v1, Lyads/x33;->p:I

    goto :goto_1f

    :cond_6e
    const/4 v7, -0x1

    .line 182
    :goto_1f
    iget v5, v1, Lyads/x33;->o:I

    const/high16 v12, -0x40800000    # -1.0f

    if-eq v5, v7, :cond_6f

    iget v14, v1, Lyads/x33;->p:I

    if-eq v14, v7, :cond_6f

    .line 183
    iget v15, v1, Lyads/x33;->n:I

    mul-int/2addr v15, v5

    int-to-float v5, v15

    iget v15, v1, Lyads/x33;->m:I

    mul-int/2addr v15, v14

    int-to-float v14, v15

    div-float/2addr v5, v14

    goto :goto_20

    :cond_6f
    move v5, v12

    .line 184
    :goto_20
    iget-boolean v14, v1, Lyads/x33;->x:Z

    if-eqz v14, :cond_72

    .line 185
    iget v14, v1, Lyads/x33;->D:F

    cmpl-float v14, v14, v12

    if-eqz v14, :cond_71

    iget v14, v1, Lyads/x33;->E:F

    cmpl-float v14, v14, v12

    if-eqz v14, :cond_71

    iget v14, v1, Lyads/x33;->F:F

    cmpl-float v14, v14, v12

    if-eqz v14, :cond_71

    iget v14, v1, Lyads/x33;->G:F

    cmpl-float v14, v14, v12

    if-eqz v14, :cond_71

    iget v14, v1, Lyads/x33;->H:F

    cmpl-float v14, v14, v12

    if-eqz v14, :cond_71

    iget v14, v1, Lyads/x33;->I:F

    cmpl-float v14, v14, v12

    if-eqz v14, :cond_71

    iget v14, v1, Lyads/x33;->J:F

    cmpl-float v14, v14, v12

    if-eqz v14, :cond_71

    iget v14, v1, Lyads/x33;->K:F

    cmpl-float v14, v14, v12

    if-eqz v14, :cond_71

    iget v14, v1, Lyads/x33;->L:F

    cmpl-float v14, v14, v12

    if-eqz v14, :cond_71

    iget v14, v1, Lyads/x33;->M:F

    cmpl-float v12, v14, v12

    if-nez v12, :cond_70

    goto/16 :goto_21

    :cond_70
    const/16 v12, 0x19

    .line 186
    new-array v12, v12, [B

    .line 187
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v14

    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 188
    invoke-virtual {v14, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 189
    iget v15, v1, Lyads/x33;->D:F

    const v16, 0x47435000    # 50000.0f

    mul-float v15, v15, v16

    const/high16 v18, 0x3f000000    # 0.5f

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 190
    iget v15, v1, Lyads/x33;->E:F

    mul-float v15, v15, v16

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 191
    iget v15, v1, Lyads/x33;->F:F

    mul-float v15, v15, v16

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 192
    iget v15, v1, Lyads/x33;->G:F

    mul-float v15, v15, v16

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 193
    iget v15, v1, Lyads/x33;->H:F

    mul-float v15, v15, v16

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 194
    iget v15, v1, Lyads/x33;->I:F

    mul-float v15, v15, v16

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 195
    iget v15, v1, Lyads/x33;->J:F

    mul-float v15, v15, v16

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 196
    iget v15, v1, Lyads/x33;->K:F

    mul-float v15, v15, v16

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 197
    iget v15, v1, Lyads/x33;->L:F

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 198
    iget v15, v1, Lyads/x33;->M:F

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 199
    iget v15, v1, Lyads/x33;->B:I

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 200
    iget v15, v1, Lyads/x33;->C:I

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_22

    :cond_71
    :goto_21
    const/4 v12, 0x0

    .line 201
    :goto_22
    new-instance v14, Lyads/w10;

    iget v15, v1, Lyads/x33;->y:I

    iget v7, v1, Lyads/x33;->A:I

    iget v10, v1, Lyads/x33;->z:I

    invoke-direct {v14, v15, v7, v10, v12}, Lyads/w10;-><init>(III[B)V

    goto :goto_23

    :cond_72
    const/4 v14, 0x0

    .line 202
    :goto_23
    iget-object v7, v1, Lyads/x33;->a:Ljava/lang/String;

    if-eqz v7, :cond_73

    sget-object v10, Lyads/y33;->h0:Ljava/util/Map;

    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_73

    .line 203
    iget-object v7, v1, Lyads/x33;->a:Ljava/lang/String;

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_24

    :cond_73
    const/4 v12, -0x1

    .line 204
    :goto_24
    iget v7, v1, Lyads/x33;->r:I

    if-nez v7, :cond_78

    iget v7, v1, Lyads/x33;->s:F

    const/4 v10, 0x0

    .line 205
    invoke-static {v7, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_78

    iget v7, v1, Lyads/x33;->t:F

    .line 206
    invoke-static {v7, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_78

    .line 207
    iget v7, v1, Lyads/x33;->u:F

    invoke-static {v7, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_74

    const/4 v10, 0x0

    goto :goto_26

    .line 208
    :cond_74
    iget v7, v1, Lyads/x33;->t:F

    const/high16 v10, 0x42b40000    # 90.0f

    invoke-static {v7, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_75

    const/16 v10, 0x5a

    goto :goto_26

    .line 209
    :cond_75
    iget v7, v1, Lyads/x33;->t:F

    const/high16 v10, -0x3ccc0000    # -180.0f

    invoke-static {v7, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_77

    iget v7, v1, Lyads/x33;->t:F

    const/high16 v10, 0x43340000    # 180.0f

    .line 210
    invoke-static {v7, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_76

    goto :goto_25

    .line 211
    :cond_76
    iget v7, v1, Lyads/x33;->t:F

    const/high16 v10, -0x3d4c0000    # -90.0f

    invoke-static {v7, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_78

    const/16 v10, 0x10e

    goto :goto_26

    :cond_77
    :goto_25
    const/16 v10, 0xb4

    goto :goto_26

    :cond_78
    move v10, v12

    .line 212
    :goto_26
    iget v7, v1, Lyads/x33;->m:I

    .line 213
    iput v7, v11, Lyads/a52;->p:I

    .line 214
    iget v7, v1, Lyads/x33;->n:I

    .line 215
    iput v7, v11, Lyads/a52;->q:I

    .line 216
    iput v5, v11, Lyads/a52;->t:F

    .line 217
    iput v10, v11, Lyads/a52;->s:I

    .line 218
    iget-object v5, v1, Lyads/x33;->v:[B

    .line 219
    iput-object v5, v11, Lyads/a52;->u:[B

    .line 220
    iget v5, v1, Lyads/x33;->w:I

    .line 221
    iput v5, v11, Lyads/a52;->v:I

    .line 222
    iput-object v14, v11, Lyads/a52;->w:Lyads/w10;

    const/4 v5, 0x2

    goto :goto_28

    .line 223
    :cond_79
    const-string v5, "application/x-subrip"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7b

    .line 224
    const-string v5, "text/x-ssa"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7b

    .line 225
    const-string v5, "text/vtt"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7b

    .line 226
    const-string v5, "application/vobsub"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7b

    .line 227
    const-string v5, "application/pgs"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7b

    .line 228
    const-string v5, "application/dvbsubs"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7a

    goto :goto_27

    .line 229
    :cond_7a
    const-string v1, "Unexpected MIME type."

    const/4 v7, 0x0

    .line 230
    invoke-static {v1, v7}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_7b
    :goto_27
    move v5, v12

    .line 231
    :goto_28
    iget-object v7, v1, Lyads/x33;->a:Ljava/lang/String;

    if-eqz v7, :cond_7c

    sget-object v10, Lyads/y33;->h0:Ljava/util/Map;

    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7c

    .line 232
    iget-object v7, v1, Lyads/x33;->a:Ljava/lang/String;

    .line 233
    iput-object v7, v11, Lyads/a52;->b:Ljava/lang/String;

    .line 234
    :cond_7c
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v11, Lyads/a52;->a:Ljava/lang/String;

    .line 235
    iput-object v13, v11, Lyads/a52;->k:Ljava/lang/String;

    .line 236
    iput v4, v11, Lyads/a52;->l:I

    .line 237
    iget-object v4, v1, Lyads/x33;->W:Ljava/lang/String;

    .line 238
    iput-object v4, v11, Lyads/a52;->c:Ljava/lang/String;

    .line 239
    iput v9, v11, Lyads/a52;->d:I

    .line 240
    iput-object v2, v11, Lyads/a52;->m:Ljava/util/List;

    .line 241
    iput-object v8, v11, Lyads/a52;->h:Ljava/lang/String;

    .line 242
    iget-object v2, v1, Lyads/x33;->l:Lyads/gs1;

    .line 243
    iput-object v2, v11, Lyads/a52;->n:Lyads/gs1;

    .line 244
    new-instance v2, Lyads/b52;

    invoke-direct {v2, v11}, Lyads/b52;-><init>(Lyads/a52;)V

    .line 245
    iget v4, v1, Lyads/x33;->c:I

    invoke-interface {v3, v4, v5}, Lyads/kz1;->a(II)Lyads/g45;

    move-result-object v3

    iput-object v3, v1, Lyads/x33;->X:Lyads/g45;

    .line 246
    invoke-interface {v3, v2}, Lyads/g45;->a(Lyads/b52;)V

    .line 247
    iget-object v2, v0, Lyads/y33;->c:Landroid/util/SparseArray;

    iget v3, v1, Lyads/x33;->c:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 248
    :goto_29
    iput-object v7, v0, Lyads/y33;->u:Lyads/x33;

    return-void

    :cond_7d
    const/4 v7, 0x0

    .line 249
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 250
    invoke-static {v1, v7}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 251
    :cond_7e
    invoke-static {}, Lap/w1;->c()V

    return-void

    :cond_7f
    move/from16 v21, v8

    .line 252
    iget v1, v0, Lyads/y33;->G:I

    const/4 v7, 0x2

    if-eq v1, v7, :cond_81

    :cond_80
    :goto_2a
    return-void

    .line 253
    :cond_81
    iget-object v1, v0, Lyads/y33;->c:Landroid/util/SparseArray;

    iget v2, v0, Lyads/y33;->M:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/x33;

    .line 254
    iget-object v2, v1, Lyads/x33;->X:Lyads/g45;

    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    iget-wide v2, v0, Lyads/y33;->R:J

    const-wide/16 v19, 0x0

    cmp-long v2, v2, v19

    if-lez v2, :cond_82

    iget-object v2, v1, Lyads/x33;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 257
    iget-object v2, v0, Lyads/y33;->n:Lyads/ny3;

    .line 258
    invoke-static/range {v21 .. v21}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 259
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v0, Lyads/y33;->R:J

    .line 260
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 261
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 262
    invoke-virtual {v2, v3}, Lyads/ny3;->a([B)V

    :cond_82
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 263
    :goto_2b
    iget v4, v0, Lyads/y33;->K:I

    if-ge v2, v4, :cond_83

    .line 264
    iget-object v4, v0, Lyads/y33;->L:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_83
    const/4 v7, 0x0

    .line 265
    :goto_2c
    iget v2, v0, Lyads/y33;->K:I

    if-ge v7, v2, :cond_85

    .line 266
    iget-wide v4, v0, Lyads/y33;->H:J

    iget v2, v1, Lyads/x33;->e:I

    mul-int/2addr v2, v7

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v8, v2

    add-long/2addr v4, v8

    .line 267
    iget v2, v0, Lyads/y33;->O:I

    if-nez v7, :cond_84

    .line 268
    iget-boolean v6, v0, Lyads/y33;->Q:Z

    if-nez v6, :cond_84

    or-int/lit8 v2, v2, 0x1

    .line 269
    :cond_84
    iget-object v6, v0, Lyads/y33;->L:[I

    aget v6, v6, v7

    sub-int/2addr v3, v6

    move-wide/from16 v25, v4

    move v4, v2

    move v5, v6

    move v6, v3

    move-wide/from16 v2, v25

    .line 270
    invoke-virtual/range {v0 .. v6}, Lyads/y33;->a(Lyads/x33;JIII)V

    add-int/lit8 v7, v7, 0x1

    move v3, v6

    goto :goto_2c

    :cond_85
    const/4 v2, 0x0

    .line 271
    iput v2, v0, Lyads/y33;->G:I

    return-void

    .line 272
    :cond_86
    invoke-static {}, Lap/w1;->c()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
