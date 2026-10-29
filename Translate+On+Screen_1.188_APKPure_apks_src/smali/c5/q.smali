.class public final Lc5/q;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lc5/i;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/au;

.field public final b:Z

.field public final c:Z

.field public final d:Lc5/v;

.field public final e:Lc5/v;

.field public final f:Lc5/v;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lx3/a0;

.field public k:Lc5/p;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lg3/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/au;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5/q;->a:Lcom/google/android/gms/internal/ads/au;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc5/q;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lc5/q;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lc5/q;->h:[Z

    .line 14
    .line 15
    new-instance p1, Lc5/v;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p1, p2, p3}, Lc5/v;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lc5/q;->d:Lc5/v;

    .line 23
    .line 24
    new-instance p1, Lc5/v;

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-direct {p1, p2, p3}, Lc5/v;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lc5/q;->e:Lc5/v;

    .line 32
    .line 33
    new-instance p1, Lc5/v;

    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    invoke-direct {p1, p2, p3}, Lc5/v;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lc5/q;->f:Lc5/v;

    .line 40
    .line 41
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide p1, p0, Lc5/q;->m:J

    .line 47
    .line 48
    new-instance p1, Lg3/l;

    .line 49
    .line 50
    invoke-direct {p1}, Lg3/l;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lc5/q;->o:Lg3/l;

    .line 54
    .line 55
    return-void
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
.end method


# virtual methods
.method public final a([BII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Lc5/q;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lc5/q;->k:Lc5/p;

    .line 14
    .line 15
    iget-boolean v4, v4, Lc5/p;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lc5/q;->d:Lc5/v;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, Lc5/v;->a([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lc5/q;->e:Lc5/v;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, Lc5/v;->a([BII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Lc5/q;->f:Lc5/v;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, Lc5/v;->a([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lc5/q;->k:Lc5/p;

    .line 35
    .line 36
    iget-object v5, v4, Lc5/p;->e:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget-object v6, v4, Lc5/p;->f:Lcom/google/android/gms/internal/ads/u81;

    .line 39
    .line 40
    iget-boolean v7, v4, Lc5/p;->k:Z

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    sub-int/2addr v3, v2

    .line 47
    iget-object v7, v4, Lc5/p;->g:[B

    .line 48
    .line 49
    array-length v8, v7

    .line 50
    iget v9, v4, Lc5/p;->h:I

    .line 51
    .line 52
    add-int/2addr v9, v3

    .line 53
    const/4 v10, 0x2

    .line 54
    if-ge v8, v9, :cond_3

    .line 55
    .line 56
    mul-int/2addr v9, v10

    .line 57
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iput-object v7, v4, Lc5/p;->g:[B

    .line 62
    .line 63
    :cond_3
    iget-object v7, v4, Lc5/p;->g:[B

    .line 64
    .line 65
    iget v8, v4, Lc5/p;->h:I

    .line 66
    .line 67
    invoke-static {v1, v2, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iget v1, v4, Lc5/p;->h:I

    .line 71
    .line 72
    add-int/2addr v1, v3

    .line 73
    iput v1, v4, Lc5/p;->h:I

    .line 74
    .line 75
    iget-object v2, v4, Lc5/p;->g:[B

    .line 76
    .line 77
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/u81;->b:[B

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput v2, v6, Lcom/google/android/gms/internal/ads/u81;->d:I

    .line 81
    .line 82
    iput v1, v6, Lcom/google/android/gms/internal/ads/u81;->c:I

    .line 83
    .line 84
    iput v2, v6, Lcom/google/android/gms/internal/ads/u81;->e:I

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/u81;->a()V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/u81;->d(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/u81;->r()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/u81;->s(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/u81;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/u81;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_6

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    iget-boolean v8, v4, Lc5/p;->c:Z

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    if-nez v8, :cond_7

    .line 137
    .line 138
    iput-boolean v2, v4, Lc5/p;->k:Z

    .line 139
    .line 140
    iget-object v1, v4, Lc5/p;->n:Lc5/o;

    .line 141
    .line 142
    iput v7, v1, Lc5/o;->e:I

    .line 143
    .line 144
    iput-boolean v9, v1, Lc5/o;->b:Z

    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/u81;->e()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_8

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-gez v11, :cond_9

    .line 164
    .line 165
    iput-boolean v2, v4, Lc5/p;->k:Z

    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lh3/e;

    .line 173
    .line 174
    iget-object v11, v4, Lc5/p;->d:Landroid/util/SparseArray;

    .line 175
    .line 176
    iget v12, v5, Lh3/e;->a:I

    .line 177
    .line 178
    iget-boolean v5, v5, Lh3/e;->b:Z

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Lh3/f;

    .line 185
    .line 186
    iget-boolean v12, v11, Lh3/f;->j:Z

    .line 187
    .line 188
    iget v13, v11, Lh3/f;->n:I

    .line 189
    .line 190
    iget v14, v11, Lh3/f;->l:I

    .line 191
    .line 192
    if-eqz v12, :cond_b

    .line 193
    .line 194
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/u81;->d(I)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-nez v12, :cond_a

    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_a
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/u81;->s(I)V

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/u81;->d(I)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_c

    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_c
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    iget-boolean v12, v11, Lh3/f;->k:Z

    .line 218
    .line 219
    if-nez v12, :cond_10

    .line 220
    .line 221
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/u81;->d(I)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-nez v12, :cond_d

    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_f

    .line 234
    .line 235
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/u81;->d(I)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-nez v14, :cond_e

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    move v15, v9

    .line 248
    goto :goto_1

    .line 249
    :cond_f
    move v14, v2

    .line 250
    :goto_0
    move v15, v14

    .line 251
    goto :goto_1

    .line 252
    :cond_10
    move v12, v2

    .line 253
    move v14, v12

    .line 254
    goto :goto_0

    .line 255
    :goto_1
    iget v2, v4, Lc5/p;->i:I

    .line 256
    .line 257
    if-ne v2, v3, :cond_11

    .line 258
    .line 259
    move v2, v9

    .line 260
    goto :goto_2

    .line 261
    :cond_11
    const/4 v2, 0x0

    .line 262
    :goto_2
    if-eqz v2, :cond_13

    .line 263
    .line 264
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/u81;->e()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_12

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    goto :goto_3

    .line 276
    :cond_13
    const/4 v3, 0x0

    .line 277
    :goto_3
    iget v9, v11, Lh3/f;->m:I

    .line 278
    .line 279
    if-nez v9, :cond_17

    .line 280
    .line 281
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/u81;->d(I)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_14

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_14
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v5, :cond_16

    .line 293
    .line 294
    if-nez v12, :cond_16

    .line 295
    .line 296
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/u81;->e()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_15

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/u81;->m()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    :goto_4
    const/4 v6, 0x0

    .line 308
    :goto_5
    const/4 v13, 0x0

    .line 309
    goto :goto_8

    .line 310
    :cond_16
    const/4 v5, 0x0

    .line 311
    goto :goto_4

    .line 312
    :cond_17
    const/4 v13, 0x1

    .line 313
    if-ne v9, v13, :cond_1b

    .line 314
    .line 315
    iget-boolean v9, v11, Lh3/f;->o:Z

    .line 316
    .line 317
    if-nez v9, :cond_1b

    .line 318
    .line 319
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/u81;->e()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_18

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_18
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/u81;->m()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v5, :cond_1a

    .line 331
    .line 332
    if-nez v12, :cond_1a

    .line 333
    .line 334
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/u81;->e()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_19

    .line 339
    .line 340
    :goto_6
    return-void

    .line 341
    :cond_19
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/u81;->m()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    move v6, v5

    .line 346
    move v13, v9

    .line 347
    const/4 v5, 0x0

    .line 348
    :goto_7
    const/4 v9, 0x0

    .line 349
    goto :goto_8

    .line 350
    :cond_1a
    move v13, v9

    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    goto :goto_7

    .line 354
    :cond_1b
    const/4 v5, 0x0

    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    goto :goto_5

    .line 358
    :goto_8
    iget-object v0, v4, Lc5/p;->n:Lc5/o;

    .line 359
    .line 360
    iput-object v11, v0, Lc5/o;->c:Lh3/f;

    .line 361
    .line 362
    iput v1, v0, Lc5/o;->d:I

    .line 363
    .line 364
    iput v7, v0, Lc5/o;->e:I

    .line 365
    .line 366
    iput v10, v0, Lc5/o;->f:I

    .line 367
    .line 368
    iput v8, v0, Lc5/o;->g:I

    .line 369
    .line 370
    iput-boolean v12, v0, Lc5/o;->h:Z

    .line 371
    .line 372
    iput-boolean v15, v0, Lc5/o;->i:Z

    .line 373
    .line 374
    iput-boolean v14, v0, Lc5/o;->j:Z

    .line 375
    .line 376
    iput-boolean v2, v0, Lc5/o;->k:Z

    .line 377
    .line 378
    iput v3, v0, Lc5/o;->l:I

    .line 379
    .line 380
    iput v9, v0, Lc5/o;->m:I

    .line 381
    .line 382
    iput v5, v0, Lc5/o;->n:I

    .line 383
    .line 384
    iput v13, v0, Lc5/o;->o:I

    .line 385
    .line 386
    iput v6, v0, Lc5/o;->p:I

    .line 387
    .line 388
    const/4 v13, 0x1

    .line 389
    iput-boolean v13, v0, Lc5/o;->a:Z

    .line 390
    .line 391
    iput-boolean v13, v0, Lc5/o;->b:Z

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    iput-boolean v0, v4, Lc5/p;->k:Z

    .line 395
    .line 396
    return-void
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

.method public final b(Lg3/l;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lc5/q;->j:Lx3/a0;

    .line 6
    .line 7
    invoke-static {v2}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lg3/s;->a:I

    .line 11
    .line 12
    iget v2, v1, Lg3/l;->b:I

    .line 13
    .line 14
    iget v3, v1, Lg3/l;->c:I

    .line 15
    .line 16
    iget-object v4, v1, Lg3/l;->a:[B

    .line 17
    .line 18
    iget-wide v5, v0, Lc5/q;->g:J

    .line 19
    .line 20
    invoke-virtual {v1}, Lg3/l;->a()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    int-to-long v7, v7

    .line 25
    add-long/2addr v5, v7

    .line 26
    iput-wide v5, v0, Lc5/q;->g:J

    .line 27
    .line 28
    iget-object v5, v0, Lc5/q;->j:Lx3/a0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lg3/l;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-interface {v5, v1, v6, v7}, Lx3/a0;->b(Lg3/l;II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, v0, Lc5/q;->h:[Z

    .line 39
    .line 40
    invoke-static {v4, v2, v3, v1}, Lh3/g;->b([BII[Z)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v4, v2, v3}, Lc5/q;->a([BII)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    add-int/lit8 v5, v1, 0x3

    .line 51
    .line 52
    aget-byte v6, v4, v5

    .line 53
    .line 54
    and-int/lit8 v6, v6, 0x1f

    .line 55
    .line 56
    sub-int v8, v1, v2

    .line 57
    .line 58
    if-lez v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v4, v2, v1}, Lc5/q;->a([BII)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sub-int v1, v3, v1

    .line 64
    .line 65
    iget-wide v9, v0, Lc5/q;->g:J

    .line 66
    .line 67
    int-to-long v11, v1

    .line 68
    sub-long/2addr v9, v11

    .line 69
    if-gez v8, :cond_2

    .line 70
    .line 71
    neg-int v2, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v2, v7

    .line 74
    :goto_1
    iget-wide v11, v0, Lc5/q;->m:J

    .line 75
    .line 76
    iget-boolean v8, v0, Lc5/q;->l:Z

    .line 77
    .line 78
    iget-object v14, v0, Lc5/q;->e:Lc5/v;

    .line 79
    .line 80
    iget-object v15, v0, Lc5/q;->d:Lc5/v;

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    iget-object v8, v0, Lc5/q;->k:Lc5/p;

    .line 85
    .line 86
    iget-boolean v8, v8, Lc5/p;->c:Z

    .line 87
    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move/from16 v18, v1

    .line 92
    .line 93
    move/from16 v19, v3

    .line 94
    .line 95
    move-object/from16 v20, v4

    .line 96
    .line 97
    move/from16 v22, v5

    .line 98
    .line 99
    move-wide/from16 v23, v9

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_4
    :goto_2
    invoke-virtual {v15, v2}, Lc5/v;->b(I)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v2}, Lc5/v;->b(I)Z

    .line 107
    .line 108
    .line 109
    iget-boolean v8, v0, Lc5/q;->l:Z

    .line 110
    .line 111
    iget-boolean v7, v15, Lc5/v;->c:Z

    .line 112
    .line 113
    if-nez v8, :cond_5

    .line 114
    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    iget-boolean v7, v14, Lc5/v;->c:Z

    .line 118
    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    new-instance v7, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v8, v15, Lc5/v;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v8, [B

    .line 129
    .line 130
    iget v13, v15, Lc5/v;->e:I

    .line 131
    .line 132
    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v8, v14, Lc5/v;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v8, [B

    .line 142
    .line 143
    iget v13, v14, Lc5/v;->e:I

    .line 144
    .line 145
    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v8, v15, Lc5/v;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v8, [B

    .line 155
    .line 156
    iget v13, v15, Lc5/v;->e:I

    .line 157
    .line 158
    move/from16 v18, v1

    .line 159
    .line 160
    const/4 v1, 0x3

    .line 161
    invoke-static {v1, v13, v8}, Lh3/g;->d(II[B)Lh3/f;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v8, v14, Lc5/v;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v8, [B

    .line 168
    .line 169
    iget v13, v14, Lc5/v;->e:I

    .line 170
    .line 171
    move/from16 v19, v3

    .line 172
    .line 173
    new-instance v3, Lcom/google/android/gms/internal/ads/u81;

    .line 174
    .line 175
    move-object/from16 v20, v4

    .line 176
    .line 177
    const/4 v4, 0x4

    .line 178
    invoke-direct {v3, v8, v4, v13}, Lcom/google/android/gms/internal/ads/u81;-><init>([BII)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u81;->r()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    new-instance v13, Lh3/e;

    .line 197
    .line 198
    invoke-direct {v13, v4, v8, v3}, Lh3/e;-><init>(IIZ)V

    .line 199
    .line 200
    .line 201
    iget v3, v1, Lh3/f;->a:I

    .line 202
    .line 203
    iget v8, v1, Lh3/f;->b:I

    .line 204
    .line 205
    move/from16 v17, v3

    .line 206
    .line 207
    iget v3, v1, Lh3/f;->c:I

    .line 208
    .line 209
    move/from16 v21, v3

    .line 210
    .line 211
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    move/from16 v22, v5

    .line 220
    .line 221
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    filled-new-array {v3, v8, v5}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v5, "avc1.%02X%02X%02X"

    .line 230
    .line 231
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v5, v0, Lc5/q;->j:Lx3/a0;

    .line 236
    .line 237
    new-instance v8, Ld3/p;

    .line 238
    .line 239
    invoke-direct {v8}, Ld3/p;-><init>()V

    .line 240
    .line 241
    .line 242
    move-wide/from16 v23, v9

    .line 243
    .line 244
    iget-object v9, v0, Lc5/q;->i:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v9, v8, Ld3/p;->a:Ljava/lang/String;

    .line 247
    .line 248
    const-string v9, "video/avc"

    .line 249
    .line 250
    invoke-static {v9}, Ld3/f0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iput-object v9, v8, Ld3/p;->l:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v3, v8, Ld3/p;->i:Ljava/lang/String;

    .line 257
    .line 258
    iget v3, v1, Lh3/f;->e:I

    .line 259
    .line 260
    iput v3, v8, Ld3/p;->q:I

    .line 261
    .line 262
    iget v3, v1, Lh3/f;->f:I

    .line 263
    .line 264
    iput v3, v8, Ld3/p;->r:I

    .line 265
    .line 266
    iget v3, v1, Lh3/f;->p:I

    .line 267
    .line 268
    iget v9, v1, Lh3/f;->q:I

    .line 269
    .line 270
    iget v10, v1, Lh3/f;->r:I

    .line 271
    .line 272
    move/from16 v26, v3

    .line 273
    .line 274
    iget v3, v1, Lh3/f;->h:I

    .line 275
    .line 276
    add-int/lit8 v29, v3, 0x8

    .line 277
    .line 278
    iget v3, v1, Lh3/f;->i:I

    .line 279
    .line 280
    add-int/lit8 v30, v3, 0x8

    .line 281
    .line 282
    new-instance v25, Ld3/h;

    .line 283
    .line 284
    const/16 v31, 0x0

    .line 285
    .line 286
    move/from16 v27, v9

    .line 287
    .line 288
    move/from16 v28, v10

    .line 289
    .line 290
    invoke-direct/range {v25 .. v31}, Ld3/h;-><init>(IIIII[B)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v3, v25

    .line 294
    .line 295
    iput-object v3, v8, Ld3/p;->x:Ld3/h;

    .line 296
    .line 297
    iget v3, v1, Lh3/f;->g:F

    .line 298
    .line 299
    iput v3, v8, Ld3/p;->u:F

    .line 300
    .line 301
    iput-object v7, v8, Ld3/p;->n:Ljava/util/List;

    .line 302
    .line 303
    new-instance v3, Ld3/q;

    .line 304
    .line 305
    invoke-direct {v3, v8}, Ld3/q;-><init>(Ld3/p;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v5, v3}, Lx3/a0;->d(Ld3/q;)V

    .line 309
    .line 310
    .line 311
    const/4 v3, 0x1

    .line 312
    iput-boolean v3, v0, Lc5/q;->l:Z

    .line 313
    .line 314
    iget-object v3, v0, Lc5/q;->k:Lc5/p;

    .line 315
    .line 316
    iget-object v3, v3, Lc5/p;->d:Landroid/util/SparseArray;

    .line 317
    .line 318
    iget v5, v1, Lh3/f;->d:I

    .line 319
    .line 320
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Lc5/q;->k:Lc5/p;

    .line 324
    .line 325
    iget-object v1, v1, Lc5/p;->e:Landroid/util/SparseArray;

    .line 326
    .line 327
    invoke-virtual {v1, v4, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15}, Lc5/v;->c()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14}, Lc5/v;->c()V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_5
    move/from16 v18, v1

    .line 338
    .line 339
    move/from16 v19, v3

    .line 340
    .line 341
    move-object/from16 v20, v4

    .line 342
    .line 343
    move/from16 v22, v5

    .line 344
    .line 345
    move-wide/from16 v23, v9

    .line 346
    .line 347
    if-eqz v7, :cond_6

    .line 348
    .line 349
    iget-object v1, v15, Lc5/v;->d:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, [B

    .line 352
    .line 353
    iget v3, v15, Lc5/v;->e:I

    .line 354
    .line 355
    const/4 v4, 0x3

    .line 356
    invoke-static {v4, v3, v1}, Lh3/g;->d(II[B)Lh3/f;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v3, v0, Lc5/q;->k:Lc5/p;

    .line 361
    .line 362
    iget-object v3, v3, Lc5/p;->d:Landroid/util/SparseArray;

    .line 363
    .line 364
    iget v4, v1, Lh3/f;->d:I

    .line 365
    .line 366
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15}, Lc5/v;->c()V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_6
    iget-boolean v1, v14, Lc5/v;->c:Z

    .line 374
    .line 375
    if-eqz v1, :cond_7

    .line 376
    .line 377
    iget-object v1, v14, Lc5/v;->d:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, [B

    .line 380
    .line 381
    iget v3, v14, Lc5/v;->e:I

    .line 382
    .line 383
    new-instance v4, Lcom/google/android/gms/internal/ads/u81;

    .line 384
    .line 385
    const/4 v5, 0x4

    .line 386
    invoke-direct {v4, v1, v5, v3}, Lcom/google/android/gms/internal/ads/u81;-><init>([BII)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u81;->l()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u81;->r()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    new-instance v5, Lh3/e;

    .line 405
    .line 406
    invoke-direct {v5, v1, v3, v4}, Lh3/e;-><init>(IIZ)V

    .line 407
    .line 408
    .line 409
    iget-object v3, v0, Lc5/q;->k:Lc5/p;

    .line 410
    .line 411
    iget-object v3, v3, Lc5/p;->e:Landroid/util/SparseArray;

    .line 412
    .line 413
    invoke-virtual {v3, v1, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14}, Lc5/v;->c()V

    .line 417
    .line 418
    .line 419
    :cond_7
    :goto_3
    iget-object v1, v0, Lc5/q;->f:Lc5/v;

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Lc5/v;->b(I)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_8

    .line 426
    .line 427
    iget-object v2, v1, Lc5/v;->d:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, [B

    .line 430
    .line 431
    iget v3, v1, Lc5/v;->e:I

    .line 432
    .line 433
    invoke-static {v2, v3}, Lh3/g;->e([BI)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    iget-object v3, v1, Lc5/v;->d:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, [B

    .line 440
    .line 441
    iget-object v4, v0, Lc5/q;->o:Lg3/l;

    .line 442
    .line 443
    invoke-virtual {v4, v3, v2}, Lg3/l;->D([BI)V

    .line 444
    .line 445
    .line 446
    const/4 v5, 0x4

    .line 447
    invoke-virtual {v4, v5}, Lg3/l;->F(I)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v0, Lc5/q;->a:Lcom/google/android/gms/internal/ads/au;

    .line 451
    .line 452
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/au;->d:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, [Lx3/a0;

    .line 455
    .line 456
    invoke-static {v11, v12, v4, v2}, Lx3/b;->d(JLg3/l;[Lx3/a0;)V

    .line 457
    .line 458
    .line 459
    :cond_8
    iget-object v2, v0, Lc5/q;->k:Lc5/p;

    .line 460
    .line 461
    iget-boolean v3, v0, Lc5/q;->l:Z

    .line 462
    .line 463
    iget v4, v2, Lc5/p;->i:I

    .line 464
    .line 465
    const/16 v5, 0x9

    .line 466
    .line 467
    if-eq v4, v5, :cond_f

    .line 468
    .line 469
    iget-boolean v4, v2, Lc5/p;->c:Z

    .line 470
    .line 471
    if-eqz v4, :cond_12

    .line 472
    .line 473
    iget-object v4, v2, Lc5/p;->n:Lc5/o;

    .line 474
    .line 475
    iget-object v5, v2, Lc5/p;->m:Lc5/o;

    .line 476
    .line 477
    iget-boolean v7, v4, Lc5/o;->a:Z

    .line 478
    .line 479
    if-nez v7, :cond_9

    .line 480
    .line 481
    goto/16 :goto_6

    .line 482
    .line 483
    :cond_9
    iget-boolean v7, v5, Lc5/o;->a:Z

    .line 484
    .line 485
    if-nez v7, :cond_a

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_a
    iget-object v7, v4, Lc5/o;->c:Lh3/f;

    .line 489
    .line 490
    invoke-static {v7}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object v8, v5, Lc5/o;->c:Lh3/f;

    .line 494
    .line 495
    invoke-static {v8}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget v8, v8, Lh3/f;->m:I

    .line 499
    .line 500
    iget v9, v4, Lc5/o;->f:I

    .line 501
    .line 502
    iget v10, v5, Lc5/o;->f:I

    .line 503
    .line 504
    if-ne v9, v10, :cond_f

    .line 505
    .line 506
    iget v9, v4, Lc5/o;->g:I

    .line 507
    .line 508
    iget v10, v5, Lc5/o;->g:I

    .line 509
    .line 510
    if-ne v9, v10, :cond_f

    .line 511
    .line 512
    iget-boolean v9, v4, Lc5/o;->h:Z

    .line 513
    .line 514
    iget-boolean v10, v5, Lc5/o;->h:Z

    .line 515
    .line 516
    if-ne v9, v10, :cond_f

    .line 517
    .line 518
    iget-boolean v9, v4, Lc5/o;->i:Z

    .line 519
    .line 520
    if-eqz v9, :cond_b

    .line 521
    .line 522
    iget-boolean v9, v5, Lc5/o;->i:Z

    .line 523
    .line 524
    if-eqz v9, :cond_b

    .line 525
    .line 526
    iget-boolean v9, v4, Lc5/o;->j:Z

    .line 527
    .line 528
    iget-boolean v10, v5, Lc5/o;->j:Z

    .line 529
    .line 530
    if-ne v9, v10, :cond_f

    .line 531
    .line 532
    :cond_b
    iget v9, v4, Lc5/o;->d:I

    .line 533
    .line 534
    iget v10, v5, Lc5/o;->d:I

    .line 535
    .line 536
    if-eq v9, v10, :cond_c

    .line 537
    .line 538
    if-eqz v9, :cond_f

    .line 539
    .line 540
    if-eqz v10, :cond_f

    .line 541
    .line 542
    :cond_c
    iget v7, v7, Lh3/f;->m:I

    .line 543
    .line 544
    if-nez v7, :cond_d

    .line 545
    .line 546
    if-nez v8, :cond_d

    .line 547
    .line 548
    iget v9, v4, Lc5/o;->m:I

    .line 549
    .line 550
    iget v10, v5, Lc5/o;->m:I

    .line 551
    .line 552
    if-ne v9, v10, :cond_f

    .line 553
    .line 554
    iget v9, v4, Lc5/o;->n:I

    .line 555
    .line 556
    iget v10, v5, Lc5/o;->n:I

    .line 557
    .line 558
    if-ne v9, v10, :cond_f

    .line 559
    .line 560
    :cond_d
    const/4 v9, 0x1

    .line 561
    if-ne v7, v9, :cond_e

    .line 562
    .line 563
    if-ne v8, v9, :cond_e

    .line 564
    .line 565
    iget v7, v4, Lc5/o;->o:I

    .line 566
    .line 567
    iget v8, v5, Lc5/o;->o:I

    .line 568
    .line 569
    if-ne v7, v8, :cond_f

    .line 570
    .line 571
    iget v7, v4, Lc5/o;->p:I

    .line 572
    .line 573
    iget v8, v5, Lc5/o;->p:I

    .line 574
    .line 575
    if-ne v7, v8, :cond_f

    .line 576
    .line 577
    :cond_e
    iget-boolean v7, v4, Lc5/o;->k:Z

    .line 578
    .line 579
    iget-boolean v8, v5, Lc5/o;->k:Z

    .line 580
    .line 581
    if-ne v7, v8, :cond_f

    .line 582
    .line 583
    if-eqz v7, :cond_12

    .line 584
    .line 585
    iget v4, v4, Lc5/o;->l:I

    .line 586
    .line 587
    iget v5, v5, Lc5/o;->l:I

    .line 588
    .line 589
    if-eq v4, v5, :cond_12

    .line 590
    .line 591
    :cond_f
    :goto_4
    if-eqz v3, :cond_11

    .line 592
    .line 593
    iget-boolean v3, v2, Lc5/p;->o:Z

    .line 594
    .line 595
    if-eqz v3, :cond_11

    .line 596
    .line 597
    iget-wide v3, v2, Lc5/p;->j:J

    .line 598
    .line 599
    sub-long v9, v23, v3

    .line 600
    .line 601
    long-to-int v5, v9

    .line 602
    add-int v12, v18, v5

    .line 603
    .line 604
    iget-wide v8, v2, Lc5/p;->q:J

    .line 605
    .line 606
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    cmp-long v5, v8, v10

    .line 612
    .line 613
    if-nez v5, :cond_10

    .line 614
    .line 615
    goto :goto_5

    .line 616
    :cond_10
    iget-boolean v10, v2, Lc5/p;->r:Z

    .line 617
    .line 618
    move-wide/from16 v16, v3

    .line 619
    .line 620
    iget-wide v3, v2, Lc5/p;->p:J

    .line 621
    .line 622
    sub-long v3, v16, v3

    .line 623
    .line 624
    long-to-int v11, v3

    .line 625
    iget-object v7, v2, Lc5/p;->a:Lx3/a0;

    .line 626
    .line 627
    const/4 v13, 0x0

    .line 628
    invoke-interface/range {v7 .. v13}, Lx3/a0;->a(JIIILx3/z;)V

    .line 629
    .line 630
    .line 631
    :cond_11
    :goto_5
    iget-wide v3, v2, Lc5/p;->j:J

    .line 632
    .line 633
    iput-wide v3, v2, Lc5/p;->p:J

    .line 634
    .line 635
    iget-wide v3, v2, Lc5/p;->l:J

    .line 636
    .line 637
    iput-wide v3, v2, Lc5/p;->q:J

    .line 638
    .line 639
    const/4 v3, 0x0

    .line 640
    iput-boolean v3, v2, Lc5/p;->r:Z

    .line 641
    .line 642
    const/4 v3, 0x1

    .line 643
    iput-boolean v3, v2, Lc5/p;->o:Z

    .line 644
    .line 645
    :cond_12
    :goto_6
    iget-boolean v3, v2, Lc5/p;->b:Z

    .line 646
    .line 647
    const/4 v4, 0x2

    .line 648
    if-eqz v3, :cond_15

    .line 649
    .line 650
    iget-object v3, v2, Lc5/p;->n:Lc5/o;

    .line 651
    .line 652
    iget-boolean v5, v3, Lc5/o;->b:Z

    .line 653
    .line 654
    if-eqz v5, :cond_14

    .line 655
    .line 656
    iget v3, v3, Lc5/o;->e:I

    .line 657
    .line 658
    const/4 v5, 0x7

    .line 659
    if-eq v3, v5, :cond_13

    .line 660
    .line 661
    if-ne v3, v4, :cond_14

    .line 662
    .line 663
    :cond_13
    const/4 v3, 0x1

    .line 664
    goto :goto_7

    .line 665
    :cond_14
    const/4 v3, 0x0

    .line 666
    goto :goto_7

    .line 667
    :cond_15
    iget-boolean v3, v2, Lc5/p;->s:Z

    .line 668
    .line 669
    :goto_7
    iget-boolean v5, v2, Lc5/p;->r:Z

    .line 670
    .line 671
    iget v7, v2, Lc5/p;->i:I

    .line 672
    .line 673
    const/4 v8, 0x5

    .line 674
    if-eq v7, v8, :cond_17

    .line 675
    .line 676
    if-eqz v3, :cond_16

    .line 677
    .line 678
    const/4 v3, 0x1

    .line 679
    if-ne v7, v3, :cond_16

    .line 680
    .line 681
    goto :goto_8

    .line 682
    :cond_16
    const/4 v3, 0x0

    .line 683
    goto :goto_9

    .line 684
    :cond_17
    :goto_8
    const/4 v3, 0x1

    .line 685
    :goto_9
    or-int/2addr v3, v5

    .line 686
    iput-boolean v3, v2, Lc5/p;->r:Z

    .line 687
    .line 688
    if-eqz v3, :cond_18

    .line 689
    .line 690
    const/4 v3, 0x0

    .line 691
    iput-boolean v3, v0, Lc5/q;->n:Z

    .line 692
    .line 693
    :cond_18
    iget-wide v2, v0, Lc5/q;->m:J

    .line 694
    .line 695
    iget-boolean v5, v0, Lc5/q;->l:Z

    .line 696
    .line 697
    if-eqz v5, :cond_19

    .line 698
    .line 699
    iget-object v5, v0, Lc5/q;->k:Lc5/p;

    .line 700
    .line 701
    iget-boolean v5, v5, Lc5/p;->c:Z

    .line 702
    .line 703
    if-eqz v5, :cond_1a

    .line 704
    .line 705
    :cond_19
    invoke-virtual {v15, v6}, Lc5/v;->d(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v14, v6}, Lc5/v;->d(I)V

    .line 709
    .line 710
    .line 711
    :cond_1a
    invoke-virtual {v1, v6}, Lc5/v;->d(I)V

    .line 712
    .line 713
    .line 714
    iget-object v1, v0, Lc5/q;->k:Lc5/p;

    .line 715
    .line 716
    iget-boolean v5, v0, Lc5/q;->n:Z

    .line 717
    .line 718
    iput v6, v1, Lc5/p;->i:I

    .line 719
    .line 720
    iput-wide v2, v1, Lc5/p;->l:J

    .line 721
    .line 722
    move-wide/from16 v9, v23

    .line 723
    .line 724
    iput-wide v9, v1, Lc5/p;->j:J

    .line 725
    .line 726
    iput-boolean v5, v1, Lc5/p;->s:Z

    .line 727
    .line 728
    iget-boolean v2, v1, Lc5/p;->b:Z

    .line 729
    .line 730
    const/4 v3, 0x1

    .line 731
    if-eqz v2, :cond_1b

    .line 732
    .line 733
    if-eq v6, v3, :cond_1d

    .line 734
    .line 735
    :cond_1b
    iget-boolean v2, v1, Lc5/p;->c:Z

    .line 736
    .line 737
    if-eqz v2, :cond_1c

    .line 738
    .line 739
    if-eq v6, v8, :cond_1d

    .line 740
    .line 741
    if-eq v6, v3, :cond_1d

    .line 742
    .line 743
    if-ne v6, v4, :cond_1c

    .line 744
    .line 745
    goto :goto_a

    .line 746
    :cond_1c
    const/4 v3, 0x0

    .line 747
    goto :goto_b

    .line 748
    :cond_1d
    :goto_a
    iget-object v2, v1, Lc5/p;->m:Lc5/o;

    .line 749
    .line 750
    iget-object v3, v1, Lc5/p;->n:Lc5/o;

    .line 751
    .line 752
    iput-object v3, v1, Lc5/p;->m:Lc5/o;

    .line 753
    .line 754
    iput-object v2, v1, Lc5/p;->n:Lc5/o;

    .line 755
    .line 756
    const/4 v3, 0x0

    .line 757
    iput-boolean v3, v2, Lc5/o;->b:Z

    .line 758
    .line 759
    iput-boolean v3, v2, Lc5/o;->a:Z

    .line 760
    .line 761
    iput v3, v1, Lc5/p;->h:I

    .line 762
    .line 763
    const/4 v9, 0x1

    .line 764
    iput-boolean v9, v1, Lc5/p;->k:Z

    .line 765
    .line 766
    :goto_b
    move v7, v3

    .line 767
    move/from16 v3, v19

    .line 768
    .line 769
    move-object/from16 v4, v20

    .line 770
    .line 771
    move/from16 v2, v22

    .line 772
    .line 773
    goto/16 :goto_0
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
.end method

.method public final c(Lx3/n;Lc5/g0;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lc5/g0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lc5/g0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lc5/g0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lc5/q;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lc5/g0;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lc5/g0;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lx3/n;->track(II)Lx3/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lc5/q;->j:Lx3/a0;

    .line 22
    .line 23
    new-instance v1, Lc5/p;

    .line 24
    .line 25
    iget-boolean v2, p0, Lc5/q;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Lc5/q;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lc5/p;-><init>(Lx3/a0;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lc5/q;->k:Lc5/p;

    .line 33
    .line 34
    iget-object v0, p0, Lc5/q;->a:Lcom/google/android/gms/internal/ads/au;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/au;->f(Lx3/n;Lc5/g0;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lc5/q;->m:J

    .line 2
    .line 3
    iget-boolean p2, p0, Lc5/q;->n:Z

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lc5/q;->n:Z

    .line 14
    .line 15
    return-void
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
.end method

.method public final packetFinished()V
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
.end method

.method public final seek()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lc5/q;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lc5/q;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lc5/q;->m:J

    .line 14
    .line 15
    iget-object v1, p0, Lc5/q;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lh3/g;->a([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lc5/q;->d:Lc5/v;

    .line 21
    .line 22
    invoke-virtual {v1}, Lc5/v;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lc5/q;->e:Lc5/v;

    .line 26
    .line 27
    invoke-virtual {v1}, Lc5/v;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lc5/q;->f:Lc5/v;

    .line 31
    .line 32
    invoke-virtual {v1}, Lc5/v;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lc5/q;->k:Lc5/p;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iput-boolean v0, v1, Lc5/p;->k:Z

    .line 40
    .line 41
    iput-boolean v0, v1, Lc5/p;->o:Z

    .line 42
    .line 43
    iget-object v1, v1, Lc5/p;->n:Lc5/o;

    .line 44
    .line 45
    iput-boolean v0, v1, Lc5/o;->b:Z

    .line 46
    .line 47
    iput-boolean v0, v1, Lc5/o;->a:Z

    .line 48
    .line 49
    :cond_0
    return-void
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
.end method
