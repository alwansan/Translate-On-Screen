.class public final Lcom/google/android/gms/internal/ads/ca;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ba;
.implements Ld5/b;


# instance fields
.field public final a:I

.field public b:J

.field public c:I

.field public d:J

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o2;Lcom/google/android/gms/internal/ads/h3;Lcom/google/android/gms/internal/ads/ea;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ca;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ca;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ca;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget p1, p3, Lcom/google/android/gms/internal/ads/ea;->a:I

    .line 11
    .line 12
    iget p2, p3, Lcom/google/android/gms/internal/ads/ea;->b:I

    .line 13
    .line 14
    iget v0, p3, Lcom/google/android/gms/internal/ads/ea;->d:I

    .line 15
    .line 16
    mul-int/2addr v0, p1

    .line 17
    iget v1, p3, Lcom/google/android/gms/internal/ads/ea;->c:I

    .line 18
    .line 19
    div-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    mul-int v1, p2, v0

    .line 24
    .line 25
    mul-int/lit8 v2, v1, 0x8

    .line 26
    .line 27
    div-int/lit8 v1, v1, 0xa

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/ca;->a:I

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/xv1;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/xv1;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "audio/wav"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/xv1;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/ads/xv1;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput v2, v1, Lcom/google/android/gms/internal/ads/xv1;->h:I

    .line 49
    .line 50
    iput v2, v1, Lcom/google/android/gms/internal/ads/xv1;->i:I

    .line 51
    .line 52
    iput v0, v1, Lcom/google/android/gms/internal/ads/xv1;->o:I

    .line 53
    .line 54
    iput p1, v1, Lcom/google/android/gms/internal/ads/xv1;->G:I

    .line 55
    .line 56
    iget p1, p3, Lcom/google/android/gms/internal/ads/ea;->e:I

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    shl-int/lit8 p1, p1, 0x2

    .line 63
    .line 64
    :goto_0
    iput p1, v1, Lcom/google/android/gms/internal/ads/xv1;->H:I

    .line 65
    .line 66
    iput p2, v1, Lcom/google/android/gms/internal/ads/xv1;->I:I

    .line 67
    .line 68
    iput p5, v1, Lcom/google/android/gms/internal/ads/xv1;->J:I

    .line 69
    .line 70
    new-instance p1, Lcom/google/android/gms/internal/ads/rw1;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/rw1;-><init>(Lcom/google/android/gms/internal/ads/xv1;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ca;->h:Ljava/lang/Object;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    add-int/lit8 p1, p1, 0x1c

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    new-instance p3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    add-int/2addr p1, p2

    .line 99
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string p1, "Expected block size: "

    .line 103
    .line 104
    const-string p2, "; got: "

    .line 105
    .line 106
    invoke-static {p3, v0, p1, v1, p2}, Laa/n;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/la;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1
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
.end method

.method public constructor <init>(Lx3/n;Lx3/a0;Lcom/google/android/gms/internal/ads/s51;Ljava/lang/String;I)V
    .locals 2

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ca;->e:Ljava/lang/Object;

    .line 118
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ca;->f:Ljava/lang/Object;

    .line 119
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ca;->g:Ljava/lang/Object;

    .line 120
    iget p1, p3, Lcom/google/android/gms/internal/ads/s51;->a:I

    iget p2, p3, Lcom/google/android/gms/internal/ads/s51;->b:I

    iget v0, p3, Lcom/google/android/gms/internal/ads/s51;->d:I

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x8

    .line 121
    iget p3, p3, Lcom/google/android/gms/internal/ads/s51;->c:I

    if-ne p3, v0, :cond_0

    mul-int p3, p2, v0

    mul-int/lit8 v1, p3, 0x8

    .line 122
    div-int/lit8 p3, p3, 0xa

    .line 123
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/ca;->a:I

    .line 124
    new-instance v0, Ld3/p;

    invoke-direct {v0}, Ld3/p;-><init>()V

    .line 125
    invoke-static {p4}, Ld3/f0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Ld3/p;->l:Ljava/lang/String;

    .line 126
    iput v1, v0, Ld3/p;->g:I

    .line 127
    iput v1, v0, Ld3/p;->h:I

    .line 128
    iput p3, v0, Ld3/p;->m:I

    .line 129
    iput p1, v0, Ld3/p;->y:I

    .line 130
    iput p2, v0, Ld3/p;->z:I

    .line 131
    iput p5, v0, Ld3/p;->A:I

    .line 132
    new-instance p1, Ld3/q;

    invoke-direct {p1, v0}, Ld3/q;-><init>(Ld3/p;)V

    .line 133
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ca;->h:Ljava/lang/Object;

    return-void

    .line 134
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected block size: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ld3/g0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld3/g0;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(IJ)V
    .locals 7

    .line 1
    int-to-long v3, p1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/fa;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ca;->g:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/ea;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move-wide v5, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/fa;-><init>(Lcom/google/android/gms/internal/ads/ea;IJJ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ca;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/o2;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/o2;->l(Lcom/google/android/gms/internal/ads/a3;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ca;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/h3;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ca;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lcom/google/android/gms/internal/ads/rw1;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/h3;->d(Lcom/google/android/gms/internal/ads/rw1;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ca;->b:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/ca;->c:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ca;->d:J

    .line 9
    .line 10
    return-void
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
.end method

.method public c(Lcom/google/android/gms/internal/ads/n2;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-lez v5, :cond_1

    .line 11
    .line 12
    iget v7, v0, Lcom/google/android/gms/internal/ads/ca;->c:I

    .line 13
    .line 14
    iget v8, v0, Lcom/google/android/gms/internal/ads/ca;->a:I

    .line 15
    .line 16
    if-ge v7, v8, :cond_1

    .line 17
    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    long-to-int v5, v7

    .line 25
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ca;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lcom/google/android/gms/internal/ads/h3;

    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    invoke-interface {v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/h3;->c(Lcom/google/android/gms/internal/ads/ks1;IZ)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    move-wide v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/ca;->c:I

    .line 41
    .line 42
    add-int/2addr v3, v5

    .line 43
    iput v3, v0, Lcom/google/android/gms/internal/ads/ca;->c:I

    .line 44
    .line 45
    int-to-long v3, v5

    .line 46
    sub-long/2addr v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ca;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/ea;

    .line 51
    .line 52
    iget v2, v0, Lcom/google/android/gms/internal/ads/ca;->c:I

    .line 53
    .line 54
    iget v3, v1, Lcom/google/android/gms/internal/ads/ea;->c:I

    .line 55
    .line 56
    div-int/2addr v2, v3

    .line 57
    if-lez v2, :cond_2

    .line 58
    .line 59
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/ca;->b:J

    .line 60
    .line 61
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/ca;->d:J

    .line 62
    .line 63
    iget v1, v1, Lcom/google/android/gms/internal/ads/ea;->b:I

    .line 64
    .line 65
    int-to-long v13, v1

    .line 66
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 67
    .line 68
    const-wide/32 v11, 0xf4240

    .line 69
    .line 70
    .line 71
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/xp0;->w(JJJLjava/math/RoundingMode;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    add-long v12, v7, v9

    .line 76
    .line 77
    mul-int v15, v2, v3

    .line 78
    .line 79
    iget v1, v0, Lcom/google/android/gms/internal/ads/ca;->c:I

    .line 80
    .line 81
    sub-int v16, v1, v15

    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ca;->f:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v11, v1

    .line 86
    check-cast v11, Lcom/google/android/gms/internal/ads/h3;

    .line 87
    .line 88
    const/4 v14, 0x1

    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/h3;->e(JIIILcom/google/android/gms/internal/ads/g3;)V

    .line 92
    .line 93
    .line 94
    move/from16 v1, v16

    .line 95
    .line 96
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ca;->d:J

    .line 97
    .line 98
    int-to-long v7, v2

    .line 99
    add-long/2addr v3, v7

    .line 100
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/ca;->d:J

    .line 101
    .line 102
    iput v1, v0, Lcom/google/android/gms/internal/ads/ca;->c:I

    .line 103
    .line 104
    :cond_2
    if-gtz v5, :cond_3

    .line 105
    .line 106
    return v6

    .line 107
    :cond_3
    const/4 v1, 0x0

    .line 108
    return v1
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
.end method

.method public d(IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx3/n;

    .line 4
    .line 5
    new-instance v1, Ld5/d;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ca;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/s51;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    int-to-long v4, p1

    .line 13
    move-wide v6, p2

    .line 14
    invoke-direct/range {v1 .. v7}, Ld5/d;-><init>(Lcom/google/android/gms/internal/ads/s51;IJJ)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lx3/n;->c(Lx3/v;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ca;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lx3/a0;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ca;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Ld3/q;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lx3/a0;->d(Ld3/q;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public e(Lx3/m;J)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ca;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-lez v5, :cond_1

    .line 13
    .line 14
    iget v8, v0, Lcom/google/android/gms/internal/ads/ca;->c:I

    .line 15
    .line 16
    iget v9, v0, Lcom/google/android/gms/internal/ads/ca;->a:I

    .line 17
    .line 18
    if-ge v8, v9, :cond_1

    .line 19
    .line 20
    sub-int/2addr v9, v8

    .line 21
    int-to-long v8, v9

    .line 22
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    long-to-int v5, v8

    .line 27
    check-cast v6, Lx3/a0;

    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    invoke-interface {v6, v8, v5, v7}, Lx3/a0;->c(Ld3/i;IZ)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    move-wide v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/ca;->c:I

    .line 41
    .line 42
    add-int/2addr v3, v5

    .line 43
    iput v3, v0, Lcom/google/android/gms/internal/ads/ca;->c:I

    .line 44
    .line 45
    int-to-long v3, v5

    .line 46
    sub-long/2addr v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ca;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/s51;

    .line 51
    .line 52
    iget v2, v1, Lcom/google/android/gms/internal/ads/s51;->c:I

    .line 53
    .line 54
    iget v3, v0, Lcom/google/android/gms/internal/ads/ca;->c:I

    .line 55
    .line 56
    div-int/2addr v3, v2

    .line 57
    if-lez v3, :cond_2

    .line 58
    .line 59
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/ca;->b:J

    .line 60
    .line 61
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/ca;->d:J

    .line 62
    .line 63
    iget v1, v1, Lcom/google/android/gms/internal/ads/s51;->b:I

    .line 64
    .line 65
    int-to-long v14, v1

    .line 66
    sget v1, Lg3/s;->a:I

    .line 67
    .line 68
    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 69
    .line 70
    const-wide/32 v12, 0xf4240

    .line 71
    .line 72
    .line 73
    invoke-static/range {v10 .. v16}, Lg3/s;->L(JJJLjava/math/RoundingMode;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    add-long v13, v8, v10

    .line 78
    .line 79
    mul-int v16, v3, v2

    .line 80
    .line 81
    iget v1, v0, Lcom/google/android/gms/internal/ads/ca;->c:I

    .line 82
    .line 83
    sub-int v17, v1, v16

    .line 84
    .line 85
    move-object v12, v6

    .line 86
    check-cast v12, Lx3/a0;

    .line 87
    .line 88
    const/4 v15, 0x1

    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    invoke-interface/range {v12 .. v18}, Lx3/a0;->a(JIIILx3/z;)V

    .line 92
    .line 93
    .line 94
    move/from16 v1, v17

    .line 95
    .line 96
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/ca;->d:J

    .line 97
    .line 98
    int-to-long v2, v3

    .line 99
    add-long/2addr v8, v2

    .line 100
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/ca;->d:J

    .line 101
    .line 102
    iput v1, v0, Lcom/google/android/gms/internal/ads/ca;->c:I

    .line 103
    .line 104
    :cond_2
    if-gtz v5, :cond_3

    .line 105
    .line 106
    return v7

    .line 107
    :cond_3
    const/4 v1, 0x0

    .line 108
    return v1
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
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ca;->b:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/ca;->c:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ca;->d:J

    .line 9
    .line 10
    return-void
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
.end method
