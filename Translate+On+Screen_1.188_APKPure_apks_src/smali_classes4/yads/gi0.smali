.class public final Lyads/gi0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/cm;


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:I

.field public G:Z

.field public H:Z

.field public I:J

.field public J:F

.field public K:[Lyads/vl;

.field public L:[Ljava/nio/ByteBuffer;

.field public M:Ljava/nio/ByteBuffer;

.field public N:I

.field public O:Ljava/nio/ByteBuffer;

.field public P:[B

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Lyads/jm;

.field public Y:Z

.field public Z:J

.field public final a:Lyads/ol;

.field public a0:Z

.field public final b:Lyads/zh0;

.field public b0:Z

.field public final c:Z

.field public final d:Lyads/nx;

.field public final e:Lyads/c65;

.field public final f:[Lyads/vl;

.field public final g:[Lyads/vl;

.field public final h:Lyads/d40;

.field public final i:Lyads/gm;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Z

.field public final l:I

.field public m:Lyads/fi0;

.field public final n:Lyads/ci0;

.field public final o:Lyads/ci0;

.field public final p:Lyads/ii0;

.field public q:Lyads/m24;

.field public r:Lyads/d53;

.field public s:Lyads/yh0;

.field public t:Lyads/yh0;

.field public u:Landroid/media/AudioTrack;

.field public v:Lyads/jl;

.field public w:Lyads/bi0;

.field public x:Lyads/bi0;

.field public y:Lyads/z14;

.field public z:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lyads/xh0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lyads/xh0;->a:Lyads/ol;

    .line 5
    .line 6
    iput-object v0, p0, Lyads/gi0;->a:Lyads/ol;

    .line 7
    .line 8
    iget-object v0, p1, Lyads/xh0;->b:Lyads/zh0;

    .line 9
    .line 10
    iput-object v0, p0, Lyads/gi0;->b:Lyads/zh0;

    .line 11
    .line 12
    sget v1, Lyads/i95;->a:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lyads/gi0;->c:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lyads/gi0;->k:Z

    .line 18
    .line 19
    iput v1, p0, Lyads/gi0;->l:I

    .line 20
    .line 21
    iget-object p1, p1, Lyads/xh0;->c:Lyads/ii0;

    .line 22
    .line 23
    iput-object p1, p0, Lyads/gi0;->p:Lyads/ii0;

    .line 24
    .line 25
    new-instance p1, Lyads/d40;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Lyads/d40;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lyads/gi0;->h:Lyads/d40;

    .line 31
    .line 32
    invoke-virtual {p1}, Lyads/d40;->d()Z

    .line 33
    .line 34
    .line 35
    new-instance p1, Lyads/gm;

    .line 36
    .line 37
    new-instance v2, Lyads/di0;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lyads/di0;-><init>(Lyads/gi0;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v2}, Lyads/gm;-><init>(Lyads/di0;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lyads/gi0;->i:Lyads/gm;

    .line 46
    .line 47
    new-instance p1, Lyads/nx;

    .line 48
    .line 49
    invoke-direct {p1}, Lyads/nx;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lyads/gi0;->d:Lyads/nx;

    .line 53
    .line 54
    new-instance v2, Lyads/c65;

    .line 55
    .line 56
    invoke-direct {v2}, Lyads/c65;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lyads/gi0;->e:Lyads/c65;

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lyads/ae4;

    .line 67
    .line 68
    invoke-direct {v4}, Lyads/ae4;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    new-array v5, v5, [Lyads/ep;

    .line 73
    .line 74
    aput-object v4, v5, v1

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    aput-object p1, v5, v4

    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    aput-object v2, v5, p1

    .line 81
    .line 82
    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Lyads/zh0;->a:[Lyads/vl;

    .line 86
    .line 87
    invoke-static {v3, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-array p1, v1, [Lyads/vl;

    .line 91
    .line 92
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, [Lyads/vl;

    .line 97
    .line 98
    iput-object p1, p0, Lyads/gi0;->f:[Lyads/vl;

    .line 99
    .line 100
    new-instance p1, Lyads/u42;

    .line 101
    .line 102
    invoke-direct {p1}, Lyads/u42;-><init>()V

    .line 103
    .line 104
    .line 105
    new-array v0, v4, [Lyads/vl;

    .line 106
    .line 107
    aput-object p1, v0, v1

    .line 108
    .line 109
    iput-object v0, p0, Lyads/gi0;->g:[Lyads/vl;

    .line 110
    .line 111
    const/high16 p1, 0x3f800000    # 1.0f

    .line 112
    .line 113
    iput p1, p0, Lyads/gi0;->J:F

    .line 114
    .line 115
    sget-object p1, Lyads/jl;->h:Lyads/jl;

    .line 116
    .line 117
    iput-object p1, p0, Lyads/gi0;->v:Lyads/jl;

    .line 118
    .line 119
    iput v1, p0, Lyads/gi0;->W:I

    .line 120
    .line 121
    new-instance p1, Lyads/jm;

    .line 122
    .line 123
    invoke-direct {p1}, Lyads/jm;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lyads/gi0;->X:Lyads/jm;

    .line 127
    .line 128
    new-instance v2, Lyads/bi0;

    .line 129
    .line 130
    sget-object v3, Lyads/z14;->e:Lyads/z14;

    .line 131
    .line 132
    const-wide/16 v5, 0x0

    .line 133
    .line 134
    const-wide/16 v7, 0x0

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct/range {v2 .. v8}, Lyads/bi0;-><init>(Lyads/z14;ZJJ)V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, Lyads/gi0;->x:Lyads/bi0;

    .line 141
    .line 142
    iput-object v3, p0, Lyads/gi0;->y:Lyads/z14;

    .line 143
    .line 144
    const/4 p1, -0x1

    .line 145
    iput p1, p0, Lyads/gi0;->R:I

    .line 146
    .line 147
    new-array p1, v1, [Lyads/vl;

    .line 148
    .line 149
    iput-object p1, p0, Lyads/gi0;->K:[Lyads/vl;

    .line 150
    .line 151
    new-array p1, v1, [Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    iput-object p1, p0, Lyads/gi0;->L:[Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    new-instance p1, Ljava/util/ArrayDeque;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lyads/gi0;->j:Ljava/util/ArrayDeque;

    .line 161
    .line 162
    new-instance p1, Lyads/ci0;

    .line 163
    .line 164
    invoke-direct {p1}, Lyads/ci0;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lyads/gi0;->n:Lyads/ci0;

    .line 168
    .line 169
    new-instance p1, Lyads/ci0;

    .line 170
    .line 171
    invoke-direct {p1}, Lyads/ci0;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lyads/gi0;->o:Lyads/ci0;

    .line 175
    .line 176
    return-void
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
.method public final a(Lyads/b52;)I
    .locals 3

    .line 1180
    iget-object v0, p1, Lyads/b52;->m:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 1181
    iget v0, p1, Lyads/b52;->B:I

    invoke-static {v0}, Lyads/i95;->d(I)Z

    move-result v0

    .line 1182
    iget p1, p1, Lyads/b52;->B:I

    if-nez v0, :cond_0

    .line 1183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid PCM encoding: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eq p1, v2, :cond_2

    .line 1184
    iget-boolean v0, p0, Lyads/gi0;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    .line 1185
    :cond_3
    iget-boolean v0, p0, Lyads/gi0;->a0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lyads/gi0;->v:Lyads/jl;

    invoke-virtual {p0, v0, p1}, Lyads/gi0;->a(Lyads/jl;Lyads/b52;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 1186
    :cond_4
    iget-object v0, p0, Lyads/gi0;->a:Lyads/ol;

    .line 1187
    invoke-virtual {v0, p1}, Lyads/ol;->a(Lyads/b52;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final a(Z)J
    .locals 29

    move-object/from16 v0, p0

    .line 965
    invoke-virtual {v0}, Lyads/gi0;->f()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-boolean v1, v0, Lyads/gi0;->H:Z

    if-eqz v1, :cond_0

    goto/16 :goto_19

    .line 966
    :cond_0
    iget-object v1, v0, Lyads/gi0;->i:Lyads/gm;

    .line 967
    iget-object v2, v1, Lyads/gm;->c:Landroid/media/AudioTrack;

    .line 968
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x3e8

    const/4 v14, 0x1

    if-ne v2, v8, :cond_1

    .line 970
    invoke-virtual {v1}, Lyads/gm;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lyads/gm;->a(J)J

    move-result-wide v2

    cmp-long v4, v2, v10

    if-nez v4, :cond_2

    :cond_1
    move-wide/from16 v17, v12

    goto/16 :goto_a

    .line 971
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    div-long v5, v17, v12

    move-wide/from16 v17, v12

    .line 972
    iget-wide v12, v1, Lyads/gm;->m:J

    sub-long v12, v5, v12

    const-wide/16 v21, 0x7530

    cmp-long v4, v12, v21

    if-ltz v4, :cond_4

    .line 973
    iget-object v4, v1, Lyads/gm;->b:[J

    iget v12, v1, Lyads/gm;->v:I

    sub-long v21, v2, v5

    aput-wide v21, v4, v12

    add-int/2addr v12, v14

    const/16 v4, 0xa

    .line 974
    rem-int/2addr v12, v4

    iput v12, v1, Lyads/gm;->v:I

    .line 975
    iget v12, v1, Lyads/gm;->w:I

    if-ge v12, v4, :cond_3

    add-int/2addr v12, v14

    .line 976
    iput v12, v1, Lyads/gm;->w:I

    .line 977
    :cond_3
    iput-wide v5, v1, Lyads/gm;->m:J

    .line 978
    iput-wide v10, v1, Lyads/gm;->l:J

    const/4 v4, 0x0

    .line 979
    :goto_0
    iget v12, v1, Lyads/gm;->w:I

    if-ge v4, v12, :cond_4

    move-wide/from16 v21, v10

    .line 980
    iget-wide v10, v1, Lyads/gm;->l:J

    iget-object v13, v1, Lyads/gm;->b:[J

    aget-wide v23, v13, v4

    int-to-long v12, v12

    div-long v23, v23, v12

    add-long v10, v23, v10

    iput-wide v10, v1, Lyads/gm;->l:J

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v10, v21

    goto :goto_0

    :cond_4
    move-wide/from16 v21, v10

    .line 981
    iget-boolean v4, v1, Lyads/gm;->h:Z

    if-eqz v4, :cond_5

    goto/16 :goto_a

    .line 982
    :cond_5
    iget-object v4, v1, Lyads/gm;->f:Lyads/fm;

    .line 983
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    iget-object v10, v4, Lyads/fm;->a:Lyads/em;

    const/4 v13, 0x4

    const-wide/32 v23, 0x7a120

    if-eqz v10, :cond_e

    iget-wide v11, v4, Lyads/fm;->e:J

    sub-long v11, v5, v11

    iget-wide v7, v4, Lyads/fm;->d:J

    cmp-long v7, v11, v7

    if-gez v7, :cond_6

    goto :goto_1

    .line 985
    :cond_6
    iput-wide v5, v4, Lyads/fm;->e:J

    .line 986
    invoke-virtual {v10}, Lyads/em;->b()Z

    move-result v7

    .line 987
    iget v8, v4, Lyads/fm;->b:I

    if-eqz v8, :cond_c

    if-eq v8, v14, :cond_a

    if-eq v8, v9, :cond_9

    const/4 v10, 0x3

    if-eq v8, v10, :cond_8

    if-ne v8, v13, :cond_7

    goto :goto_2

    .line 988
    :cond_7
    invoke-static {}, Lap/w1;->c()V

    return-wide v21

    :cond_8
    if-eqz v7, :cond_f

    .line 989
    invoke-virtual {v4}, Lyads/fm;->a()V

    goto :goto_2

    :cond_9
    if-nez v7, :cond_f

    .line 990
    invoke-virtual {v4}, Lyads/fm;->a()V

    goto :goto_2

    :cond_a
    if-eqz v7, :cond_b

    .line 991
    iget-object v8, v4, Lyads/fm;->a:Lyads/em;

    .line 992
    iget-wide v10, v8, Lyads/em;->e:J

    .line 993
    iget-wide v13, v4, Lyads/fm;->f:J

    cmp-long v10, v10, v13

    if-lez v10, :cond_f

    .line 994
    invoke-virtual {v4, v9}, Lyads/fm;->a(I)V

    goto :goto_2

    .line 995
    :cond_b
    invoke-virtual {v4}, Lyads/fm;->a()V

    goto :goto_2

    :cond_c
    if-eqz v7, :cond_d

    .line 996
    iget-object v10, v4, Lyads/fm;->a:Lyads/em;

    invoke-virtual {v10}, Lyads/em;->a()J

    move-result-wide v10

    iget-wide v13, v4, Lyads/fm;->c:J

    cmp-long v10, v10, v13

    if-ltz v10, :cond_e

    .line 997
    iget-object v10, v4, Lyads/fm;->a:Lyads/em;

    .line 998
    iget-wide v10, v10, Lyads/em;->e:J

    .line 999
    iput-wide v10, v4, Lyads/fm;->f:J

    const/4 v8, 0x1

    .line 1000
    invoke-virtual {v4, v8}, Lyads/fm;->a(I)V

    goto :goto_2

    .line 1001
    :cond_d
    iget-wide v10, v4, Lyads/fm;->c:J

    sub-long v10, v5, v10

    cmp-long v10, v10, v23

    if-lez v10, :cond_f

    const/4 v10, 0x3

    .line 1002
    invoke-virtual {v4, v10}, Lyads/fm;->a(I)V

    goto :goto_2

    :cond_e
    :goto_1
    const/4 v7, 0x0

    :cond_f
    :goto_2
    const-string v10, "DefaultAudioSink"

    if-nez v7, :cond_10

    const-wide/32 v25, 0x4c4b40

    goto/16 :goto_8

    .line 1003
    :cond_10
    iget-object v7, v4, Lyads/fm;->a:Lyads/em;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lyads/em;->a()J

    move-result-wide v25

    move-wide/from16 v12, v25

    :goto_3
    const-wide/32 v25, 0x4c4b40

    goto :goto_4

    :cond_11
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    .line 1004
    :goto_4
    iget-object v11, v4, Lyads/fm;->a:Lyads/em;

    if-eqz v11, :cond_12

    .line 1005
    iget-wide v7, v11, Lyads/em;->e:J

    goto :goto_5

    :cond_12
    const-wide/16 v7, -0x1

    :goto_5
    sub-long v27, v12, v5

    .line 1006
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(J)J

    move-result-wide v27

    cmp-long v11, v27, v25

    const-string v14, ", "

    if-lez v11, :cond_14

    .line 1007
    iget-object v11, v1, Lyads/gm;->a:Lyads/di0;

    .line 1008
    const-string v15, "Spurious audio timestamp (system clock mismatch): "

    .line 1009
    invoke-static {v7, v8, v15, v14}, Lcom/mbridge/msdk/advanced/manager/e;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1010
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1011
    invoke-static {v7, v14, v5, v6, v14}, Lm3/p;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 1012
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lyads/di0;->a:Lyads/gi0;

    .line 1013
    iget-object v3, v2, Lyads/gi0;->t:Lyads/yh0;

    .line 1014
    iget v8, v3, Lyads/yh0;->c:I

    if-nez v8, :cond_13

    .line 1015
    iget-wide v12, v2, Lyads/gi0;->B:J

    iget v2, v3, Lyads/yh0;->b:I

    int-to-long v2, v2

    div-long/2addr v12, v2

    goto :goto_6

    .line 1016
    :cond_13
    iget-wide v12, v2, Lyads/gi0;->C:J

    .line 1017
    :goto_6
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lyads/di0;->a:Lyads/gi0;

    .line 1018
    invoke-virtual {v2}, Lyads/gi0;->d()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1019
    invoke-static {v10, v2}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 1020
    invoke-virtual {v4, v7}, Lyads/fm;->a(I)V

    goto :goto_8

    .line 1021
    :cond_14
    invoke-virtual {v1, v7, v8}, Lyads/gm;->a(J)J

    move-result-wide v15

    sub-long/2addr v15, v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    cmp-long v11, v15, v25

    if-lez v11, :cond_16

    .line 1022
    iget-object v11, v1, Lyads/gm;->a:Lyads/di0;

    .line 1023
    const-string v15, "Spurious audio timestamp (frame position mismatch): "

    .line 1024
    invoke-static {v7, v8, v15, v14}, Lcom/mbridge/msdk/advanced/manager/e;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1025
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1026
    invoke-static {v7, v14, v5, v6, v14}, Lm3/p;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 1027
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lyads/di0;->a:Lyads/gi0;

    .line 1028
    iget-object v3, v2, Lyads/gi0;->t:Lyads/yh0;

    .line 1029
    iget v8, v3, Lyads/yh0;->c:I

    if-nez v8, :cond_15

    .line 1030
    iget-wide v12, v2, Lyads/gi0;->B:J

    iget v2, v3, Lyads/yh0;->b:I

    int-to-long v2, v2

    div-long/2addr v12, v2

    goto :goto_7

    .line 1031
    :cond_15
    iget-wide v12, v2, Lyads/gi0;->C:J

    .line 1032
    :goto_7
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lyads/di0;->a:Lyads/gi0;

    .line 1033
    invoke-virtual {v2}, Lyads/gi0;->d()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1034
    invoke-static {v10, v2}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 1035
    invoke-virtual {v4, v7}, Lyads/fm;->a(I)V

    goto :goto_8

    :cond_16
    const/4 v7, 0x4

    .line 1036
    iget v2, v4, Lyads/fm;->b:I

    if-ne v2, v7, :cond_17

    .line 1037
    invoke-virtual {v4}, Lyads/fm;->a()V

    .line 1038
    :cond_17
    :goto_8
    iget-boolean v2, v1, Lyads/gm;->q:Z

    if-eqz v2, :cond_19

    iget-object v2, v1, Lyads/gm;->n:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_19

    iget-wide v3, v1, Lyads/gm;->r:J

    sub-long v3, v5, v3

    cmp-long v3, v3, v23

    if-ltz v3, :cond_19

    const/4 v3, 0x0

    .line 1039
    :try_start_0
    iget-object v4, v1, Lyads/gm;->c:Landroid/media/AudioTrack;

    .line 1040
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget v4, Lyads/i95;->a:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v7, v2

    mul-long v7, v7, v17

    iget-wide v11, v1, Lyads/gm;->i:J

    sub-long/2addr v7, v11

    iput-wide v7, v1, Lyads/gm;->o:J

    move-wide/from16 v11, v21

    .line 1042
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v1, Lyads/gm;->o:J

    cmp-long v2, v7, v25

    if-lez v2, :cond_18

    .line 1043
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Ignoring impossibly large audio latency: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    .line 1044
    iput-wide v11, v1, Lyads/gm;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 1045
    :catch_0
    iput-object v3, v1, Lyads/gm;->n:Ljava/lang/reflect/Method;

    .line 1046
    :cond_18
    :goto_9
    iput-wide v5, v1, Lyads/gm;->r:J

    .line 1047
    :cond_19
    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    div-long v2, v2, v17

    .line 1048
    iget-object v4, v1, Lyads/gm;->f:Lyads/fm;

    .line 1049
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    iget v5, v4, Lyads/fm;->b:I

    if-ne v5, v9, :cond_1a

    const/4 v7, 0x1

    goto :goto_b

    :cond_1a
    const/4 v7, 0x0

    :goto_b
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v7, :cond_1e

    .line 1051
    iget-object v6, v4, Lyads/fm;->a:Lyads/em;

    if-eqz v6, :cond_1b

    .line 1052
    iget-wide v10, v6, Lyads/em;->e:J

    goto :goto_c

    :cond_1b
    const-wide/16 v10, -0x1

    .line 1053
    :goto_c
    invoke-virtual {v1, v10, v11}, Lyads/gm;->a(J)J

    move-result-wide v10

    .line 1054
    iget-object v4, v4, Lyads/fm;->a:Lyads/em;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lyads/em;->a()J

    move-result-wide v12

    move-wide/from16 v19, v12

    goto :goto_d

    :cond_1c
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    :goto_d
    sub-long v12, v2, v19

    .line 1055
    iget v4, v1, Lyads/gm;->j:F

    .line 1056
    sget v6, Lyads/i95;->a:I

    cmpl-float v6, v4, v5

    if-nez v6, :cond_1d

    goto :goto_e

    :cond_1d
    long-to-double v12, v12

    float-to-double v14, v4

    mul-double/2addr v12, v14

    .line 1057
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    :goto_e
    add-long/2addr v12, v10

    goto :goto_11

    .line 1058
    :cond_1e
    iget v4, v1, Lyads/gm;->w:I

    if-nez v4, :cond_1f

    .line 1059
    invoke-virtual {v1}, Lyads/gm;->a()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lyads/gm;->a(J)J

    move-result-wide v10

    :goto_f
    move-wide v12, v10

    goto :goto_10

    .line 1060
    :cond_1f
    iget-wide v10, v1, Lyads/gm;->l:J

    add-long/2addr v10, v2

    goto :goto_f

    :goto_10
    if-nez p1, :cond_20

    .line 1061
    iget-wide v10, v1, Lyads/gm;->o:J

    sub-long/2addr v12, v10

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 1062
    :cond_20
    :goto_11
    iget-boolean v4, v1, Lyads/gm;->D:Z

    if-eq v4, v7, :cond_21

    .line 1063
    iget-wide v10, v1, Lyads/gm;->C:J

    iput-wide v10, v1, Lyads/gm;->F:J

    .line 1064
    iget-wide v10, v1, Lyads/gm;->B:J

    iput-wide v10, v1, Lyads/gm;->E:J

    .line 1065
    :cond_21
    iget-wide v10, v1, Lyads/gm;->F:J

    sub-long v10, v2, v10

    const-wide/32 v14, 0xf4240

    cmp-long v4, v10, v14

    if-gez v4, :cond_23

    move v4, v5

    .line 1066
    iget-wide v5, v1, Lyads/gm;->E:J

    iget v8, v1, Lyads/gm;->j:F

    .line 1067
    sget v16, Lyads/i95;->a:I

    cmpl-float v16, v8, v4

    move/from16 p1, v4

    move-wide/from16 v19, v5

    if-nez v16, :cond_22

    move v6, v9

    move-wide v4, v10

    move-wide/from16 v21, v4

    goto :goto_12

    :cond_22
    long-to-double v4, v10

    move v6, v9

    move-wide/from16 v21, v10

    float-to-double v9, v8

    mul-double/2addr v4, v9

    .line 1068
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    :goto_12
    add-long v4, v4, v19

    mul-long v10, v21, v17

    .line 1069
    div-long/2addr v10, v14

    mul-long/2addr v12, v10

    sub-long v8, v17, v10

    mul-long/2addr v8, v4

    add-long/2addr v8, v12

    .line 1070
    div-long v12, v8, v17

    goto :goto_13

    :cond_23
    move/from16 p1, v5

    move v6, v9

    .line 1071
    :goto_13
    iget-boolean v4, v1, Lyads/gm;->k:Z

    if-nez v4, :cond_25

    iget-wide v4, v1, Lyads/gm;->B:J

    cmp-long v8, v12, v4

    if-lez v8, :cond_25

    const/4 v8, 0x1

    .line 1072
    iput-boolean v8, v1, Lyads/gm;->k:Z

    sub-long v4, v12, v4

    .line 1073
    invoke-static {v4, v5}, Lyads/i95;->b(J)J

    move-result-wide v4

    .line 1074
    iget v8, v1, Lyads/gm;->j:F

    cmpl-float v9, v8, p1

    if-nez v9, :cond_24

    goto :goto_14

    :cond_24
    long-to-double v4, v4

    float-to-double v8, v8

    div-double/2addr v4, v8

    .line 1075
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    .line 1076
    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v4, v5}, Lyads/i95;->b(J)J

    move-result-wide v4

    sub-long/2addr v8, v4

    .line 1077
    iget-object v4, v1, Lyads/gm;->a:Lyads/di0;

    .line 1078
    iget-object v4, v4, Lyads/di0;->a:Lyads/gi0;

    .line 1079
    iget-object v4, v4, Lyads/gi0;->r:Lyads/d53;

    if-eqz v4, :cond_25

    .line 1080
    iget-object v4, v4, Lyads/d53;->a:Lyads/e53;

    .line 1081
    iget-object v4, v4, Lyads/e53;->H0:Lyads/wl;

    invoke-virtual {v4, v8, v9}, Lyads/wl;->b(J)V

    .line 1082
    :cond_25
    iput-wide v2, v1, Lyads/gm;->C:J

    .line 1083
    iput-wide v12, v1, Lyads/gm;->B:J

    .line 1084
    iput-boolean v7, v1, Lyads/gm;->D:Z

    .line 1085
    iget-object v1, v0, Lyads/gi0;->t:Lyads/yh0;

    invoke-virtual {v0}, Lyads/gi0;->d()J

    move-result-wide v2

    mul-long/2addr v2, v14

    .line 1086
    iget v1, v1, Lyads/yh0;->e:I

    int-to-long v4, v1

    .line 1087
    div-long/2addr v2, v4

    .line 1088
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 1089
    :goto_15
    iget-object v3, v0, Lyads/gi0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_26

    iget-object v3, v0, Lyads/gi0;->j:Ljava/util/ArrayDeque;

    .line 1090
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/bi0;

    iget-wide v3, v3, Lyads/bi0;->d:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_26

    .line 1091
    iget-object v3, v0, Lyads/gi0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/bi0;

    iput-object v3, v0, Lyads/gi0;->x:Lyads/bi0;

    goto :goto_15

    .line 1092
    :cond_26
    iget-object v3, v0, Lyads/gi0;->x:Lyads/bi0;

    iget-wide v4, v3, Lyads/bi0;->d:J

    sub-long v7, v1, v4

    .line 1093
    iget-object v3, v3, Lyads/bi0;->a:Lyads/z14;

    sget-object v4, Lyads/z14;->e:Lyads/z14;

    invoke-virtual {v3, v4}, Lyads/z14;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 1094
    iget-object v1, v0, Lyads/gi0;->x:Lyads/bi0;

    iget-wide v1, v1, Lyads/bi0;->c:J

    add-long/2addr v1, v7

    goto :goto_18

    .line 1095
    :cond_27
    iget-object v3, v0, Lyads/gi0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 1096
    iget-object v1, v0, Lyads/gi0;->b:Lyads/zh0;

    .line 1097
    iget-object v1, v1, Lyads/zh0;->c:Lyads/bu4;

    .line 1098
    iget-wide v2, v1, Lyads/bu4;->o:J

    const-wide/16 v4, 0x400

    cmp-long v2, v2, v4

    if-ltz v2, :cond_29

    .line 1099
    iget-wide v2, v1, Lyads/bu4;->n:J

    iget-object v4, v1, Lyads/bu4;->j:Lyads/au4;

    .line 1100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    iget v5, v4, Lyads/au4;->k:I

    iget v4, v4, Lyads/au4;->b:I

    mul-int/2addr v5, v4

    mul-int/2addr v5, v6

    int-to-long v4, v5

    sub-long v9, v2, v4

    .line 1102
    iget-object v2, v1, Lyads/bu4;->h:Lyads/tl;

    iget v2, v2, Lyads/tl;->a:I

    iget-object v3, v1, Lyads/bu4;->g:Lyads/tl;

    iget v3, v3, Lyads/tl;->a:I

    .line 1103
    iget-wide v11, v1, Lyads/bu4;->o:J

    if-ne v2, v3, :cond_28

    .line 1104
    invoke-static/range {v7 .. v12}, Lyads/i95;->a(JJJ)J

    move-result-wide v1

    goto :goto_16

    :cond_28
    int-to-long v1, v2

    mul-long/2addr v9, v1

    int-to-long v1, v3

    mul-long/2addr v11, v1

    .line 1105
    invoke-static/range {v7 .. v12}, Lyads/i95;->a(JJJ)J

    move-result-wide v1

    goto :goto_16

    .line 1106
    :cond_29
    iget v1, v1, Lyads/bu4;->c:F

    float-to-double v1, v1

    long-to-double v3, v7

    mul-double/2addr v1, v3

    double-to-long v1, v1

    .line 1107
    :goto_16
    iget-object v3, v0, Lyads/gi0;->x:Lyads/bi0;

    iget-wide v3, v3, Lyads/bi0;->c:J

    add-long/2addr v1, v3

    goto :goto_18

    .line 1108
    :cond_2a
    iget-object v3, v0, Lyads/gi0;->j:Ljava/util/ArrayDeque;

    .line 1109
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/bi0;

    .line 1110
    iget-wide v4, v3, Lyads/bi0;->d:J

    sub-long/2addr v4, v1

    .line 1111
    iget-object v1, v0, Lyads/gi0;->x:Lyads/bi0;

    iget-object v1, v1, Lyads/bi0;->a:Lyads/z14;

    iget v1, v1, Lyads/z14;->b:F

    .line 1112
    sget v2, Lyads/i95;->a:I

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2b

    goto :goto_17

    :cond_2b
    long-to-double v4, v4

    float-to-double v1, v1

    mul-double/2addr v4, v1

    .line 1113
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    .line 1114
    :goto_17
    iget-wide v1, v3, Lyads/bi0;->c:J

    sub-long/2addr v1, v4

    .line 1115
    :goto_18
    iget-object v3, v0, Lyads/gi0;->t:Lyads/yh0;

    iget-object v4, v0, Lyads/gi0;->b:Lyads/zh0;

    .line 1116
    iget-object v4, v4, Lyads/zh0;->b:Lyads/pp4;

    .line 1117
    iget-wide v4, v4, Lyads/pp4;->t:J

    mul-long/2addr v4, v14

    .line 1118
    iget v3, v3, Lyads/yh0;->e:I

    int-to-long v6, v3

    .line 1119
    div-long/2addr v4, v6

    add-long/2addr v4, v1

    return-wide v4

    :cond_2c
    :goto_19
    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1
.end method

.method public final a(J)V
    .locals 13

    .line 1301
    iget-boolean v0, p0, Lyads/gi0;->Y:Z

    const/4 v1, 0x4

    const/high16 v2, 0x30000000

    const/high16 v3, 0x20000000

    const-string v4, "audio/raw"

    if-nez v0, :cond_3

    iget-object v0, p0, Lyads/gi0;->t:Lyads/yh0;

    iget-object v0, v0, Lyads/yh0;->a:Lyads/b52;

    iget-object v0, v0, Lyads/b52;->m:Ljava/lang/String;

    .line 1302
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyads/gi0;->t:Lyads/yh0;

    iget-object v0, v0, Lyads/yh0;->a:Lyads/b52;

    iget v0, v0, Lyads/b52;->B:I

    .line 1303
    iget-boolean v5, p0, Lyads/gi0;->c:Z

    if-eqz v5, :cond_0

    sget v5, Lyads/i95;->a:I

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 1304
    :cond_0
    iget-object v0, p0, Lyads/gi0;->b:Lyads/zh0;

    .line 1305
    invoke-virtual {p0}, Lyads/gi0;->c()Lyads/bi0;

    move-result-object v5

    iget-object v5, v5, Lyads/bi0;->a:Lyads/z14;

    .line 1306
    iget-object v0, v0, Lyads/zh0;->c:Lyads/bu4;

    .line 1307
    iget v6, v5, Lyads/z14;->b:F

    .line 1308
    iget v7, v0, Lyads/bu4;->c:F

    cmpl-float v7, v7, v6

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    .line 1309
    iput v6, v0, Lyads/bu4;->c:F

    .line 1310
    iput-boolean v8, v0, Lyads/bu4;->i:Z

    .line 1311
    :cond_1
    iget v6, v5, Lyads/z14;->c:F

    .line 1312
    iget v7, v0, Lyads/bu4;->d:F

    cmpl-float v7, v7, v6

    if-eqz v7, :cond_2

    .line 1313
    iput v6, v0, Lyads/bu4;->d:F

    .line 1314
    iput-boolean v8, v0, Lyads/bu4;->i:Z

    :cond_2
    :goto_0
    move-object v7, v5

    goto :goto_2

    .line 1315
    :cond_3
    :goto_1
    sget-object v5, Lyads/z14;->e:Lyads/z14;

    goto :goto_0

    .line 1316
    :goto_2
    iget-boolean v0, p0, Lyads/gi0;->Y:Z

    const/4 v5, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lyads/gi0;->t:Lyads/yh0;

    iget-object v0, v0, Lyads/yh0;->a:Lyads/b52;

    iget-object v0, v0, Lyads/b52;->m:Ljava/lang/String;

    .line 1317
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyads/gi0;->t:Lyads/yh0;

    iget-object v0, v0, Lyads/yh0;->a:Lyads/b52;

    iget v0, v0, Lyads/b52;->B:I

    .line 1318
    iget-boolean v4, p0, Lyads/gi0;->c:Z

    if-eqz v4, :cond_4

    sget v4, Lyads/i95;->a:I

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_3

    .line 1319
    :cond_4
    iget-object v0, p0, Lyads/gi0;->b:Lyads/zh0;

    .line 1320
    invoke-virtual {p0}, Lyads/gi0;->c()Lyads/bi0;

    move-result-object v1

    iget-boolean v1, v1, Lyads/bi0;->b:Z

    .line 1321
    iget-object v0, v0, Lyads/zh0;->b:Lyads/pp4;

    .line 1322
    iput-boolean v1, v0, Lyads/pp4;->m:Z

    move v8, v1

    goto :goto_4

    :cond_5
    :goto_3
    move v8, v5

    .line 1323
    :goto_4
    iget-object v0, p0, Lyads/gi0;->j:Ljava/util/ArrayDeque;

    new-instance v6, Lyads/bi0;

    const-wide/16 v1, 0x0

    .line 1324
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object p1, p0, Lyads/gi0;->t:Lyads/yh0;

    .line 1325
    invoke-virtual {p0}, Lyads/gi0;->d()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    .line 1326
    iget p1, p1, Lyads/yh0;->e:I

    int-to-long p1, p1

    .line 1327
    div-long v11, v1, p1

    .line 1328
    invoke-direct/range {v6 .. v12}, Lyads/bi0;-><init>(Lyads/z14;ZJJ)V

    .line 1329
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1330
    iget-object p1, p0, Lyads/gi0;->t:Lyads/yh0;

    iget-object p1, p1, Lyads/yh0;->i:[Lyads/vl;

    .line 1331
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1332
    array-length v0, p1

    move v1, v5

    :goto_5
    if-ge v1, v0, :cond_7

    aget-object v2, p1, v1

    .line 1333
    invoke-interface {v2}, Lyads/vl;->isActive()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1334
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1335
    :cond_6
    invoke-interface {v2}, Lyads/vl;->flush()V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1336
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 1337
    new-array v0, p1, [Lyads/vl;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lyads/vl;

    iput-object p2, p0, Lyads/gi0;->K:[Lyads/vl;

    .line 1338
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lyads/gi0;->L:[Ljava/nio/ByteBuffer;

    .line 1339
    :goto_7
    iget-object p1, p0, Lyads/gi0;->K:[Lyads/vl;

    array-length p2, p1

    if-ge v5, p2, :cond_8

    .line 1340
    aget-object p1, p1, v5

    .line 1341
    invoke-interface {p1}, Lyads/vl;->flush()V

    .line 1342
    iget-object p2, p0, Lyads/gi0;->L:[Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Lyads/vl;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    aput-object p1, p2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 1343
    :cond_8
    iget-object p1, p0, Lyads/gi0;->r:Lyads/d53;

    if-eqz p1, :cond_9

    .line 1344
    iget-object p1, p1, Lyads/d53;->a:Lyads/e53;

    .line 1345
    iget-object p1, p1, Lyads/e53;->H0:Lyads/wl;

    invoke-virtual {p1, v8}, Lyads/wl;->b(Z)V

    :cond_9
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1188
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 1189
    :cond_0
    iget-object v0, p0, Lyads/gi0;->O:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 1190
    :cond_1
    invoke-static {}, Lap/n8;->b()V

    return-void

    .line 1191
    :cond_2
    iput-object p1, p0, Lyads/gi0;->O:Ljava/nio/ByteBuffer;

    .line 1192
    sget v0, Lyads/i95;->a:I

    if-ge v0, v1, :cond_5

    .line 1193
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 1194
    iget-object v3, p0, Lyads/gi0;->P:[B

    if-eqz v3, :cond_3

    array-length v3, v3

    if-ge v3, v0, :cond_4

    .line 1195
    :cond_3
    new-array v3, v0, [B

    iput-object v3, p0, Lyads/gi0;->P:[B

    .line 1196
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    .line 1197
    iget-object v4, p0, Lyads/gi0;->P:[B

    invoke-virtual {p1, v4, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1198
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1199
    iput v2, p0, Lyads/gi0;->Q:I

    .line 1200
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    .line 1201
    sget v0, Lyads/i95;->a:I

    const/4 v3, 0x1

    if-ge v0, v1, :cond_8

    .line 1202
    iget-object p2, p0, Lyads/gi0;->i:Lyads/gm;

    iget-wide v4, p0, Lyads/gi0;->D:J

    .line 1203
    invoke-virtual {p2}, Lyads/gm;->a()J

    move-result-wide v8

    .line 1204
    iget p3, p2, Lyads/gm;->d:I

    int-to-long v10, p3

    mul-long/2addr v8, v10

    sub-long/2addr v4, v8

    long-to-int p3, v4

    .line 1205
    iget p2, p2, Lyads/gm;->e:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_7

    .line 1206
    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1207
    iget-object p3, p0, Lyads/gi0;->u:Landroid/media/AudioTrack;

    iget-object v1, p0, Lyads/gi0;->P:[B

    iget v4, p0, Lyads/gi0;->Q:I

    .line 1208
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_6

    .line 1209
    iget p3, p0, Lyads/gi0;->Q:I

    add-int/2addr p3, p2

    iput p3, p0, Lyads/gi0;->Q:I

    .line 1210
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_6
    move-object v6, p1

    goto/16 :goto_2

    :cond_7
    move-object v6, p1

    :goto_1
    move p2, v2

    goto/16 :goto_2

    .line 1211
    :cond_8
    iget-boolean v1, p0, Lyads/gi0;->Y:Z

    if-eqz v1, :cond_10

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_f

    .line 1212
    iget-object v5, p0, Lyads/gi0;->u:Landroid/media/AudioTrack;

    const/16 v1, 0x1a

    const-wide/16 v8, 0x3e8

    if-lt v0, v1, :cond_9

    mul-long v9, p2, v8

    const/4 v8, 0x1

    move-object v6, p1

    .line 1213
    invoke-virtual/range {v5 .. v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p2

    goto :goto_2

    :cond_9
    move-object v6, p1

    .line 1214
    iget-object p1, p0, Lyads/gi0;->z:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_a

    const/16 p1, 0x10

    .line 1215
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lyads/gi0;->z:Ljava/nio/ByteBuffer;

    .line 1216
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1217
    iget-object p1, p0, Lyads/gi0;->z:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1218
    :cond_a
    iget p1, p0, Lyads/gi0;->A:I

    if-nez p1, :cond_b

    .line 1219
    iget-object p1, p0, Lyads/gi0;->z:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v7}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1220
    iget-object p1, p0, Lyads/gi0;->z:Ljava/nio/ByteBuffer;

    mul-long/2addr p2, v8

    const/16 v1, 0x8

    invoke-virtual {p1, v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1221
    iget-object p1, p0, Lyads/gi0;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1222
    iput v7, p0, Lyads/gi0;->A:I

    .line 1223
    :cond_b
    iget-object p1, p0, Lyads/gi0;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lez p1, :cond_d

    .line 1224
    iget-object p2, p0, Lyads/gi0;->z:Ljava/nio/ByteBuffer;

    .line 1225
    invoke-virtual {v5, p2, p1, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_c

    .line 1226
    iput v2, p0, Lyads/gi0;->A:I

    goto :goto_2

    :cond_c
    if-ge p2, p1, :cond_d

    goto :goto_1

    .line 1227
    :cond_d
    invoke-virtual {v5, v6, v7, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_e

    .line 1228
    iput v2, p0, Lyads/gi0;->A:I

    goto :goto_2

    .line 1229
    :cond_e
    iget p1, p0, Lyads/gi0;->A:I

    sub-int/2addr p1, p2

    iput p1, p0, Lyads/gi0;->A:I

    goto :goto_2

    .line 1230
    :cond_f
    invoke-static {}, Lap/w1;->c()V

    return-void

    :cond_10
    move-object v6, p1

    .line 1231
    iget-object p1, p0, Lyads/gi0;->u:Landroid/media/AudioTrack;

    .line 1232
    invoke-virtual {p1, v6, v7, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    .line 1233
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lyads/gi0;->Z:J

    const/4 p1, 0x0

    if-gez p2, :cond_19

    const/16 p3, 0x18

    if-lt v0, p3, :cond_11

    const/4 p3, -0x6

    if-eq p2, p3, :cond_12

    :cond_11
    const/16 p3, -0x20

    if-ne p2, p3, :cond_13

    :cond_12
    move v2, v3

    :cond_13
    if-eqz v2, :cond_14

    .line 1234
    iget-object p3, p0, Lyads/gi0;->t:Lyads/yh0;

    .line 1235
    iget p3, p3, Lyads/yh0;->c:I

    if-ne p3, v3, :cond_14

    .line 1236
    iput-boolean v3, p0, Lyads/gi0;->a0:Z

    .line 1237
    :cond_14
    new-instance p3, Lyads/bm;

    iget-object v0, p0, Lyads/gi0;->t:Lyads/yh0;

    iget-object v0, v0, Lyads/yh0;->a:Lyads/b52;

    invoke-direct {p3, p2, v0, v2}, Lyads/bm;-><init>(ILyads/b52;Z)V

    .line 1238
    iget-object p2, p0, Lyads/gi0;->r:Lyads/d53;

    if-eqz p2, :cond_15

    .line 1239
    const-string v0, "Audio sink error"

    .line 1240
    invoke-static {v0, p3}, Lyads/d23;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecAudioRenderer"

    invoke-static {v1, v0}, Lyads/d23;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    iget-object p2, p2, Lyads/d53;->a:Lyads/e53;

    iget-object p2, p2, Lyads/e53;->H0:Lyads/wl;

    invoke-virtual {p2, p3}, Lyads/wl;->b(Ljava/lang/Exception;)V

    .line 1242
    :cond_15
    iget-boolean p2, p3, Lyads/bm;->c:Z

    if-nez p2, :cond_18

    .line 1243
    iget-object p2, p0, Lyads/gi0;->o:Lyads/ci0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1245
    iget-object v2, p2, Lyads/ci0;->a:Ljava/lang/Exception;

    if-nez v2, :cond_16

    .line 1246
    iput-object p3, p2, Lyads/ci0;->a:Ljava/lang/Exception;

    const-wide/16 v2, 0x64

    add-long/2addr v2, v0

    .line 1247
    iput-wide v2, p2, Lyads/ci0;->b:J

    .line 1248
    :cond_16
    iget-wide v2, p2, Lyads/ci0;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1f

    .line 1249
    iget-object v0, p2, Lyads/ci0;->a:Ljava/lang/Exception;

    if-eq v0, p3, :cond_17

    .line 1250
    invoke-virtual {v0, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1251
    :cond_17
    iget-object p3, p2, Lyads/ci0;->a:Ljava/lang/Exception;

    .line 1252
    iput-object p1, p2, Lyads/ci0;->a:Ljava/lang/Exception;

    .line 1253
    throw p3

    .line 1254
    :cond_18
    throw p3

    .line 1255
    :cond_19
    iget-object p3, p0, Lyads/gi0;->o:Lyads/ci0;

    .line 1256
    iput-object p1, p3, Lyads/ci0;->a:Ljava/lang/Exception;

    .line 1257
    iget-object p3, p0, Lyads/gi0;->u:Landroid/media/AudioTrack;

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1b

    .line 1258
    invoke-static {p3}, Lm3/s;->y(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_1b

    .line 1259
    iget-wide v0, p0, Lyads/gi0;->E:J

    const-wide/16 v4, 0x0

    cmp-long p3, v0, v4

    if-lez p3, :cond_1a

    .line 1260
    iput-boolean v2, p0, Lyads/gi0;->b0:Z

    .line 1261
    :cond_1a
    iget-boolean p3, p0, Lyads/gi0;->U:Z

    if-eqz p3, :cond_1b

    iget-object p3, p0, Lyads/gi0;->r:Lyads/d53;

    if-eqz p3, :cond_1b

    if-ge p2, v7, :cond_1b

    iget-boolean v0, p0, Lyads/gi0;->b0:Z

    if-nez v0, :cond_1b

    .line 1262
    iget-object p3, p3, Lyads/d53;->a:Lyads/e53;

    .line 1263
    iget-object p3, p3, Lyads/e53;->Q0:Lyads/ub4;

    if-eqz p3, :cond_1b

    .line 1264
    check-cast p3, Lyads/tw1;

    .line 1265
    iget-object p3, p3, Lyads/tw1;->a:Lyads/zw1;

    .line 1266
    iput-boolean v3, p3, Lyads/zw1;->H:Z

    .line 1267
    :cond_1b
    iget-object p3, p0, Lyads/gi0;->t:Lyads/yh0;

    iget p3, p3, Lyads/yh0;->c:I

    if-nez p3, :cond_1c

    .line 1268
    iget-wide v0, p0, Lyads/gi0;->D:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lyads/gi0;->D:J

    :cond_1c
    if-ne p2, v7, :cond_1f

    if-eqz p3, :cond_1e

    .line 1269
    iget-object p2, p0, Lyads/gi0;->M:Ljava/nio/ByteBuffer;

    if-ne v6, p2, :cond_1d

    .line 1270
    iget-wide p2, p0, Lyads/gi0;->E:J

    iget v0, p0, Lyads/gi0;->F:I

    int-to-long v0, v0

    iget v2, p0, Lyads/gi0;->N:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    add-long/2addr v0, p2

    iput-wide v0, p0, Lyads/gi0;->E:J

    goto :goto_3

    .line 1271
    :cond_1d
    invoke-static {}, Lap/w1;->c()V

    return-void

    .line 1272
    :cond_1e
    :goto_3
    iput-object p1, p0, Lyads/gi0;->O:Ljava/nio/ByteBuffer;

    :cond_1f
    :goto_4
    return-void
.end method

.method public final a(Lyads/b52;[I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 1120
    iget-object v0, v3, Lyads/b52;->m:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    .line 1121
    iget v0, v3, Lyads/b52;->B:I

    invoke-static {v0}, Lyads/i95;->d(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1122
    iget v0, v3, Lyads/b52;->B:I

    iget v6, v3, Lyads/b52;->z:I

    invoke-static {v0, v6}, Lyads/i95;->a(II)I

    move-result v0

    .line 1123
    iget v6, v3, Lyads/b52;->B:I

    .line 1124
    iget-boolean v7, v1, Lyads/gi0;->c:Z

    if-eqz v7, :cond_1

    const/high16 v7, 0x20000000

    if-eq v6, v7, :cond_0

    const/high16 v7, 0x30000000

    if-eq v6, v7, :cond_0

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    .line 1125
    :cond_0
    iget-object v6, v1, Lyads/gi0;->g:[Lyads/vl;

    goto :goto_0

    .line 1126
    :cond_1
    iget-object v6, v1, Lyads/gi0;->f:[Lyads/vl;

    .line 1127
    :goto_0
    iget-object v7, v1, Lyads/gi0;->e:Lyads/c65;

    iget v8, v3, Lyads/b52;->C:I

    iget v9, v3, Lyads/b52;->D:I

    .line 1128
    iput v8, v7, Lyads/c65;->i:I

    .line 1129
    iput v9, v7, Lyads/c65;->j:I

    .line 1130
    sget v7, Lyads/i95;->a:I

    const/16 v8, 0x15

    if-ge v7, v8, :cond_2

    iget v7, v3, Lyads/b52;->z:I

    const/16 v8, 0x8

    if-ne v7, v8, :cond_2

    if-nez p2, :cond_2

    const/4 v7, 0x6

    .line 1131
    new-array v8, v7, [I

    move v9, v5

    :goto_1
    if-ge v9, v7, :cond_3

    .line 1132
    aput v9, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v8, p2

    .line 1133
    :cond_3
    iget-object v7, v1, Lyads/gi0;->d:Lyads/nx;

    .line 1134
    iput-object v8, v7, Lyads/nx;->i:[I

    .line 1135
    new-instance v7, Lyads/tl;

    iget v8, v3, Lyads/b52;->A:I

    iget v9, v3, Lyads/b52;->z:I

    iget v10, v3, Lyads/b52;->B:I

    invoke-direct {v7, v8, v9, v10}, Lyads/tl;-><init>(III)V

    .line 1136
    array-length v8, v6

    move v9, v5

    :goto_2
    if-ge v9, v8, :cond_5

    aget-object v10, v6, v9

    .line 1137
    :try_start_0
    invoke-interface {v10, v7}, Lyads/vl;->a(Lyads/tl;)Lyads/tl;

    move-result-object v11

    .line 1138
    invoke-interface {v10}, Lyads/vl;->isActive()Z

    move-result v10
    :try_end_0
    .catch Lyads/ul; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_4

    move-object v7, v11

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1139
    new-instance v2, Lyads/yl;

    invoke-direct {v2, v0, v3}, Lyads/yl;-><init>(Lyads/ul;Lyads/b52;)V

    throw v2

    .line 1140
    :cond_5
    iget v8, v7, Lyads/tl;->c:I

    .line 1141
    iget v9, v7, Lyads/tl;->a:I

    .line 1142
    iget v10, v7, Lyads/tl;->b:I

    invoke-static {v10}, Lyads/i95;->a(I)I

    move-result v10

    .line 1143
    iget v7, v7, Lyads/tl;->b:I

    invoke-static {v8, v7}, Lyads/i95;->a(II)I

    move-result v7

    move-object v11, v6

    move v6, v7

    move v7, v9

    move v9, v8

    move v8, v10

    move v10, v5

    goto :goto_3

    .line 1144
    :cond_6
    invoke-static {}, Lap/n8;->b()V

    return-void

    .line 1145
    :cond_7
    new-array v6, v5, [Lyads/vl;

    .line 1146
    iget v9, v3, Lyads/b52;->A:I

    .line 1147
    iget-object v0, v1, Lyads/gi0;->v:Lyads/jl;

    invoke-virtual {v1, v0, v3}, Lyads/gi0;->a(Lyads/jl;Lyads/b52;)Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_8

    .line 1148
    iget-object v0, v3, Lyads/b52;->m:Ljava/lang/String;

    .line 1149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    iget-object v8, v3, Lyads/b52;->j:Ljava/lang/String;

    invoke-static {v0, v8}, Lyads/pf3;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 1151
    iget v0, v3, Lyads/b52;->z:I

    invoke-static {v0}, Lyads/i95;->a(I)I

    move-result v10

    move-object v11, v6

    move v0, v7

    move v6, v0

    move v7, v9

    move v9, v8

    move v8, v10

    move v10, v4

    goto :goto_3

    .line 1152
    :cond_8
    iget-object v0, v1, Lyads/gi0;->a:Lyads/ol;

    .line 1153
    invoke-virtual {v0, v3}, Lyads/ol;->a(Lyads/b52;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 1154
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 1155
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object v11, v6

    move v0, v7

    move v6, v0

    move v7, v9

    move v9, v8

    move v8, v10

    move v10, v2

    .line 1156
    :goto_3
    iget-object v12, v1, Lyads/gi0;->p:Lyads/ii0;

    .line 1157
    invoke-static {v7, v8, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v13

    const/4 v14, -0x2

    if-eq v13, v14, :cond_11

    .line 1158
    iget-boolean v14, v1, Lyads/gi0;->k:Z

    if-eqz v14, :cond_9

    const-wide/high16 v14, 0x4020000000000000L    # 8.0

    goto :goto_4

    :cond_9
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 1159
    :goto_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x3d090

    const-wide/32 v16, 0xf4240

    if-eqz v10, :cond_d

    const v18, 0x13880

    const v19, 0xbb800

    const v20, 0x2ee00

    const v21, 0x225510

    const v22, 0x9c40

    const v23, 0x186a0

    const/16 v24, 0x3e80

    const/16 v25, 0x1b58

    const v26, 0x2ebae4

    const/16 v27, 0x1f40

    const v28, 0x3e800

    const v29, 0x52080

    if-eq v10, v4, :cond_c

    if-ne v10, v2, :cond_b

    const/4 v2, 0x5

    if-ne v9, v2, :cond_a

    const v12, 0x7a120

    :cond_a
    packed-switch v9, :pswitch_data_0

    .line 1160
    :pswitch_0
    invoke-static {}, Lap/n8;->b()V

    return-void

    :pswitch_1
    move/from16 v30, v4

    move/from16 v2, v29

    goto :goto_5

    :pswitch_2
    move/from16 v30, v4

    move/from16 v2, v28

    goto :goto_5

    :pswitch_3
    move/from16 v30, v4

    move/from16 v2, v27

    goto :goto_5

    :pswitch_4
    move/from16 v30, v4

    move/from16 v2, v26

    goto :goto_5

    :pswitch_5
    move/from16 v30, v4

    move/from16 v2, v25

    goto :goto_5

    :pswitch_6
    move/from16 v30, v4

    move/from16 v2, v24

    goto :goto_5

    :pswitch_7
    move/from16 v30, v4

    move/from16 v2, v23

    goto :goto_5

    :pswitch_8
    move/from16 v30, v4

    move/from16 v2, v22

    goto :goto_5

    :pswitch_9
    move/from16 v30, v4

    move/from16 v2, v21

    goto :goto_5

    :pswitch_a
    move/from16 v30, v4

    move/from16 v2, v20

    goto :goto_5

    :pswitch_b
    move/from16 v30, v4

    move/from16 v2, v19

    goto :goto_5

    :pswitch_c
    move/from16 v30, v4

    move/from16 v2, v18

    :goto_5
    int-to-long v4, v12

    int-to-long v2, v2

    mul-long/2addr v4, v2

    .line 1161
    div-long v4, v4, v16

    invoke-static {v4, v5}, Lyads/lw2;->a(J)I

    move-result v2

    goto/16 :goto_7

    .line 1162
    :cond_b
    invoke-static {}, Lap/n8;->b()V

    return-void

    :cond_c
    move/from16 v30, v4

    packed-switch v9, :pswitch_data_1

    .line 1163
    :pswitch_d
    invoke-static {}, Lap/n8;->b()V

    return-void

    :pswitch_e
    move/from16 v2, v29

    goto :goto_6

    :pswitch_f
    move/from16 v2, v28

    goto :goto_6

    :pswitch_10
    move/from16 v2, v27

    goto :goto_6

    :pswitch_11
    move/from16 v2, v26

    goto :goto_6

    :pswitch_12
    move/from16 v2, v25

    goto :goto_6

    :pswitch_13
    move/from16 v2, v24

    goto :goto_6

    :pswitch_14
    move/from16 v2, v23

    goto :goto_6

    :pswitch_15
    move/from16 v2, v22

    goto :goto_6

    :pswitch_16
    move/from16 v2, v21

    goto :goto_6

    :pswitch_17
    move/from16 v2, v20

    goto :goto_6

    :pswitch_18
    move/from16 v2, v19

    goto :goto_6

    :pswitch_19
    move/from16 v2, v18

    :goto_6
    const v3, 0x2faf080

    int-to-long v3, v3

    move-wide/from16 v18, v3

    int-to-long v2, v2

    mul-long v3, v18, v2

    .line 1164
    div-long v3, v3, v16

    invoke-static {v3, v4}, Lyads/lw2;->a(J)I

    move-result v2

    goto :goto_7

    :cond_d
    move/from16 v30, v4

    mul-int/lit8 v2, v13, 0x4

    int-to-long v3, v12

    move-wide/from16 v18, v3

    int-to-long v3, v7

    mul-long v18, v18, v3

    move-wide/from16 v20, v3

    int-to-long v3, v6

    mul-long v18, v18, v3

    .line 1165
    div-long v18, v18, v16

    invoke-static/range {v18 .. v19}, Lyads/lw2;->a(J)I

    move-result v5

    const v12, 0xb71b0

    move-wide/from16 v18, v3

    int-to-long v3, v12

    mul-long v3, v3, v20

    mul-long v3, v3, v18

    .line 1166
    div-long v3, v3, v16

    invoke-static {v3, v4}, Lyads/lw2;->a(J)I

    move-result v3

    .line 1167
    sget v4, Lyads/i95;->a:I

    .line 1168
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_7
    int-to-double v2, v2

    mul-double/2addr v2, v14

    double-to-int v2, v2

    .line 1169
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v6

    add-int/lit8 v2, v2, -0x1

    .line 1170
    div-int/2addr v2, v6

    mul-int/2addr v2, v6

    const-string v3, ") for: "

    if-eqz v9, :cond_10

    if-eqz v8, :cond_f

    const/4 v4, 0x0

    .line 1171
    iput-boolean v4, v1, Lyads/gi0;->a0:Z

    move v5, v10

    move v10, v2

    .line 1172
    new-instance v2, Lyads/yh0;

    move-object/from16 v3, p1

    move v4, v0

    invoke-direct/range {v2 .. v11}, Lyads/yh0;-><init>(Lyads/b52;IIIIIII[Lyads/vl;)V

    .line 1173
    invoke-virtual {v1}, Lyads/gi0;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1174
    iput-object v2, v1, Lyads/gi0;->s:Lyads/yh0;

    return-void

    .line 1175
    :cond_e
    iput-object v2, v1, Lyads/gi0;->t:Lyads/yh0;

    return-void

    :cond_f
    move-object/from16 v2, p1

    move v5, v10

    .line 1176
    new-instance v0, Lyads/yl;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Invalid output channel config (mode="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lyads/yl;-><init>(Ljava/lang/String;Lyads/b52;)V

    throw v0

    :cond_10
    move-object/from16 v2, p1

    move v5, v10

    .line 1177
    new-instance v0, Lyads/yl;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Invalid output encoding (mode="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lyads/yl;-><init>(Ljava/lang/String;Lyads/b52;)V

    throw v0

    .line 1178
    :cond_11
    invoke-static {}, Lap/w1;->c()V

    return-void

    :cond_12
    move-object v2, v3

    .line 1179
    new-instance v0, Lyads/yl;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to configure passthrough for: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lyads/yl;-><init>(Ljava/lang/String;Lyads/b52;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_d
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_18
    .end packed-switch
.end method

.method public final a(Lyads/z14;)V
    .locals 2

    .line 1285
    invoke-virtual {p0}, Lyads/gi0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1286
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 1287
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lyads/z14;->b:F

    .line 1288
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lyads/z14;->c:F

    .line 1289
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    .line 1290
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 1291
    :try_start_0
    iget-object v0, p0, Lyads/gi0;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1292
    const-string v0, "Failed to set playback params"

    .line 1293
    invoke-static {v0, p1}, Lyads/d23;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    :goto_0
    new-instance p1, Lyads/z14;

    iget-object v0, p0, Lyads/gi0;->u:Landroid/media/AudioTrack;

    .line 1295
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lyads/gi0;->u:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Lyads/z14;-><init>(FF)V

    .line 1296
    iget-object v1, p0, Lyads/gi0;->i:Lyads/gm;

    .line 1297
    iput v0, v1, Lyads/gm;->j:F

    .line 1298
    iget-object v0, v1, Lyads/gm;->f:Lyads/fm;

    if-eqz v0, :cond_0

    .line 1299
    invoke-virtual {v0}, Lyads/fm;->a()V

    .line 1300
    :cond_0
    iput-object p1, p0, Lyads/gi0;->y:Lyads/z14;

    return-void
.end method

.method public final a()Z
    .locals 9

    .line 1273
    iget v0, p0, Lyads/gi0;->R:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 1274
    iput v2, p0, Lyads/gi0;->R:I

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 1275
    :goto_1
    iget v4, p0, Lyads/gi0;->R:I

    iget-object v5, p0, Lyads/gi0;->K:[Lyads/vl;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    .line 1276
    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    .line 1277
    invoke-interface {v4}, Lyads/vl;->b()V

    .line 1278
    :cond_1
    invoke-virtual {p0, v7, v8}, Lyads/gi0;->b(J)V

    .line 1279
    invoke-interface {v4}, Lyads/vl;->c()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 1280
    :cond_2
    iget v0, p0, Lyads/gi0;->R:I

    add-int/2addr v0, v1

    iput v0, p0, Lyads/gi0;->R:I

    goto :goto_0

    .line 1281
    :cond_3
    iget-object v0, p0, Lyads/gi0;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 1282
    invoke-virtual {p0, v0, v7, v8}, Lyads/gi0;->a(Ljava/nio/ByteBuffer;J)V

    .line 1283
    iget-object v0, p0, Lyads/gi0;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v2

    .line 1284
    :cond_4
    iput v3, p0, Lyads/gi0;->R:I

    return v1
.end method

.method public final a(Ljava/nio/ByteBuffer;JI)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Lyads/gi0;->M:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    if-ne v0, v5, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lap/n8;->b()V

    .line 18
    .line 19
    .line 20
    return v6

    .line 21
    :cond_1
    :goto_0
    iget-object v5, v1, Lyads/gi0;->s:Lyads/yh0;

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    if-eqz v5, :cond_7

    .line 27
    .line 28
    invoke-virtual {v1}, Lyads/gi0;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    goto/16 :goto_13

    .line 35
    .line 36
    :cond_2
    iget-object v5, v1, Lyads/gi0;->s:Lyads/yh0;

    .line 37
    .line 38
    iget-object v10, v1, Lyads/gi0;->t:Lyads/yh0;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v11, v10, Lyads/yh0;->c:I

    .line 44
    .line 45
    iget v12, v5, Lyads/yh0;->c:I

    .line 46
    .line 47
    if-ne v11, v12, :cond_4

    .line 48
    .line 49
    iget v11, v10, Lyads/yh0;->g:I

    .line 50
    .line 51
    iget v12, v5, Lyads/yh0;->g:I

    .line 52
    .line 53
    if-ne v11, v12, :cond_4

    .line 54
    .line 55
    iget v11, v10, Lyads/yh0;->e:I

    .line 56
    .line 57
    iget v12, v5, Lyads/yh0;->e:I

    .line 58
    .line 59
    if-ne v11, v12, :cond_4

    .line 60
    .line 61
    iget v11, v10, Lyads/yh0;->f:I

    .line 62
    .line 63
    iget v12, v5, Lyads/yh0;->f:I

    .line 64
    .line 65
    if-ne v11, v12, :cond_4

    .line 66
    .line 67
    iget v10, v10, Lyads/yh0;->d:I

    .line 68
    .line 69
    iget v5, v5, Lyads/yh0;->d:I

    .line 70
    .line 71
    if-ne v10, v5, :cond_4

    .line 72
    .line 73
    iget-object v5, v1, Lyads/gi0;->s:Lyads/yh0;

    .line 74
    .line 75
    iput-object v5, v1, Lyads/gi0;->t:Lyads/yh0;

    .line 76
    .line 77
    iput-object v8, v1, Lyads/gi0;->s:Lyads/yh0;

    .line 78
    .line 79
    iget-object v5, v1, Lyads/gi0;->u:Landroid/media/AudioTrack;

    .line 80
    .line 81
    sget v10, Lyads/i95;->a:I

    .line 82
    .line 83
    const/16 v11, 0x1d

    .line 84
    .line 85
    if-lt v10, v11, :cond_6

    .line 86
    .line 87
    invoke-static {v5}, Lm3/s;->y(Landroid/media/AudioTrack;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    iget v5, v1, Lyads/gi0;->l:I

    .line 94
    .line 95
    if-eq v5, v7, :cond_6

    .line 96
    .line 97
    iget-object v5, v1, Lyads/gi0;->u:Landroid/media/AudioTrack;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ne v5, v7, :cond_3

    .line 104
    .line 105
    iget-object v5, v1, Lyads/gi0;->u:Landroid/media/AudioTrack;

    .line 106
    .line 107
    invoke-static {v5}, Lm3/s;->o(Landroid/media/AudioTrack;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v5, v1, Lyads/gi0;->u:Landroid/media/AudioTrack;

    .line 111
    .line 112
    iget-object v10, v1, Lyads/gi0;->t:Lyads/yh0;

    .line 113
    .line 114
    iget-object v10, v10, Lyads/yh0;->a:Lyads/b52;

    .line 115
    .line 116
    iget v11, v10, Lyads/b52;->C:I

    .line 117
    .line 118
    iget v10, v10, Lyads/b52;->D:I

    .line 119
    .line 120
    invoke-static {v5, v11, v10}, Lm3/s;->p(Landroid/media/AudioTrack;II)V

    .line 121
    .line 122
    .line 123
    iput-boolean v9, v1, Lyads/gi0;->b0:Z

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v1}, Lyads/gi0;->i()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lyads/gi0;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    iget-object v5, v1, Lyads/gi0;->i:Lyads/gm;

    .line 136
    .line 137
    invoke-virtual {v1}, Lyads/gi0;->d()J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    invoke-virtual {v5, v10, v11}, Lyads/gm;->b(J)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    goto/16 :goto_13

    .line 148
    .line 149
    :cond_5
    invoke-virtual {v1}, Lyads/gi0;->b()V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_1
    invoke-virtual {v1, v2, v3}, Lyads/gi0;->a(J)V

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {v1}, Lyads/gi0;->f()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_b

    .line 160
    .line 161
    :try_start_0
    invoke-virtual {v1}, Lyads/gi0;->e()Z

    .line 162
    .line 163
    .line 164
    move-result v5
    :try_end_0
    .catch Lyads/zl; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    if-nez v5, :cond_b

    .line 166
    .line 167
    goto/16 :goto_13

    .line 168
    .line 169
    :catch_0
    move-exception v0

    .line 170
    iget-boolean v2, v0, Lyads/zl;->c:Z

    .line 171
    .line 172
    if-nez v2, :cond_a

    .line 173
    .line 174
    iget-object v2, v1, Lyads/gi0;->n:Lyads/ci0;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    iget-object v5, v2, Lyads/ci0;->a:Ljava/lang/Exception;

    .line 184
    .line 185
    if-nez v5, :cond_8

    .line 186
    .line 187
    iput-object v0, v2, Lyads/ci0;->a:Ljava/lang/Exception;

    .line 188
    .line 189
    const-wide/16 v9, 0x64

    .line 190
    .line 191
    add-long/2addr v9, v3

    .line 192
    iput-wide v9, v2, Lyads/ci0;->b:J

    .line 193
    .line 194
    :cond_8
    iget-wide v9, v2, Lyads/ci0;->b:J

    .line 195
    .line 196
    cmp-long v3, v3, v9

    .line 197
    .line 198
    if-ltz v3, :cond_2a

    .line 199
    .line 200
    iget-object v3, v2, Lyads/ci0;->a:Ljava/lang/Exception;

    .line 201
    .line 202
    if-eq v3, v0, :cond_9

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    iget-object v0, v2, Lyads/ci0;->a:Ljava/lang/Exception;

    .line 208
    .line 209
    iput-object v8, v2, Lyads/ci0;->a:Ljava/lang/Exception;

    .line 210
    .line 211
    throw v0

    .line 212
    :cond_a
    throw v0

    .line 213
    :cond_b
    iget-object v5, v1, Lyads/gi0;->n:Lyads/ci0;

    .line 214
    .line 215
    iput-object v8, v5, Lyads/ci0;->a:Ljava/lang/Exception;

    .line 216
    .line 217
    iget-boolean v5, v1, Lyads/gi0;->H:Z

    .line 218
    .line 219
    const-wide/16 v10, 0x0

    .line 220
    .line 221
    if-eqz v5, :cond_d

    .line 222
    .line 223
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    iput-wide v12, v1, Lyads/gi0;->I:J

    .line 228
    .line 229
    iput-boolean v6, v1, Lyads/gi0;->G:Z

    .line 230
    .line 231
    iput-boolean v6, v1, Lyads/gi0;->H:Z

    .line 232
    .line 233
    iget-boolean v5, v1, Lyads/gi0;->k:Z

    .line 234
    .line 235
    if-eqz v5, :cond_c

    .line 236
    .line 237
    sget v5, Lyads/i95;->a:I

    .line 238
    .line 239
    const/16 v12, 0x17

    .line 240
    .line 241
    if-lt v5, v12, :cond_c

    .line 242
    .line 243
    iget-object v5, v1, Lyads/gi0;->y:Lyads/z14;

    .line 244
    .line 245
    invoke-virtual {v1, v5}, Lyads/gi0;->a(Lyads/z14;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    invoke-virtual {v1, v2, v3}, Lyads/gi0;->a(J)V

    .line 249
    .line 250
    .line 251
    iget-boolean v5, v1, Lyads/gi0;->U:Z

    .line 252
    .line 253
    if-eqz v5, :cond_d

    .line 254
    .line 255
    invoke-virtual {v1}, Lyads/gi0;->h()V

    .line 256
    .line 257
    .line 258
    :cond_d
    iget-object v5, v1, Lyads/gi0;->i:Lyads/gm;

    .line 259
    .line 260
    invoke-virtual {v1}, Lyads/gi0;->d()J

    .line 261
    .line 262
    .line 263
    move-result-wide v12

    .line 264
    iget-object v14, v5, Lyads/gm;->c:Landroid/media/AudioTrack;

    .line 265
    .line 266
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14}, Landroid/media/AudioTrack;->getPlayState()I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    iget-boolean v15, v5, Lyads/gm;->h:Z

    .line 274
    .line 275
    move-wide/from16 v16, v10

    .line 276
    .line 277
    const/4 v10, 0x2

    .line 278
    if-eqz v15, :cond_f

    .line 279
    .line 280
    if-ne v14, v10, :cond_e

    .line 281
    .line 282
    iput-boolean v6, v5, Lyads/gm;->p:Z

    .line 283
    .line 284
    return v6

    .line 285
    :cond_e
    if-ne v14, v9, :cond_f

    .line 286
    .line 287
    invoke-virtual {v5}, Lyads/gm;->a()J

    .line 288
    .line 289
    .line 290
    move-result-wide v18

    .line 291
    cmp-long v11, v18, v16

    .line 292
    .line 293
    if-nez v11, :cond_f

    .line 294
    .line 295
    goto/16 :goto_13

    .line 296
    .line 297
    :cond_f
    iget-boolean v11, v5, Lyads/gm;->p:Z

    .line 298
    .line 299
    invoke-virtual {v5, v12, v13}, Lyads/gm;->b(J)Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    iput-boolean v12, v5, Lyads/gm;->p:Z

    .line 304
    .line 305
    if-eqz v11, :cond_10

    .line 306
    .line 307
    if-nez v12, :cond_10

    .line 308
    .line 309
    if-eq v14, v9, :cond_10

    .line 310
    .line 311
    iget-object v11, v5, Lyads/gm;->a:Lyads/di0;

    .line 312
    .line 313
    iget v12, v5, Lyads/gm;->e:I

    .line 314
    .line 315
    iget-wide v13, v5, Lyads/gm;->i:J

    .line 316
    .line 317
    invoke-static {v13, v14}, Lyads/i95;->b(J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v20

    .line 321
    iget-object v5, v11, Lyads/di0;->a:Lyads/gi0;

    .line 322
    .line 323
    iget-object v5, v5, Lyads/gi0;->r:Lyads/d53;

    .line 324
    .line 325
    if-eqz v5, :cond_10

    .line 326
    .line 327
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 328
    .line 329
    .line 330
    move-result-wide v13

    .line 331
    iget-object v5, v11, Lyads/di0;->a:Lyads/gi0;

    .line 332
    .line 333
    move v15, v10

    .line 334
    iget-wide v10, v5, Lyads/gi0;->Z:J

    .line 335
    .line 336
    sub-long v22, v13, v10

    .line 337
    .line 338
    iget-object v5, v5, Lyads/gi0;->r:Lyads/d53;

    .line 339
    .line 340
    iget-object v5, v5, Lyads/d53;->a:Lyads/e53;

    .line 341
    .line 342
    iget-object v5, v5, Lyads/e53;->H0:Lyads/wl;

    .line 343
    .line 344
    move-object/from16 v18, v5

    .line 345
    .line 346
    move/from16 v19, v12

    .line 347
    .line 348
    invoke-virtual/range {v18 .. v23}, Lyads/wl;->b(IJJ)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_10
    move v15, v10

    .line 353
    :goto_2
    iget-object v5, v1, Lyads/gi0;->M:Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    if-nez v5, :cond_28

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 362
    .line 363
    if-ne v5, v10, :cond_27

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_11

    .line 370
    .line 371
    goto/16 :goto_f

    .line 372
    .line 373
    :cond_11
    iget-object v5, v1, Lyads/gi0;->t:Lyads/yh0;

    .line 374
    .line 375
    iget v10, v5, Lyads/yh0;->c:I

    .line 376
    .line 377
    if-eqz v10, :cond_1f

    .line 378
    .line 379
    iget v10, v1, Lyads/gi0;->F:I

    .line 380
    .line 381
    if-nez v10, :cond_1f

    .line 382
    .line 383
    iget v5, v5, Lyads/yh0;->g:I

    .line 384
    .line 385
    const/4 v10, -0x2

    .line 386
    const/16 v11, 0xa

    .line 387
    .line 388
    const/16 v12, 0x10

    .line 389
    .line 390
    const/4 v13, -0x1

    .line 391
    packed-switch v5, :pswitch_data_0

    .line 392
    .line 393
    .line 394
    :pswitch_0
    const-string v0, "Unexpected audio encoding: "

    .line 395
    .line 396
    invoke-static {v5, v0}, Lyads/o34;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return v6

    .line 404
    :pswitch_1
    new-array v5, v12, [B

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 414
    .line 415
    .line 416
    new-instance v7, Lyads/my3;

    .line 417
    .line 418
    invoke-direct {v7, v5}, Lyads/my3;-><init>([B)V

    .line 419
    .line 420
    .line 421
    invoke-static {v7}, Lyads/j0;->a(Lyads/my3;)Lyads/i0;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    iget v5, v5, Lyads/i0;->c:I

    .line 426
    .line 427
    goto/16 :goto_e

    .line 428
    .line 429
    :pswitch_2
    const/16 v5, 0x200

    .line 430
    .line 431
    goto/16 :goto_e

    .line 432
    .line 433
    :pswitch_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    sub-int/2addr v7, v11

    .line 442
    move v11, v5

    .line 443
    :goto_3
    if-gt v11, v7, :cond_14

    .line 444
    .line 445
    add-int/lit8 v14, v11, 0x4

    .line 446
    .line 447
    sget v15, Lyads/i95;->a:I

    .line 448
    .line 449
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    move/from16 v18, v12

    .line 458
    .line 459
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 460
    .line 461
    if-ne v15, v12, :cond_12

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_12
    invoke-static {v14}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    :goto_4
    and-int/lit8 v12, v14, -0x2

    .line 469
    .line 470
    const v14, -0x78d9046

    .line 471
    .line 472
    .line 473
    if-ne v12, v14, :cond_13

    .line 474
    .line 475
    sub-int/2addr v11, v5

    .line 476
    goto :goto_5

    .line 477
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 478
    .line 479
    move/from16 v12, v18

    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_14
    move/from16 v18, v12

    .line 483
    .line 484
    move v11, v13

    .line 485
    :goto_5
    if-ne v11, v13, :cond_15

    .line 486
    .line 487
    move v5, v6

    .line 488
    goto/16 :goto_e

    .line 489
    .line 490
    :cond_15
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    add-int/2addr v5, v11

    .line 495
    add-int/lit8 v5, v5, 0x7

    .line 496
    .line 497
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    and-int/lit16 v5, v5, 0xff

    .line 502
    .line 503
    const/16 v7, 0xbb

    .line 504
    .line 505
    if-ne v5, v7, :cond_16

    .line 506
    .line 507
    move v5, v9

    .line 508
    goto :goto_6

    .line 509
    :cond_16
    move v5, v6

    .line 510
    :goto_6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    add-int/2addr v7, v11

    .line 515
    if-eqz v5, :cond_17

    .line 516
    .line 517
    const/16 v5, 0x9

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_17
    const/16 v5, 0x8

    .line 521
    .line 522
    :goto_7
    add-int/2addr v7, v5

    .line 523
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    shr-int/lit8 v5, v5, 0x4

    .line 528
    .line 529
    and-int/lit8 v5, v5, 0x7

    .line 530
    .line 531
    const/16 v7, 0x28

    .line 532
    .line 533
    shl-int v5, v7, v5

    .line 534
    .line 535
    mul-int/lit8 v5, v5, 0x10

    .line 536
    .line 537
    goto/16 :goto_e

    .line 538
    .line 539
    :pswitch_4
    const/16 v5, 0x800

    .line 540
    .line 541
    goto/16 :goto_e

    .line 542
    .line 543
    :pswitch_5
    const/16 v5, 0x400

    .line 544
    .line 545
    goto/16 :goto_e

    .line 546
    .line 547
    :pswitch_6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    sget v7, Lyads/i95;->a:I

    .line 552
    .line 553
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 562
    .line 563
    if-ne v7, v10, :cond_18

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    :goto_8
    invoke-static {v5}, Lyads/ph3;->b(I)I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eq v5, v13, :cond_19

    .line 575
    .line 576
    goto/16 :goto_e

    .line 577
    .line 578
    :cond_19
    invoke-static {}, Lap/n8;->b()V

    .line 579
    .line 580
    .line 581
    return v6

    .line 582
    :pswitch_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-eq v7, v10, :cond_1c

    .line 591
    .line 592
    if-eq v7, v13, :cond_1b

    .line 593
    .line 594
    const/16 v10, 0x1f

    .line 595
    .line 596
    if-eq v7, v10, :cond_1a

    .line 597
    .line 598
    add-int/lit8 v7, v5, 0x4

    .line 599
    .line 600
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    and-int/2addr v7, v9

    .line 605
    shl-int/lit8 v7, v7, 0x6

    .line 606
    .line 607
    add-int/lit8 v5, v5, 0x5

    .line 608
    .line 609
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    :goto_9
    and-int/lit16 v5, v5, 0xfc

    .line 614
    .line 615
    :goto_a
    shr-int/2addr v5, v15

    .line 616
    or-int/2addr v5, v7

    .line 617
    goto :goto_c

    .line 618
    :cond_1a
    add-int/lit8 v7, v5, 0x5

    .line 619
    .line 620
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    and-int/lit8 v7, v7, 0x7

    .line 625
    .line 626
    shl-int/lit8 v7, v7, 0x4

    .line 627
    .line 628
    add-int/lit8 v5, v5, 0x6

    .line 629
    .line 630
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    :goto_b
    and-int/lit8 v5, v5, 0x3c

    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_1b
    add-int/lit8 v7, v5, 0x4

    .line 638
    .line 639
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    and-int/lit8 v7, v7, 0x7

    .line 644
    .line 645
    shl-int/lit8 v7, v7, 0x4

    .line 646
    .line 647
    add-int/lit8 v5, v5, 0x7

    .line 648
    .line 649
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    goto :goto_b

    .line 654
    :cond_1c
    add-int/lit8 v7, v5, 0x5

    .line 655
    .line 656
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    and-int/2addr v7, v9

    .line 661
    shl-int/lit8 v7, v7, 0x6

    .line 662
    .line 663
    add-int/lit8 v5, v5, 0x4

    .line 664
    .line 665
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    goto :goto_9

    .line 670
    :goto_c
    add-int/2addr v5, v9

    .line 671
    mul-int/lit8 v5, v5, 0x20

    .line 672
    .line 673
    goto :goto_e

    .line 674
    :pswitch_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    add-int/lit8 v5, v5, 0x5

    .line 679
    .line 680
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    and-int/lit16 v5, v5, 0xf8

    .line 685
    .line 686
    shr-int/2addr v5, v7

    .line 687
    if-le v5, v11, :cond_1e

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    add-int/lit8 v5, v5, 0x4

    .line 694
    .line 695
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    and-int/lit16 v5, v5, 0xc0

    .line 700
    .line 701
    shr-int/lit8 v5, v5, 0x6

    .line 702
    .line 703
    if-ne v5, v7, :cond_1d

    .line 704
    .line 705
    goto :goto_d

    .line 706
    :cond_1d
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    add-int/lit8 v5, v5, 0x4

    .line 711
    .line 712
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    and-int/lit8 v5, v5, 0x30

    .line 717
    .line 718
    shr-int/lit8 v7, v5, 0x4

    .line 719
    .line 720
    :goto_d
    sget-object v5, Lyads/f0;->a:[I

    .line 721
    .line 722
    aget v5, v5, v7

    .line 723
    .line 724
    mul-int/lit16 v5, v5, 0x100

    .line 725
    .line 726
    goto :goto_e

    .line 727
    :cond_1e
    const/16 v5, 0x600

    .line 728
    .line 729
    :goto_e
    iput v5, v1, Lyads/gi0;->F:I

    .line 730
    .line 731
    if-nez v5, :cond_1f

    .line 732
    .line 733
    :goto_f
    return v9

    .line 734
    :cond_1f
    iget-object v5, v1, Lyads/gi0;->w:Lyads/bi0;

    .line 735
    .line 736
    if-eqz v5, :cond_21

    .line 737
    .line 738
    invoke-virtual {v1}, Lyads/gi0;->a()Z

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    if-nez v5, :cond_20

    .line 743
    .line 744
    goto/16 :goto_13

    .line 745
    .line 746
    :cond_20
    invoke-virtual {v1, v2, v3}, Lyads/gi0;->a(J)V

    .line 747
    .line 748
    .line 749
    iput-object v8, v1, Lyads/gi0;->w:Lyads/bi0;

    .line 750
    .line 751
    :cond_21
    iget-wide v10, v1, Lyads/gi0;->I:J

    .line 752
    .line 753
    iget-object v5, v1, Lyads/gi0;->t:Lyads/yh0;

    .line 754
    .line 755
    iget v7, v5, Lyads/yh0;->c:I

    .line 756
    .line 757
    if-nez v7, :cond_22

    .line 758
    .line 759
    iget-wide v12, v1, Lyads/gi0;->B:J

    .line 760
    .line 761
    iget v7, v5, Lyads/yh0;->b:I

    .line 762
    .line 763
    int-to-long v14, v7

    .line 764
    div-long/2addr v12, v14

    .line 765
    goto :goto_10

    .line 766
    :cond_22
    iget-wide v12, v1, Lyads/gi0;->C:J

    .line 767
    .line 768
    :goto_10
    iget-object v7, v1, Lyads/gi0;->e:Lyads/c65;

    .line 769
    .line 770
    iget-wide v14, v7, Lyads/c65;->o:J

    .line 771
    .line 772
    sub-long/2addr v12, v14

    .line 773
    const-wide/32 v14, 0xf4240

    .line 774
    .line 775
    .line 776
    mul-long/2addr v12, v14

    .line 777
    iget-object v5, v5, Lyads/yh0;->a:Lyads/b52;

    .line 778
    .line 779
    iget v5, v5, Lyads/b52;->A:I

    .line 780
    .line 781
    int-to-long v14, v5

    .line 782
    div-long/2addr v12, v14

    .line 783
    add-long/2addr v12, v10

    .line 784
    iget-boolean v5, v1, Lyads/gi0;->G:Z

    .line 785
    .line 786
    if-nez v5, :cond_23

    .line 787
    .line 788
    sub-long v10, v12, v2

    .line 789
    .line 790
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 791
    .line 792
    .line 793
    move-result-wide v10

    .line 794
    const-wide/32 v14, 0x30d40

    .line 795
    .line 796
    .line 797
    cmp-long v5, v10, v14

    .line 798
    .line 799
    if-lez v5, :cond_23

    .line 800
    .line 801
    iget-object v5, v1, Lyads/gi0;->r:Lyads/d53;

    .line 802
    .line 803
    new-instance v7, Lyads/am;

    .line 804
    .line 805
    invoke-direct {v7, v2, v3, v12, v13}, Lyads/am;-><init>(JJ)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    const-string v10, "Audio sink error"

    .line 812
    .line 813
    invoke-static {v10, v7}, Lyads/d23;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    const-string v11, "MediaCodecAudioRenderer"

    .line 818
    .line 819
    invoke-static {v11, v10}, Lyads/d23;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    iget-object v5, v5, Lyads/d53;->a:Lyads/e53;

    .line 823
    .line 824
    iget-object v5, v5, Lyads/e53;->H0:Lyads/wl;

    .line 825
    .line 826
    invoke-virtual {v5, v7}, Lyads/wl;->b(Ljava/lang/Exception;)V

    .line 827
    .line 828
    .line 829
    iput-boolean v9, v1, Lyads/gi0;->G:Z

    .line 830
    .line 831
    :cond_23
    iget-boolean v5, v1, Lyads/gi0;->G:Z

    .line 832
    .line 833
    if-eqz v5, :cond_25

    .line 834
    .line 835
    invoke-virtual {v1}, Lyads/gi0;->a()Z

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    if-nez v5, :cond_24

    .line 840
    .line 841
    goto/16 :goto_13

    .line 842
    .line 843
    :cond_24
    sub-long v10, v2, v12

    .line 844
    .line 845
    iget-wide v12, v1, Lyads/gi0;->I:J

    .line 846
    .line 847
    add-long/2addr v12, v10

    .line 848
    iput-wide v12, v1, Lyads/gi0;->I:J

    .line 849
    .line 850
    iput-boolean v6, v1, Lyads/gi0;->G:Z

    .line 851
    .line 852
    invoke-virtual {v1, v2, v3}, Lyads/gi0;->a(J)V

    .line 853
    .line 854
    .line 855
    iget-object v5, v1, Lyads/gi0;->r:Lyads/d53;

    .line 856
    .line 857
    if-eqz v5, :cond_25

    .line 858
    .line 859
    cmp-long v7, v10, v16

    .line 860
    .line 861
    if-eqz v7, :cond_25

    .line 862
    .line 863
    iget-object v5, v5, Lyads/d53;->a:Lyads/e53;

    .line 864
    .line 865
    iput-boolean v9, v5, Lyads/e53;->O0:Z

    .line 866
    .line 867
    :cond_25
    iget-object v5, v1, Lyads/gi0;->t:Lyads/yh0;

    .line 868
    .line 869
    iget v5, v5, Lyads/yh0;->c:I

    .line 870
    .line 871
    if-nez v5, :cond_26

    .line 872
    .line 873
    iget-wide v10, v1, Lyads/gi0;->B:J

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    int-to-long v12, v5

    .line 880
    add-long/2addr v10, v12

    .line 881
    iput-wide v10, v1, Lyads/gi0;->B:J

    .line 882
    .line 883
    goto :goto_11

    .line 884
    :cond_26
    iget-wide v10, v1, Lyads/gi0;->C:J

    .line 885
    .line 886
    iget v5, v1, Lyads/gi0;->F:I

    .line 887
    .line 888
    int-to-long v12, v5

    .line 889
    int-to-long v14, v4

    .line 890
    mul-long/2addr v12, v14

    .line 891
    add-long/2addr v12, v10

    .line 892
    iput-wide v12, v1, Lyads/gi0;->C:J

    .line 893
    .line 894
    :goto_11
    iput-object v0, v1, Lyads/gi0;->M:Ljava/nio/ByteBuffer;

    .line 895
    .line 896
    iput v4, v1, Lyads/gi0;->N:I

    .line 897
    .line 898
    goto :goto_12

    .line 899
    :cond_27
    invoke-static {}, Lap/n8;->b()V

    .line 900
    .line 901
    .line 902
    return v6

    .line 903
    :cond_28
    :goto_12
    invoke-virtual {v1, v2, v3}, Lyads/gi0;->b(J)V

    .line 904
    .line 905
    .line 906
    iget-object v0, v1, Lyads/gi0;->M:Ljava/nio/ByteBuffer;

    .line 907
    .line 908
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-nez v0, :cond_29

    .line 913
    .line 914
    iput-object v8, v1, Lyads/gi0;->M:Ljava/nio/ByteBuffer;

    .line 915
    .line 916
    iput v6, v1, Lyads/gi0;->N:I

    .line 917
    .line 918
    return v9

    .line 919
    :cond_29
    iget-object v0, v1, Lyads/gi0;->i:Lyads/gm;

    .line 920
    .line 921
    invoke-virtual {v1}, Lyads/gi0;->d()J

    .line 922
    .line 923
    .line 924
    move-result-wide v2

    .line 925
    iget-wide v4, v0, Lyads/gm;->y:J

    .line 926
    .line 927
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    cmp-long v4, v4, v7

    .line 933
    .line 934
    if-eqz v4, :cond_2a

    .line 935
    .line 936
    cmp-long v2, v2, v16

    .line 937
    .line 938
    if-lez v2, :cond_2a

    .line 939
    .line 940
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 941
    .line 942
    .line 943
    move-result-wide v2

    .line 944
    iget-wide v4, v0, Lyads/gm;->y:J

    .line 945
    .line 946
    sub-long/2addr v2, v4

    .line 947
    const-wide/16 v4, 0xc8

    .line 948
    .line 949
    cmp-long v0, v2, v4

    .line 950
    .line 951
    if-ltz v0, :cond_2a

    .line 952
    .line 953
    const-string v0, "DefaultAudioSink"

    .line 954
    .line 955
    const-string v2, "Resetting stalled audio track"

    .line 956
    .line 957
    invoke-static {v0, v2}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1}, Lyads/gi0;->b()V

    .line 961
    .line 962
    .line 963
    return v9

    .line 964
    :cond_2a
    :goto_13
    return v6

    .line 965
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_8
    .end packed-switch
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
.end method

.method public final a(Lyads/jl;Lyads/b52;)Z
    .locals 6

    .line 1346
    sget v0, Lyads/i95;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_d

    iget v1, p0, Lyads/gi0;->l:I

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 1347
    :cond_0
    iget-object v1, p2, Lyads/b52;->m:Ljava/lang/String;

    .line 1348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    iget-object v3, p2, Lyads/b52;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lyads/pf3;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    .line 1350
    :cond_1
    iget v3, p2, Lyads/b52;->z:I

    invoke-static {v3}, Lyads/i95;->a(I)I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_5

    .line 1351
    :cond_2
    iget v4, p2, Lyads/b52;->A:I

    .line 1352
    new-instance v5, Landroid/media/AudioFormat$Builder;

    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 1353
    invoke-virtual {v5, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 1354
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    .line 1355
    invoke-virtual {v3, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 1356
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    .line 1357
    iget-object v3, p1, Lyads/jl;->g:Lyads/il;

    if-nez v3, :cond_3

    .line 1358
    new-instance v3, Lyads/il;

    invoke-direct {v3, p1}, Lyads/il;-><init>(Lyads/jl;)V

    iput-object v3, p1, Lyads/jl;->g:Lyads/il;

    .line 1359
    :cond_3
    iget-object p1, p1, Lyads/jl;->g:Lyads/il;

    .line 1360
    iget-object p1, p1, Lyads/il;->a:Landroid/media/AudioAttributes;

    const/16 v3, 0x1f

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lt v0, v3, :cond_4

    .line 1361
    invoke-static {v1, p1}, Ll3/h;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    goto :goto_0

    .line 1362
    :cond_4
    invoke-static {v1, p1}, Lm3/s;->x(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_5

    move p1, v2

    goto :goto_0

    :cond_5
    const/16 p1, 0x1e

    if-ne v0, p1, :cond_6

    .line 1363
    sget-object p1, Lyads/i95;->d:Ljava/lang/String;

    const-string v0, "Pixel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v4

    goto :goto_0

    :cond_6
    move p1, v5

    :goto_0
    if-eqz p1, :cond_d

    if-eq p1, v5, :cond_8

    if-ne p1, v4, :cond_7

    goto :goto_4

    .line 1364
    :cond_7
    invoke-static {}, Lap/w1;->c()V

    const/4 p1, 0x0

    return p1

    .line 1365
    :cond_8
    iget p1, p2, Lyads/b52;->C:I

    if-nez p1, :cond_a

    iget p1, p2, Lyads/b52;->D:I

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    move p1, v2

    goto :goto_2

    :cond_a
    :goto_1
    move p1, v5

    .line 1366
    :goto_2
    iget p2, p0, Lyads/gi0;->l:I

    if-ne p2, v5, :cond_b

    move p2, v5

    goto :goto_3

    :cond_b
    move p2, v2

    :goto_3
    if-eqz p1, :cond_c

    if-nez p2, :cond_d

    :cond_c
    :goto_4
    return v5

    :cond_d
    :goto_5
    return v2
.end method

.method public final b()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lyads/gi0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, p0, Lyads/gi0;->B:J

    .line 11
    .line 12
    iput-wide v2, p0, Lyads/gi0;->C:J

    .line 13
    .line 14
    iput-wide v2, p0, Lyads/gi0;->D:J

    .line 15
    .line 16
    iput-wide v2, p0, Lyads/gi0;->E:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lyads/gi0;->b0:Z

    .line 20
    .line 21
    iput v0, p0, Lyads/gi0;->F:I

    .line 22
    .line 23
    new-instance v4, Lyads/bi0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lyads/gi0;->c()Lyads/bi0;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v5, v5, Lyads/bi0;->a:Lyads/z14;

    .line 30
    .line 31
    invoke-virtual {p0}, Lyads/gi0;->c()Lyads/bi0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-boolean v6, v6, Lyads/bi0;->b:Z

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    invoke-direct/range {v4 .. v10}, Lyads/bi0;-><init>(Lyads/z14;ZJJ)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lyads/gi0;->x:Lyads/bi0;

    .line 45
    .line 46
    iput-wide v2, p0, Lyads/gi0;->I:J

    .line 47
    .line 48
    iput-object v1, p0, Lyads/gi0;->w:Lyads/bi0;

    .line 49
    .line 50
    iget-object v4, p0, Lyads/gi0;->j:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lyads/gi0;->M:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iput v0, p0, Lyads/gi0;->N:I

    .line 58
    .line 59
    iput-object v1, p0, Lyads/gi0;->O:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iput-boolean v0, p0, Lyads/gi0;->T:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lyads/gi0;->S:Z

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    iput v4, p0, Lyads/gi0;->R:I

    .line 67
    .line 68
    iput-object v1, p0, Lyads/gi0;->z:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    iput v0, p0, Lyads/gi0;->A:I

    .line 71
    .line 72
    iget-object v4, p0, Lyads/gi0;->e:Lyads/c65;

    .line 73
    .line 74
    iput-wide v2, v4, Lyads/c65;->o:J

    .line 75
    .line 76
    move v4, v0

    .line 77
    :goto_0
    iget-object v5, p0, Lyads/gi0;->K:[Lyads/vl;

    .line 78
    .line 79
    array-length v6, v5

    .line 80
    if-ge v4, v6, :cond_0

    .line 81
    .line 82
    aget-object v5, v5, v4

    .line 83
    .line 84
    invoke-interface {v5}, Lyads/vl;->flush()V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Lyads/gi0;->L:[Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-interface {v5}, Lyads/vl;->a()Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    aput-object v5, v6, v4

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v4, p0, Lyads/gi0;->i:Lyads/gm;

    .line 99
    .line 100
    iget-object v4, v4, Lyads/gm;->c:Landroid/media/AudioTrack;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v5, 0x3

    .line 110
    if-ne v4, v5, :cond_1

    .line 111
    .line 112
    iget-object v4, p0, Lyads/gi0;->u:Landroid/media/AudioTrack;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v4, p0, Lyads/gi0;->u:Landroid/media/AudioTrack;

    .line 118
    .line 119
    sget v5, Lyads/i95;->a:I

    .line 120
    .line 121
    const/16 v6, 0x1d

    .line 122
    .line 123
    if-lt v5, v6, :cond_2

    .line 124
    .line 125
    invoke-static {v4}, Lm3/s;->y(Landroid/media/AudioTrack;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    iget-object v4, p0, Lyads/gi0;->m:Lyads/fi0;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v6, p0, Lyads/gi0;->u:Landroid/media/AudioTrack;

    .line 137
    .line 138
    iget-object v7, v4, Lyads/fi0;->b:Lyads/ei0;

    .line 139
    .line 140
    invoke-static {v6, v7}, Lac/a;->m(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v4, Lyads/fi0;->a:Landroid/os/Handler;

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v4, p0, Lyads/gi0;->u:Landroid/media/AudioTrack;

    .line 149
    .line 150
    iput-object v1, p0, Lyads/gi0;->u:Landroid/media/AudioTrack;

    .line 151
    .line 152
    const/16 v6, 0x15

    .line 153
    .line 154
    if-ge v5, v6, :cond_3

    .line 155
    .line 156
    iget-boolean v5, p0, Lyads/gi0;->V:Z

    .line 157
    .line 158
    if-nez v5, :cond_3

    .line 159
    .line 160
    iput v0, p0, Lyads/gi0;->W:I

    .line 161
    .line 162
    :cond_3
    iget-object v5, p0, Lyads/gi0;->s:Lyads/yh0;

    .line 163
    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    iput-object v5, p0, Lyads/gi0;->t:Lyads/yh0;

    .line 167
    .line 168
    iput-object v1, p0, Lyads/gi0;->s:Lyads/yh0;

    .line 169
    .line 170
    :cond_4
    iget-object v5, p0, Lyads/gi0;->i:Lyads/gm;

    .line 171
    .line 172
    iput-wide v2, v5, Lyads/gm;->l:J

    .line 173
    .line 174
    iput v0, v5, Lyads/gm;->w:I

    .line 175
    .line 176
    iput v0, v5, Lyads/gm;->v:I

    .line 177
    .line 178
    iput-wide v2, v5, Lyads/gm;->m:J

    .line 179
    .line 180
    iput-wide v2, v5, Lyads/gm;->C:J

    .line 181
    .line 182
    iput-wide v2, v5, Lyads/gm;->F:J

    .line 183
    .line 184
    iput-boolean v0, v5, Lyads/gm;->k:Z

    .line 185
    .line 186
    iput-object v1, v5, Lyads/gm;->c:Landroid/media/AudioTrack;

    .line 187
    .line 188
    iput-object v1, v5, Lyads/gm;->f:Lyads/fm;

    .line 189
    .line 190
    iget-object v2, p0, Lyads/gi0;->h:Lyads/d40;

    .line 191
    .line 192
    monitor-enter v2

    .line 193
    :try_start_0
    iput-boolean v0, v2, Lyads/d40;->a:Z

    .line 194
    .line 195
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    new-instance v0, Lyads/uh0;

    .line 197
    .line 198
    invoke-direct {v0, p0, v4}, Lyads/uh0;-><init>(Lyads/gi0;Landroid/media/AudioTrack;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    monitor-exit v2

    .line 207
    throw v0

    .line 208
    :cond_5
    :goto_1
    iget-object v0, p0, Lyads/gi0;->o:Lyads/ci0;

    .line 209
    .line 210
    iput-object v1, v0, Lyads/ci0;->a:Ljava/lang/Exception;

    .line 211
    .line 212
    iget-object v0, p0, Lyads/gi0;->n:Lyads/ci0;

    .line 213
    .line 214
    iput-object v1, v0, Lyads/ci0;->a:Ljava/lang/Exception;

    .line 215
    .line 216
    return-void
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
.end method

.method public final b(J)V
    .locals 5

    .line 217
    iget-object v0, p0, Lyads/gi0;->K:[Lyads/vl;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    .line 218
    iget-object v2, p0, Lyads/gi0;->L:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 219
    :cond_0
    iget-object v2, p0, Lyads/gi0;->M:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lyads/vl;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 220
    invoke-virtual {p0, v2, p1, p2}, Lyads/gi0;->a(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 221
    :cond_2
    iget-object v3, p0, Lyads/gi0;->K:[Lyads/vl;

    aget-object v3, v3, v1

    .line 222
    iget v4, p0, Lyads/gi0;->R:I

    if-le v1, v4, :cond_3

    .line 223
    invoke-interface {v3, v2}, Lyads/vl;->a(Ljava/nio/ByteBuffer;)V

    .line 224
    :cond_3
    invoke-interface {v3}, Lyads/vl;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 225
    iget-object v4, p0, Lyads/gi0;->L:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 226
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 227
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final c()Lyads/bi0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/gi0;->w:Lyads/bi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lyads/gi0;->j:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lyads/gi0;->j:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lyads/bi0;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lyads/gi0;->x:Lyads/bi0;

    .line 24
    .line 25
    return-object v0
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

.method public final d()J
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/gi0;->t:Lyads/yh0;

    .line 2
    .line 3
    iget v1, v0, Lyads/yh0;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lyads/gi0;->D:J

    .line 8
    .line 9
    iget v0, v0, Lyads/yh0;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lyads/gi0;->E:J

    .line 15
    .line 16
    return-wide v0
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

.method public final e()Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lyads/gi0;->h:Lyads/d40;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, Lyads/d40;->a:Z

    .line 7
    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :try_start_1
    iget-object v0, v1, Lyads/gi0;->t:Lyads/yh0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lyads/zl; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-boolean v4, v1, Lyads/gi0;->Y:Z

    .line 20
    .line 21
    iget-object v5, v1, Lyads/gi0;->v:Lyads/jl;

    .line 22
    .line 23
    iget v6, v1, Lyads/gi0;->W:I

    .line 24
    .line 25
    invoke-virtual {v0, v4, v5, v6}, Lyads/yh0;->a(ZLyads/jl;I)Landroid/media/AudioTrack;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_2
    .catch Lyads/zl; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_3
    iget-object v4, v1, Lyads/gi0;->r:Lyads/d53;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const-string v5, "MediaCodecAudioRenderer"

    .line 36
    .line 37
    const-string v6, "Audio sink error"

    .line 38
    .line 39
    invoke-static {v6, v0}, Lyads/d23;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v5, v6}, Lyads/d23;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v4, Lyads/d53;->a:Lyads/e53;

    .line 47
    .line 48
    iget-object v4, v4, Lyads/e53;->H0:Lyads/wl;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lyads/wl;->b(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    move-object v4, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    throw v0
    :try_end_3
    .catch Lyads/zl; {:try_start_3 .. :try_end_3} :catch_1

    .line 58
    :goto_1
    iget-object v0, v1, Lyads/gi0;->t:Lyads/yh0;

    .line 59
    .line 60
    iget v5, v0, Lyads/yh0;->h:I

    .line 61
    .line 62
    const v6, 0xf4240

    .line 63
    .line 64
    .line 65
    if-le v5, v6, :cond_a

    .line 66
    .line 67
    new-instance v7, Lyads/yh0;

    .line 68
    .line 69
    iget-object v8, v0, Lyads/yh0;->a:Lyads/b52;

    .line 70
    .line 71
    iget v9, v0, Lyads/yh0;->b:I

    .line 72
    .line 73
    iget v10, v0, Lyads/yh0;->c:I

    .line 74
    .line 75
    iget v11, v0, Lyads/yh0;->d:I

    .line 76
    .line 77
    iget v12, v0, Lyads/yh0;->e:I

    .line 78
    .line 79
    iget v13, v0, Lyads/yh0;->f:I

    .line 80
    .line 81
    iget v14, v0, Lyads/yh0;->g:I

    .line 82
    .line 83
    iget-object v0, v0, Lyads/yh0;->i:[Lyads/vl;

    .line 84
    .line 85
    const v15, 0xf4240

    .line 86
    .line 87
    .line 88
    move-object/from16 v16, v0

    .line 89
    .line 90
    invoke-direct/range {v7 .. v16}, Lyads/yh0;-><init>(Lyads/b52;IIIIIII[Lyads/vl;)V

    .line 91
    .line 92
    .line 93
    :try_start_4
    iget-boolean v0, v1, Lyads/gi0;->Y:Z

    .line 94
    .line 95
    iget-object v5, v1, Lyads/gi0;->v:Lyads/jl;

    .line 96
    .line 97
    iget v6, v1, Lyads/gi0;->W:I

    .line 98
    .line 99
    invoke-virtual {v7, v0, v5, v6}, Lyads/yh0;->a(ZLyads/jl;I)Landroid/media/AudioTrack;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_4
    .catch Lyads/zl; {:try_start_4 .. :try_end_4} :catch_3

    .line 103
    :try_start_5
    iput-object v7, v1, Lyads/gi0;->t:Lyads/yh0;
    :try_end_5
    .catch Lyads/zl; {:try_start_5 .. :try_end_5} :catch_2

    .line 104
    .line 105
    :goto_2
    iput-object v0, v1, Lyads/gi0;->u:Landroid/media/AudioTrack;

    .line 106
    .line 107
    sget v4, Lyads/i95;->a:I

    .line 108
    .line 109
    const/16 v5, 0x1d

    .line 110
    .line 111
    if-lt v4, v5, :cond_3

    .line 112
    .line 113
    invoke-static {v0}, Lm3/s;->y(Landroid/media/AudioTrack;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, v1, Lyads/gi0;->u:Landroid/media/AudioTrack;

    .line 120
    .line 121
    iget-object v5, v1, Lyads/gi0;->m:Lyads/fi0;

    .line 122
    .line 123
    if-nez v5, :cond_2

    .line 124
    .line 125
    new-instance v5, Lyads/fi0;

    .line 126
    .line 127
    invoke-direct {v5, v1}, Lyads/fi0;-><init>(Lyads/gi0;)V

    .line 128
    .line 129
    .line 130
    iput-object v5, v1, Lyads/gi0;->m:Lyads/fi0;

    .line 131
    .line 132
    :cond_2
    iget-object v5, v1, Lyads/gi0;->m:Lyads/fi0;

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Lyads/fi0;->a(Landroid/media/AudioTrack;)V

    .line 135
    .line 136
    .line 137
    iget v0, v1, Lyads/gi0;->l:I

    .line 138
    .line 139
    const/4 v5, 0x3

    .line 140
    if-eq v0, v5, :cond_3

    .line 141
    .line 142
    iget-object v0, v1, Lyads/gi0;->u:Landroid/media/AudioTrack;

    .line 143
    .line 144
    iget-object v5, v1, Lyads/gi0;->t:Lyads/yh0;

    .line 145
    .line 146
    iget-object v5, v5, Lyads/yh0;->a:Lyads/b52;

    .line 147
    .line 148
    iget v6, v5, Lyads/b52;->C:I

    .line 149
    .line 150
    iget v5, v5, Lyads/b52;->D:I

    .line 151
    .line 152
    invoke-static {v0, v6, v5}, Lm3/s;->p(Landroid/media/AudioTrack;II)V

    .line 153
    .line 154
    .line 155
    :cond_3
    const/16 v0, 0x1f

    .line 156
    .line 157
    if-lt v4, v0, :cond_4

    .line 158
    .line 159
    iget-object v0, v1, Lyads/gi0;->q:Lyads/m24;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-object v5, v1, Lyads/gi0;->u:Landroid/media/AudioTrack;

    .line 164
    .line 165
    invoke-static {v5, v0}, Lyads/vh0;->a(Landroid/media/AudioTrack;Lyads/m24;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v0, v1, Lyads/gi0;->u:Landroid/media/AudioTrack;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, v1, Lyads/gi0;->W:I

    .line 175
    .line 176
    iget-object v0, v1, Lyads/gi0;->i:Lyads/gm;

    .line 177
    .line 178
    iget-object v5, v1, Lyads/gi0;->u:Landroid/media/AudioTrack;

    .line 179
    .line 180
    iget-object v6, v1, Lyads/gi0;->t:Lyads/yh0;

    .line 181
    .line 182
    iget v7, v6, Lyads/yh0;->c:I

    .line 183
    .line 184
    const/4 v8, 0x2

    .line 185
    if-ne v7, v8, :cond_5

    .line 186
    .line 187
    move v7, v3

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    move v7, v2

    .line 190
    :goto_3
    iget v8, v6, Lyads/yh0;->g:I

    .line 191
    .line 192
    iget v9, v6, Lyads/yh0;->d:I

    .line 193
    .line 194
    iget v6, v6, Lyads/yh0;->h:I

    .line 195
    .line 196
    iput-object v5, v0, Lyads/gm;->c:Landroid/media/AudioTrack;

    .line 197
    .line 198
    iput v9, v0, Lyads/gm;->d:I

    .line 199
    .line 200
    iput v6, v0, Lyads/gm;->e:I

    .line 201
    .line 202
    new-instance v10, Lyads/fm;

    .line 203
    .line 204
    invoke-direct {v10, v5}, Lyads/fm;-><init>(Landroid/media/AudioTrack;)V

    .line 205
    .line 206
    .line 207
    iput-object v10, v0, Lyads/gm;->f:Lyads/fm;

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iput v5, v0, Lyads/gm;->g:I

    .line 214
    .line 215
    if-eqz v7, :cond_7

    .line 216
    .line 217
    const/16 v5, 0x17

    .line 218
    .line 219
    if-ge v4, v5, :cond_7

    .line 220
    .line 221
    const/4 v4, 0x5

    .line 222
    if-eq v8, v4, :cond_6

    .line 223
    .line 224
    const/4 v4, 0x6

    .line 225
    if-ne v8, v4, :cond_7

    .line 226
    .line 227
    :cond_6
    move v4, v3

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    move v4, v2

    .line 230
    :goto_4
    iput-boolean v4, v0, Lyads/gm;->h:Z

    .line 231
    .line 232
    invoke-static {v8}, Lyads/i95;->d(I)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    iput-boolean v4, v0, Lyads/gm;->q:Z

    .line 237
    .line 238
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    if-eqz v4, :cond_8

    .line 244
    .line 245
    div-int/2addr v6, v9

    .line 246
    int-to-long v4, v6

    .line 247
    invoke-virtual {v0, v4, v5}, Lyads/gm;->a(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    goto :goto_5

    .line 252
    :cond_8
    move-wide v4, v7

    .line 253
    :goto_5
    iput-wide v4, v0, Lyads/gm;->i:J

    .line 254
    .line 255
    const-wide/16 v4, 0x0

    .line 256
    .line 257
    iput-wide v4, v0, Lyads/gm;->s:J

    .line 258
    .line 259
    iput-wide v4, v0, Lyads/gm;->t:J

    .line 260
    .line 261
    iput-wide v4, v0, Lyads/gm;->u:J

    .line 262
    .line 263
    iput-boolean v2, v0, Lyads/gm;->p:Z

    .line 264
    .line 265
    iput-wide v7, v0, Lyads/gm;->x:J

    .line 266
    .line 267
    iput-wide v7, v0, Lyads/gm;->y:J

    .line 268
    .line 269
    iput-wide v4, v0, Lyads/gm;->r:J

    .line 270
    .line 271
    iput-wide v4, v0, Lyads/gm;->o:J

    .line 272
    .line 273
    const/high16 v2, 0x3f800000    # 1.0f

    .line 274
    .line 275
    iput v2, v0, Lyads/gm;->j:F

    .line 276
    .line 277
    invoke-virtual {v1}, Lyads/gi0;->j()V

    .line 278
    .line 279
    .line 280
    iget-object v0, v1, Lyads/gi0;->X:Lyads/jm;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-boolean v3, v1, Lyads/gi0;->H:Z

    .line 286
    .line 287
    return v3

    .line 288
    :catch_2
    move-exception v0

    .line 289
    goto :goto_6

    .line 290
    :catch_3
    move-exception v0

    .line 291
    :try_start_6
    iget-object v2, v1, Lyads/gi0;->r:Lyads/d53;

    .line 292
    .line 293
    if-eqz v2, :cond_9

    .line 294
    .line 295
    const-string v5, "MediaCodecAudioRenderer"

    .line 296
    .line 297
    const-string v6, "Audio sink error"

    .line 298
    .line 299
    invoke-static {v6, v0}, Lyads/d23;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v5, v6}, Lyads/d23;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v2, Lyads/d53;->a:Lyads/e53;

    .line 307
    .line 308
    iget-object v2, v2, Lyads/e53;->H0:Lyads/wl;

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Lyads/wl;->b(Ljava/lang/Exception;)V

    .line 311
    .line 312
    .line 313
    :cond_9
    throw v0
    :try_end_6
    .catch Lyads/zl; {:try_start_6 .. :try_end_6} :catch_2

    .line 314
    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    iget-object v0, v1, Lyads/gi0;->t:Lyads/yh0;

    .line 318
    .line 319
    iget v0, v0, Lyads/yh0;->c:I

    .line 320
    .line 321
    if-ne v0, v3, :cond_b

    .line 322
    .line 323
    iput-boolean v3, v1, Lyads/gi0;->a0:Z

    .line 324
    .line 325
    :cond_b
    throw v4

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    monitor-exit v2

    .line 328
    throw v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/gi0;->u:Landroid/media/AudioTrack;

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

.method public final g()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyads/gi0;->U:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lyads/gi0;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lyads/gi0;->i:Lyads/gm;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, v1, Lyads/gm;->l:J

    .line 15
    .line 16
    iput v0, v1, Lyads/gm;->w:I

    .line 17
    .line 18
    iput v0, v1, Lyads/gm;->v:I

    .line 19
    .line 20
    iput-wide v2, v1, Lyads/gm;->m:J

    .line 21
    .line 22
    iput-wide v2, v1, Lyads/gm;->C:J

    .line 23
    .line 24
    iput-wide v2, v1, Lyads/gm;->F:J

    .line 25
    .line 26
    iput-boolean v0, v1, Lyads/gm;->k:Z

    .line 27
    .line 28
    iget-wide v2, v1, Lyads/gm;->x:J

    .line 29
    .line 30
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Lyads/gm;->f:Lyads/fm;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lyads/fm;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lyads/gi0;->u:Landroid/media/AudioTrack;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
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
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyads/gi0;->U:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lyads/gi0;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lyads/gi0;->i:Lyads/gm;

    .line 11
    .line 12
    iget-object v0, v0, Lyads/gm;->f:Lyads/fm;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lyads/fm;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lyads/gi0;->u:Landroid/media/AudioTrack;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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

.method public final i()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lyads/gi0;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lyads/gi0;->T:Z

    .line 7
    .line 8
    iget-object v0, p0, Lyads/gi0;->i:Lyads/gm;

    .line 9
    .line 10
    invoke-virtual {p0}, Lyads/gi0;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Lyads/gm;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v0, Lyads/gm;->z:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v3, v5

    .line 27
    iput-wide v3, v0, Lyads/gm;->x:J

    .line 28
    .line 29
    iput-wide v1, v0, Lyads/gm;->A:J

    .line 30
    .line 31
    iget-object v0, p0, Lyads/gi0;->u:Landroid/media/AudioTrack;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lyads/gi0;->A:I

    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyads/gi0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Lyads/i95;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lyads/gi0;->u:Landroid/media/AudioTrack;

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    if-lt v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lyads/gi0;->J:F

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v0, p0, Lyads/gi0;->J:F

    .line 23
    .line 24
    invoke-virtual {v1, v0, v0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 25
    .line 26
    .line 27
    return-void
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
