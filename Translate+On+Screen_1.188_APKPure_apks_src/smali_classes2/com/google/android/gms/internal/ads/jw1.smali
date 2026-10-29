.class public final Lcom/google/android/gms/internal/ads/jw1;
.super Lcom/google/android/gms/internal/ads/ex1;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rt1;


# instance fields
.field public final F0:Landroid/content/Context;

.field public final G0:Lcom/google/android/gms/internal/ads/nz0;

.field public final H0:Lcom/google/android/gms/internal/ads/hw1;

.field public final I0:Lcom/google/android/gms/internal/ads/nz0;

.field public J0:I

.field public K0:Z

.field public L0:Lcom/google/android/gms/internal/ads/rw1;

.field public M0:Lcom/google/android/gms/internal/ads/rw1;

.field public N0:J

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:I

.field public T0:Z

.field public U0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hl;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ys1;Lcom/google/android/gms/internal/ads/hw1;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wv1;->g:Lcom/google/android/gms/internal/ads/wv1;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/nz0;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/nz0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {p0, v2, v3, p2, v0}, Lcom/google/android/gms/internal/ads/ex1;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/hl;Lcom/google/android/gms/internal/ads/wv1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jw1;->F0:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jw1;->H0:Lcom/google/android/gms/internal/ads/hw1;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jw1;->I0:Lcom/google/android/gms/internal/ads/nz0;

    .line 35
    .line 36
    const/16 p1, -0x3e8

    .line 37
    .line 38
    iput p1, p0, Lcom/google/android/gms/internal/ads/jw1;->S0:I

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/nz0;

    .line 41
    .line 42
    const/16 p2, 0x8

    .line 43
    .line 44
    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/nz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jw1;->G0:Lcom/google/android/gms/internal/ads/nz0;

    .line 48
    .line 49
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/jw1;->U0:J

    .line 55
    .line 56
    return-void
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
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw1;->H0:Lcom/google/android/gms/internal/ads/hw1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw1;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ex1;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw1;->H0:Lcom/google/android/gms/internal/ads/hw1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw1;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/hw1;->K:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw1;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
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

.method public final M(Lcom/google/android/gms/internal/ads/wv1;Lcom/google/android/gms/internal/ads/rw1;)I
    .locals 11

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/rw1;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z9;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget v1, p2, Lcom/google/android/gms/internal/ads/rw1;->P:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v5, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v5, v4

    .line 21
    :goto_0
    const/4 v6, 0x0

    .line 22
    const-string v7, "audio/raw"

    .line 23
    .line 24
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/jw1;->H0:Lcom/google/android/gms/internal/ads/hw1;

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-static {v7, v3, v3}, Lcom/google/android/gms/internal/ads/lx1;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    move-object v1, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/gms/internal/ads/bx1;

    .line 47
    .line 48
    :goto_1
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v9, v3

    .line 52
    goto :goto_5

    .line 53
    :cond_4
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/hw1;->p:Lcom/google/android/gms/internal/consent_sdk/d;

    .line 57
    .line 58
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/hw1;->n(Lcom/google/android/gms/internal/ads/rw1;)Lcom/google/android/gms/internal/ads/hv1;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/consent_sdk/d;->f(Lcom/google/android/gms/internal/ads/hv1;)Lcom/google/android/gms/internal/ads/jv1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v9, Lcom/google/android/gms/internal/ads/f6;

    .line 67
    .line 68
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/jv1;->a:Z

    .line 72
    .line 73
    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/f6;->a:Z

    .line 74
    .line 75
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/jv1;->b:Z

    .line 76
    .line 77
    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/f6;->b:Z

    .line 78
    .line 79
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/jv1;->c:Z

    .line 80
    .line 81
    iput-boolean v1, v9, Lcom/google/android/gms/internal/ads/f6;->c:Z

    .line 82
    .line 83
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f6;->c()Lcom/google/android/gms/internal/ads/dv1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/dv1;->a:Z

    .line 88
    .line 89
    if-nez v9, :cond_5

    .line 90
    .line 91
    move v9, v3

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/dv1;->b:Z

    .line 94
    .line 95
    if-eq v4, v9, :cond_6

    .line 96
    .line 97
    const/16 v9, 0x200

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const/16 v9, 0x600

    .line 101
    .line 102
    :goto_3
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/dv1;->c:Z

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    or-int/lit16 v9, v9, 0x800

    .line 107
    .line 108
    :cond_7
    :goto_4
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/hw1;->p(Lcom/google/android/gms/internal/ads/rw1;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    or-int/lit16 p1, v9, 0xac

    .line 115
    .line 116
    return p1

    .line 117
    :cond_8
    :goto_5
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/hw1;->p(Lcom/google/android/gms/internal/ads/rw1;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_15

    .line 128
    .line 129
    :cond_9
    iget v0, p2, Lcom/google/android/gms/internal/ads/rw1;->H:I

    .line 130
    .line 131
    iget v1, p2, Lcom/google/android/gms/internal/ads/rw1;->J:I

    .line 132
    .line 133
    new-instance v10, Lcom/google/android/gms/internal/ads/xv1;

    .line 134
    .line 135
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/xv1;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/xv1;->e(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput v0, v10, Lcom/google/android/gms/internal/ads/xv1;->G:I

    .line 142
    .line 143
    iput v1, v10, Lcom/google/android/gms/internal/ads/xv1;->I:I

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    iput v0, v10, Lcom/google/android/gms/internal/ads/xv1;->J:I

    .line 147
    .line 148
    new-instance v1, Lcom/google/android/gms/internal/ads/rw1;

    .line 149
    .line 150
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/rw1;-><init>(Lcom/google/android/gms/internal/ads/xv1;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/hw1;->p(Lcom/google/android/gms/internal/ads/rw1;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_15

    .line 158
    .line 159
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/rw1;->o:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    sget-object p1, Lcom/google/android/gms/internal/ads/x51;->f:Lcom/google/android/gms/internal/ads/x51;

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/hw1;->p(Lcom/google/android/gms/internal/ads/rw1;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    invoke-static {v7, v3, v3}, Lcom/google/android/gms/internal/ads/lx1;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_b

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_b
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v6, v1

    .line 188
    check-cast v6, Lcom/google/android/gms/internal/ads/bx1;

    .line 189
    .line 190
    :goto_6
    if-eqz v6, :cond_c

    .line 191
    .line 192
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/b51;->s(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/x51;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_7

    .line 197
    :cond_c
    invoke-static {p1, p2, v3, v3}, Lcom/google/android/gms/internal/ads/lx1;->b(Lcom/google/android/gms/internal/ads/wv1;Lcom/google/android/gms/internal/ads/rw1;ZZ)Lcom/google/android/gms/internal/ads/x51;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_d

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_d
    if-nez v5, :cond_e

    .line 209
    .line 210
    move v4, v0

    .line 211
    goto :goto_c

    .line 212
    :cond_e
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/x51;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/google/android/gms/internal/ads/bx1;

    .line 217
    .line 218
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw1;->F0:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/bx1;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rw1;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_10

    .line 225
    .line 226
    move v6, v4

    .line 227
    :goto_8
    iget v7, p1, Lcom/google/android/gms/internal/ads/x51;->e:I

    .line 228
    .line 229
    if-ge v6, v7, :cond_10

    .line 230
    .line 231
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/x51;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Lcom/google/android/gms/internal/ads/bx1;

    .line 236
    .line 237
    invoke-virtual {v7, v1, p2}, Lcom/google/android/gms/internal/ads/bx1;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rw1;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_f

    .line 242
    .line 243
    move p1, v3

    .line 244
    move v5, v4

    .line 245
    move-object v0, v7

    .line 246
    goto :goto_9

    .line 247
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_10
    move p1, v4

    .line 251
    :goto_9
    if-eq v4, v5, :cond_11

    .line 252
    .line 253
    const/4 v1, 0x3

    .line 254
    goto :goto_a

    .line 255
    :cond_11
    const/4 v1, 0x4

    .line 256
    :goto_a
    const/16 v6, 0x8

    .line 257
    .line 258
    if-eqz v5, :cond_12

    .line 259
    .line 260
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/bx1;->c(Lcom/google/android/gms/internal/ads/rw1;)Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_12

    .line 265
    .line 266
    const/16 v6, 0x10

    .line 267
    .line 268
    :cond_12
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/bx1;->g:Z

    .line 269
    .line 270
    if-eq v4, p2, :cond_13

    .line 271
    .line 272
    move p2, v3

    .line 273
    goto :goto_b

    .line 274
    :cond_13
    const/16 p2, 0x40

    .line 275
    .line 276
    :goto_b
    if-eq v4, p1, :cond_14

    .line 277
    .line 278
    move v2, v3

    .line 279
    :cond_14
    or-int p1, v1, v6

    .line 280
    .line 281
    or-int/lit8 p1, p1, 0x20

    .line 282
    .line 283
    or-int/2addr p1, p2

    .line 284
    or-int/2addr p1, v2

    .line 285
    or-int/2addr p1, v9

    .line 286
    return p1

    .line 287
    :cond_15
    :goto_c
    or-int/lit16 p1, v4, 0x80

    .line 288
    .line 289
    return p1
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

.method public final O(Lcom/google/android/gms/internal/ads/wv1;Lcom/google/android/gms/internal/ads/rw1;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/rw1;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/x51;->f:Lcom/google/android/gms/internal/ads/x51;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw1;->H0:Lcom/google/android/gms/internal/ads/hw1;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/hw1;->p(Lcom/google/android/gms/internal/ads/rw1;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "audio/raw"

    .line 18
    .line 19
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/lx1;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/bx1;

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b51;->s(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/x51;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/lx1;->b(Lcom/google/android/gms/internal/ads/wv1;Lcom/google/android/gms/internal/ads/rw1;ZZ)Lcom/google/android/gms/internal/ads/x51;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/lx1;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/internal/ads/u91;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jw1;->F0:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/u91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcom/google/android/gms/internal/ads/jx1;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/jx1;-><init>(Lcom/google/android/gms/internal/ads/kx1;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    return-object v0
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
.end method

.method public final Q(Lcom/google/android/gms/internal/ads/rw1;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ex1;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw1;->H0:Lcom/google/android/gms/internal/ads/hw1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hw1;->p(Lcom/google/android/gms/internal/ads/rw1;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
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

.method public final R(Lcom/google/android/gms/internal/ads/bx1;Lcom/google/android/gms/internal/ads/rw1;F)Lcom/google/android/gms/internal/ads/no;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ex1;->k:[Lcom/google/android/gms/internal/ads/rw1;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v5, v3

    .line 15
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/bx1;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v7, "OMX.google.raw.decoder"

    .line 18
    .line 19
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget v8, v4, Lcom/google/android/gms/internal/ads/rw1;->p:I

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    if-ne v5, v10, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v11, v9

    .line 30
    :goto_0
    if-ge v11, v5, :cond_2

    .line 31
    .line 32
    aget-object v12, v3, v11

    .line 33
    .line 34
    invoke-virtual {v2, v4, v12}, Lcom/google/android/gms/internal/ads/bx1;->d(Lcom/google/android/gms/internal/ads/rw1;Lcom/google/android/gms/internal/ads/rw1;)Lcom/google/android/gms/internal/ads/ns1;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    iget v13, v13, Lcom/google/android/gms/internal/ads/ns1;->d:I

    .line 39
    .line 40
    if-eqz v13, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget v12, v12, Lcom/google/android/gms/internal/ads/rw1;->p:I

    .line 46
    .line 47
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    iput v8, v0, Lcom/google/android/gms/internal/ads/jw1;->J0:I

    .line 55
    .line 56
    const-string v3, "OMX.google.opus.decoder"

    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    const-string v3, "c2.android.opus.decoder"

    .line 65
    .line 66
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    const-string v3, "OMX.google.vorbis.decoder"

    .line 73
    .line 74
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    const-string v3, "c2.android.vorbis.decoder"

    .line 81
    .line 82
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    :cond_3
    move v3, v10

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v3, v9

    .line 91
    :goto_2
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/jw1;->K0:Z

    .line 92
    .line 93
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bx1;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget v5, v0, Lcom/google/android/gms/internal/ads/jw1;->J0:I

    .line 96
    .line 97
    new-instance v6, Landroid/media/MediaFormat;

    .line 98
    .line 99
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v7, "mime"

    .line 103
    .line 104
    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v3, v4, Lcom/google/android/gms/internal/ads/rw1;->H:I

    .line 108
    .line 109
    const-string v7, "channel-count"

    .line 110
    .line 111
    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    iget v7, v4, Lcom/google/android/gms/internal/ads/rw1;->J:I

    .line 115
    .line 116
    const-string v8, "sample-rate"

    .line 117
    .line 118
    invoke-virtual {v6, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/rw1;->r:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/v21;->h(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    const-string v8, "max-input-size"

    .line 127
    .line 128
    invoke-static {v6, v8, v5}, Lcom/google/android/gms/internal/ads/v21;->C(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const-string v5, "priority"

    .line 132
    .line 133
    invoke-virtual {v6, v5, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const/high16 v5, -0x40800000    # -1.0f

    .line 137
    .line 138
    cmpl-float v5, v1, v5

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    const-string v5, "operating-rate"

    .line 143
    .line 144
    invoke-virtual {v6, v5, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/rw1;->o:Ljava/lang/String;

    .line 148
    .line 149
    const-string v5, "audio/ac4"

    .line 150
    .line 151
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/qa0;->b(Lcom/google/android/gms/internal/ads/rw1;)Landroid/util/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v8, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    const-string v11, "profile"

    .line 172
    .line 173
    invoke-static {v6, v11, v8}, Lcom/google/android/gms/internal/ads/v21;->C(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    const-string v8, "level"

    .line 185
    .line 186
    invoke-static {v6, v8, v5}, Lcom/google/android/gms/internal/ads/v21;->C(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v8, 0x1c

    .line 192
    .line 193
    if-gt v5, v8, :cond_7

    .line 194
    .line 195
    const-string v5, "ac4-is-sync"

    .line 196
    .line 197
    invoke-virtual {v6, v5, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    :cond_7
    new-instance v5, Lcom/google/android/gms/internal/ads/xv1;

    .line 201
    .line 202
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/xv1;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v8, "audio/raw"

    .line 206
    .line 207
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/xv1;->e(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput v3, v5, Lcom/google/android/gms/internal/ads/xv1;->G:I

    .line 211
    .line 212
    iput v7, v5, Lcom/google/android/gms/internal/ads/xv1;->I:I

    .line 213
    .line 214
    const/4 v3, 0x4

    .line 215
    iput v3, v5, Lcom/google/android/gms/internal/ads/xv1;->J:I

    .line 216
    .line 217
    new-instance v7, Lcom/google/android/gms/internal/ads/rw1;

    .line 218
    .line 219
    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/rw1;-><init>(Lcom/google/android/gms/internal/ads/xv1;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jw1;->H0:Lcom/google/android/gms/internal/ads/hw1;

    .line 223
    .line 224
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/hw1;->p(Lcom/google/android/gms/internal/ads/rw1;)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    const/4 v10, 0x2

    .line 229
    if-ne v7, v10, :cond_8

    .line 230
    .line 231
    const-string v7, "pcm-encoding"

    .line 232
    .line 233
    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    const/16 v7, 0x20

    .line 239
    .line 240
    const-string v11, "max-output-channel-count"

    .line 241
    .line 242
    if-lt v3, v7, :cond_9

    .line 243
    .line 244
    const/16 v7, 0x63

    .line 245
    .line 246
    invoke-virtual {v6, v11, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    :cond_9
    const/16 v7, 0x23

    .line 250
    .line 251
    if-lt v3, v7, :cond_a

    .line 252
    .line 253
    iget v3, v0, Lcom/google/android/gms/internal/ads/jw1;->S0:I

    .line 254
    .line 255
    neg-int v3, v3

    .line 256
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    const-string v7, "importance"

    .line 261
    .line 262
    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    :cond_a
    const-string v3, "audio/iamf"

    .line 266
    .line 267
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    const/4 v7, 0x0

    .line 272
    if-eqz v3, :cond_13

    .line 273
    .line 274
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/hw1;->p:Lcom/google/android/gms/internal/consent_sdk/d;

    .line 275
    .line 276
    if-eqz v3, :cond_b

    .line 277
    .line 278
    iget-object v3, v3, Lcom/google/android/gms/internal/consent_sdk/d;->e:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, Lcom/google/android/gms/internal/ads/zu1;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_b
    move-object v3, v7

    .line 284
    :goto_3
    const/16 v5, 0xc

    .line 285
    .line 286
    const-string v12, "channel-mask"

    .line 287
    .line 288
    if-nez v3, :cond_c

    .line 289
    .line 290
    const-string v3, "MediaCodecAudioRenderer"

    .line 291
    .line 292
    const-string v9, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    .line 293
    .line 294
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/v21;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v12, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v11, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_c
    sget-object v10, Lcom/google/android/gms/internal/ads/iw1;->a:Lcom/google/android/gms/internal/ads/h51;

    .line 305
    .line 306
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zu1;->d:Lcom/google/android/gms/internal/ads/b51;

    .line 307
    .line 308
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/b51;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    :cond_d
    move-object v13, v10

    .line 313
    check-cast v13, Lcom/google/android/gms/internal/ads/u31;

    .line 314
    .line 315
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/u31;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    if-eqz v14, :cond_e

    .line 320
    .line 321
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/u31;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    check-cast v13, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    sget-object v15, Lcom/google/android/gms/internal/ads/iw1;->a:Lcom/google/android/gms/internal/ads/h51;

    .line 332
    .line 333
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/x41;->contains(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-eqz v13, :cond_d

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_e
    move v14, v9

    .line 341
    :goto_4
    if-eqz v14, :cond_f

    .line 342
    .line 343
    move v5, v14

    .line 344
    goto :goto_5

    .line 345
    :cond_f
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zu1;->c:Lcom/google/android/gms/internal/ads/b51;

    .line 346
    .line 347
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/b51;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :cond_10
    move-object v10, v3

    .line 352
    check-cast v10, Lcom/google/android/gms/internal/ads/u31;

    .line 353
    .line 354
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/u31;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    if-eqz v13, :cond_11

    .line 359
    .line 360
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/u31;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    check-cast v10, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    sget-object v14, Lcom/google/android/gms/internal/ads/iw1;->a:Lcom/google/android/gms/internal/ads/h51;

    .line 371
    .line 372
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/x41;->contains(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-eqz v10, :cond_10

    .line 377
    .line 378
    move v9, v13

    .line 379
    :cond_11
    if-eqz v9, :cond_12

    .line 380
    .line 381
    move v5, v9

    .line 382
    :cond_12
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-virtual {v6, v12, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v11, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    :cond_13
    :goto_6
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/ex1;->i0(Landroid/media/MediaFormat;)V

    .line 393
    .line 394
    .line 395
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bx1;->b:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_14

    .line 402
    .line 403
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_14

    .line 408
    .line 409
    move-object v7, v4

    .line 410
    :cond_14
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/jw1;->M0:Lcom/google/android/gms/internal/ads/rw1;

    .line 411
    .line 412
    new-instance v1, Lcom/google/android/gms/internal/ads/no;

    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    const/16 v7, 0xb

    .line 416
    .line 417
    move-object v3, v6

    .line 418
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/jw1;->I0:Lcom/google/android/gms/internal/ads/nz0;

    .line 419
    .line 420
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/no;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    return-object v1
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
.end method

.method public final S(Lcom/google/android/gms/internal/ads/bx1;Lcom/google/android/gms/internal/ads/rw1;Lcom/google/android/gms/internal/ads/rw1;Z)Lcom/google/android/gms/internal/ads/ns1;
    .locals 7

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/bx1;->d(Lcom/google/android/gms/internal/ads/rw1;Lcom/google/android/gms/internal/ads/rw1;)Lcom/google/android/gms/internal/ads/ns1;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget v0, p4, Lcom/google/android/gms/internal/ads/ns1;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ex1;->I:Lcom/google/android/gms/internal/ads/vq0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/jw1;->Q(Lcom/google/android/gms/internal/ads/rw1;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v1, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    :cond_0
    const-string v1, "OMX.google.raw.decoder"

    .line 22
    .line 23
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/bx1;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget v1, p3, Lcom/google/android/gms/internal/ads/rw1;->p:I

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/ads/jw1;->J0:I

    .line 31
    .line 32
    if-le v1, v2, :cond_1

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x40

    .line 35
    .line 36
    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/bx1;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/ns1;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move v5, p1

    .line 44
    move v6, v0

    .line 45
    :goto_0
    move-object v3, p2

    .line 46
    move-object v4, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget p4, p4, Lcom/google/android/gms/internal/ads/ns1;->d:I

    .line 49
    .line 50
    move v6, p1

    .line 51
    move v5, p4

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ns1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rw1;Lcom/google/android/gms/internal/ads/rw1;II)V

    .line 54
    .line 55
    .line 56
    return-object v1
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
.end method

.method public final T(J)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jw1;->H0:Lcom/google/android/gms/internal/ads/hw1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw1;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/jw1;->U0:J

    .line 19
    .line 20
    cmp-long v2, v7, v5

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v4

    .line 27
    :goto_0
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/jw1;->T0:Z

    .line 28
    .line 29
    const-wide/16 v8, 0x2710

    .line 30
    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ex1;->s0:Z

    .line 36
    .line 37
    if-eqz v1, :cond_8

    .line 38
    .line 39
    :cond_1
    const-wide/32 v1, 0xf4240

    .line 40
    .line 41
    .line 42
    return-wide v1

    .line 43
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw1;->l()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    move-wide v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ew1;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 60
    .line 61
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hw1;->r:Lcom/google/android/gms/internal/ads/zv1;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zv1;->a:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-long v10, v4

    .line 70
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ew1;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/google/android/gms/internal/ads/lv1;

    .line 73
    .line 74
    iget v3, v3, Lcom/google/android/gms/internal/ads/lv1;->b:I

    .line 75
    .line 76
    invoke-static {v3, v10, v11}, Lcom/google/android/gms/internal/ads/xp0;->v(IJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/hw1;->r:Lcom/google/android/gms/internal/ads/zv1;

    .line 82
    .line 83
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zv1;->a:Landroid/media/AudioTrack;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-long v10, v7

    .line 90
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 91
    .line 92
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ew1;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Lcom/google/android/gms/internal/ads/lv1;

    .line 95
    .line 96
    iget v7, v7, Lcom/google/android/gms/internal/ads/lv1;->a:I

    .line 97
    .line 98
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/v21;->O(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const v12, -0x7fffffff

    .line 103
    .line 104
    .line 105
    if-eq v7, v12, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move v3, v4

    .line 109
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/v70;->K(Z)V

    .line 110
    .line 111
    .line 112
    int-to-long v14, v7

    .line 113
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 114
    .line 115
    const-wide/32 v12, 0xf4240

    .line 116
    .line 117
    .line 118
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/xp0;->w(JJJLjava/math/RoundingMode;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    :goto_2
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/jw1;->R0:Z

    .line 123
    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    cmp-long v2, v3, v5

    .line 129
    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/jw1;->U0:J

    .line 134
    .line 135
    sub-long v5, v5, p1

    .line 136
    .line 137
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    long-to-float v2, v2

    .line 142
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hw1;->v:Lcom/google/android/gms/internal/ads/mb;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget v1, v1, Lcom/google/android/gms/internal/ads/mb;->a:F

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 150
    .line 151
    :goto_3
    div-float/2addr v2, v1

    .line 152
    const/high16 v1, 0x40000000    # 2.0f

    .line 153
    .line 154
    div-float/2addr v2, v1

    .line 155
    float-to-long v1, v2

    .line 156
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    return-wide v1

    .line 161
    :cond_8
    :goto_4
    return-wide v8
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

.method public final U(FLcom/google/android/gms/internal/ads/rw1;[Lcom/google/android/gms/internal/ads/rw1;)F
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    move v1, v0

    .line 4
    :goto_0
    array-length v2, p3

    .line 5
    if-ge p2, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, p3, p2

    .line 8
    .line 9
    iget v2, v2, Lcom/google/android/gms/internal/ads/rw1;->J:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ex1;->P:Landroid/media/MediaFormat;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const-string p3, "sample-rate"

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v0

    .line 40
    :cond_3
    :goto_1
    if-ne v1, v0, :cond_4

    .line 41
    .line 42
    const/high16 p1, -0x40800000    # -1.0f

    .line 43
    .line 44
    return p1

    .line 45
    :cond_4
    int-to-float p2, v1

    .line 46
    mul-float/2addr p2, p1

    .line 47
    return p2
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
.end method

.method public final V(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw1;->G0:Lcom/google/android/gms/internal/ads/nz0;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nz0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/mv1;

    .line 11
    .line 12
    move-wide v3, p1

    .line 13
    move-wide v5, p3

    .line 14
    move-object v2, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/mv1;-><init>(Lcom/google/android/gms/internal/ads/nz0;Ljava/lang/String;JJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method public final W(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw1;->G0:Lcom/google/android/gms/internal/ads/nz0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nz0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/mv1;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/mv1;-><init>(Lcom/google/android/gms/internal/ads/nz0;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public final X(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/v21;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw1;->G0:Lcom/google/android/gms/internal/ads/nz0;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nz0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/mv1;

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/mv1;-><init>(Lcom/google/android/gms/internal/ads/nz0;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public final Y(Lcom/google/android/gms/internal/ads/u91;)Lcom/google/android/gms/internal/ads/ns1;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/u91;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/rw1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jw1;->L0:Lcom/google/android/gms/internal/ads/rw1;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ex1;->Y(Lcom/google/android/gms/internal/ads/u91;)Lcom/google/android/gms/internal/ads/ns1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw1;->G0:Lcom/google/android/gms/internal/ads/nz0;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nz0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/p1;

    .line 23
    .line 24
    const/16 v4, 0xf

    .line 25
    .line 26
    invoke-direct {v3, v4, v1, v0, p1}, Lcom/google/android/gms/internal/ads/p1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1
    .line 33
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/rw1;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw1;->M0:Lcom/google/android/gms/internal/ads/rw1;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex1;->N:Lcom/google/android/gms/internal/ads/yw1;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rw1;->o:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "audio/raw"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v0, p1, Lcom/google/android/gms/internal/ads/rw1;->K:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "pcm-encoding"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/xp0;->b(ILjava/nio/ByteOrder;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v0, 0x2

    .line 65
    :goto_0
    const-string v4, "channel-count"

    .line 66
    .line 67
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget v5, p1, Lcom/google/android/gms/internal/ads/rw1;->I:I

    .line 72
    .line 73
    if-eq v5, v1, :cond_5

    .line 74
    .line 75
    iget v6, p1, Lcom/google/android/gms/internal/ads/rw1;->H:I

    .line 76
    .line 77
    if-eq v6, v4, :cond_6

    .line 78
    .line 79
    :cond_5
    move v5, v1

    .line 80
    :cond_6
    const-string v6, "channel-mask"

    .line 81
    .line 82
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ne v7, v4, :cond_7

    .line 99
    .line 100
    move v5, v6

    .line 101
    :cond_7
    new-instance v6, Lcom/google/android/gms/internal/ads/xv1;

    .line 102
    .line 103
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/xv1;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/xv1;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput v0, v6, Lcom/google/android/gms/internal/ads/xv1;->J:I

    .line 110
    .line 111
    iget v0, p1, Lcom/google/android/gms/internal/ads/rw1;->L:I

    .line 112
    .line 113
    iput v0, v6, Lcom/google/android/gms/internal/ads/xv1;->K:I

    .line 114
    .line 115
    iget v0, p1, Lcom/google/android/gms/internal/ads/rw1;->M:I

    .line 116
    .line 117
    iput v0, v6, Lcom/google/android/gms/internal/ads/xv1;->L:I

    .line 118
    .line 119
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rw1;->l:Lcom/google/android/gms/internal/ads/o8;

    .line 120
    .line 121
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/xv1;->k:Lcom/google/android/gms/internal/ads/o8;

    .line 122
    .line 123
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rw1;->a:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/xv1;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rw1;->b:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/xv1;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rw1;->c:Lcom/google/android/gms/internal/ads/b51;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b51;->w(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/b51;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/xv1;->c:Lcom/google/android/gms/internal/ads/b51;

    .line 138
    .line 139
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rw1;->d:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/xv1;->d:Ljava/lang/String;

    .line 142
    .line 143
    iget v0, p1, Lcom/google/android/gms/internal/ads/rw1;->e:I

    .line 144
    .line 145
    iput v0, v6, Lcom/google/android/gms/internal/ads/xv1;->e:I

    .line 146
    .line 147
    iget p1, p1, Lcom/google/android/gms/internal/ads/rw1;->f:I

    .line 148
    .line 149
    iput p1, v6, Lcom/google/android/gms/internal/ads/xv1;->f:I

    .line 150
    .line 151
    iput v4, v6, Lcom/google/android/gms/internal/ads/xv1;->G:I

    .line 152
    .line 153
    iput v5, v6, Lcom/google/android/gms/internal/ads/xv1;->H:I

    .line 154
    .line 155
    const-string p1, "sample-rate"

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, v6, Lcom/google/android/gms/internal/ads/xv1;->I:I

    .line 162
    .line 163
    new-instance p1, Lcom/google/android/gms/internal/ads/rw1;

    .line 164
    .line 165
    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/ads/rw1;-><init>(Lcom/google/android/gms/internal/ads/xv1;)V

    .line 166
    .line 167
    .line 168
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/jw1;->K0:Z

    .line 169
    .line 170
    if-eqz p2, :cond_d

    .line 171
    .line 172
    const/4 p2, 0x3

    .line 173
    iget v0, p1, Lcom/google/android/gms/internal/ads/rw1;->H:I

    .line 174
    .line 175
    if-eq v0, p2, :cond_c

    .line 176
    .line 177
    const/4 p2, 0x5

    .line 178
    if-eq v0, p2, :cond_b

    .line 179
    .line 180
    const/4 p2, 0x6

    .line 181
    if-eq v0, p2, :cond_a

    .line 182
    .line 183
    const/4 p2, 0x7

    .line 184
    if-eq v0, p2, :cond_9

    .line 185
    .line 186
    const/16 p2, 0x8

    .line 187
    .line 188
    if-eq v0, p2, :cond_8

    .line 189
    .line 190
    sget-object p2, Lcom/google/android/gms/internal/ads/j3;->a:Lcom/google/android/gms/internal/ads/c71;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/j3;->e:Lcom/google/android/gms/internal/ads/c71;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/ads/j3;->d:Lcom/google/android/gms/internal/ads/c71;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_a
    sget-object v2, Lcom/google/android/gms/internal/ads/j3;->c:Lcom/google/android/gms/internal/ads/c71;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_b
    sget-object v2, Lcom/google/android/gms/internal/ads/j3;->b:Lcom/google/android/gms/internal/ads/c71;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_c
    sget-object v2, Lcom/google/android/gms/internal/ads/j3;->a:Lcom/google/android/gms/internal/ads/c71;

    .line 206
    .line 207
    :cond_d
    :goto_1
    const/4 p2, 0x0

    .line 208
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    const/16 v4, 0x1d

    .line 212
    .line 213
    if-lt v0, v4, :cond_10

    .line 214
    .line 215
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/ex1;->f0:Z

    .line 216
    .line 217
    if-eqz v5, :cond_e

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ex1;->i()V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catch_0
    move-exception p1

    .line 224
    goto :goto_5

    .line 225
    :cond_e
    :goto_2
    if-lt v0, v4, :cond_f

    .line 226
    .line 227
    move v0, v3

    .line 228
    goto :goto_3

    .line 229
    :cond_f
    move v0, p2

    .line 230
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v70;->K(Z)V

    .line 231
    .line 232
    .line 233
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw1;->H0:Lcom/google/android/gms/internal/ads/hw1;

    .line 234
    .line 235
    new-instance v4, Lcom/google/android/gms/internal/ads/qa1;

    .line 236
    .line 237
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/qa1;-><init>(Lcom/google/android/gms/internal/ads/rw1;)V

    .line 238
    .line 239
    .line 240
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/qa1;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ex1;->q:Lcom/google/android/gms/internal/ads/lh;

    .line 243
    .line 244
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/qa1;->d:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ex1;->r:Lcom/google/android/gms/internal/ads/dy1;

    .line 247
    .line 248
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/qa1;->e:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lh;->g()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_12

    .line 255
    .line 256
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/qa1;->e:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Lcom/google/android/gms/internal/ads/dy1;

    .line 259
    .line 260
    if-eqz p1, :cond_12

    .line 261
    .line 262
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/qa1;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Lcom/google/android/gms/internal/ads/lh;

    .line 265
    .line 266
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dy1;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/lh;->e(Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eq p1, v1, :cond_11

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_11
    move v3, p2

    .line 276
    :goto_4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/v70;->l(Z)V

    .line 277
    .line 278
    .line 279
    :cond_12
    new-instance p1, Lcom/google/android/gms/internal/ads/ov1;

    .line 280
    .line 281
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/ov1;-><init>(Lcom/google/android/gms/internal/ads/qa1;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hw1;->q(Lcom/google/android/gms/internal/ads/ov1;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/pv1; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ex1;->O:Lcom/google/android/gms/internal/ads/rw1;

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ex1;->j0(Lcom/google/android/gms/internal/ads/rw1;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :goto_5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pv1;->b:Lcom/google/android/gms/internal/ads/rw1;

    .line 294
    .line 295
    const/16 v1, 0x1389

    .line 296
    .line 297
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/ex1;->l(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/rw1;ZI)Lcom/google/android/gms/internal/ads/ts1;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    throw p1
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

.method public final a(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ex1;->a(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/jw1;->H0:Lcom/google/android/gms/internal/ads/hw1;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/hw1;->a()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/jw1;->N0:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/jw1;->U0:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jw1;->Q0:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jw1;->R0:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jw1;->O0:Z

    .line 25
    .line 26
    return-void
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
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw1;->H0:Lcom/google/android/gms/internal/ads/hw1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/hw1;->C:Z

    .line 5
    .line 6
    return-void
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
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw1;->H0:Lcom/google/android/gms/internal/ads/hw1;

    .line 3
    .line 4
    if-eq p1, v0, :cond_10

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_e

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_b

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_a

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    if-eq p1, v0, :cond_9

    .line 22
    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    if-eq p1, v0, :cond_6

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/ads/gt1;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ex1;->J:Lcom/google/android/gms/internal/ads/gt1;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-boolean p2, v1, Lcom/google/android/gms/internal/ads/hw1;->P:Z

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget p2, v1, Lcom/google/android/gms/internal/ads/hw1;->O:I

    .line 63
    .line 64
    if-ne p2, p1, :cond_3

    .line 65
    .line 66
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/hw1;->P:Z

    .line 67
    .line 68
    :cond_2
    iget p2, v1, Lcom/google/android/gms/internal/ads/hw1;->O:I

    .line 69
    .line 70
    if-eq p2, p1, :cond_3

    .line 71
    .line 72
    iput p1, v1, Lcom/google/android/gms/internal/ads/hw1;->O:I

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw1;->j()V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    if-lt p2, v3, :cond_11

    .line 80
    .line 81
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jw1;->I0:Lcom/google/android/gms/internal/ads/nz0;

    .line 82
    .line 83
    if-eqz p2, :cond_11

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/nz0;->u(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/hw1;->w:Z

    .line 99
    .line 100
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hw1;->v:Lcom/google/android/gms/internal/ads/mb;

    .line 101
    .line 102
    new-instance v2, Lcom/google/android/gms/internal/ads/gw1;

    .line 103
    .line 104
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    move-wide v6, v4

    .line 110
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/gw1;-><init>(Lcom/google/android/gms/internal/ads/mb;JJ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw1;->l()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/hw1;->t:Lcom/google/android/gms/internal/ads/gw1;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/hw1;->u:Lcom/google/android/gms/internal/ads/gw1;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast p2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget p2, v1, Lcom/google/android/gms/internal/ads/hw1;->S:I

    .line 135
    .line 136
    const/4 v0, -0x1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    if-eq p1, v0, :cond_7

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    move p1, v0

    .line 143
    :goto_0
    if-ne p2, p1, :cond_8

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_8
    iput p1, v1, Lcom/google/android/gms/internal/ads/hw1;->S:I

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw1;->j()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast p2, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput p1, p0, Lcom/google/android/gms/internal/ads/jw1;->S0:I

    .line 163
    .line 164
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ex1;->N:Lcom/google/android/gms/internal/ads/yw1;

    .line 165
    .line 166
    if-eqz p1, :cond_11

    .line 167
    .line 168
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    if-lt p2, v3, :cond_11

    .line 171
    .line 172
    new-instance p2, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 175
    .line 176
    .line 177
    iget v0, p0, Lcom/google/android/gms/internal/ads/jw1;->S0:I

    .line 178
    .line 179
    neg-int v0, v0

    .line 180
    const-string v1, "importance"

    .line 181
    .line 182
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/yw1;->f(Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_a
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 194
    .line 195
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/hw1;->R:Landroid/media/AudioDeviceInfo;

    .line 196
    .line 197
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/hw1;->r:Lcom/google/android/gms/internal/ads/zv1;

    .line 198
    .line 199
    if-eqz p1, :cond_11

    .line 200
    .line 201
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zv1;->a:Landroid/media/AudioTrack;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_b
    check-cast p2, Lcom/google/android/gms/internal/ads/sd0;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/hw1;->Q:Lcom/google/android/gms/internal/ads/sd0;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/sd0;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_c

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_c
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/hw1;->r:Lcom/google/android/gms/internal/ads/zv1;

    .line 222
    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/hw1;->Q:Lcom/google/android/gms/internal/ads/sd0;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    :cond_d
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/hw1;->Q:Lcom/google/android/gms/internal/ads/sd0;

    .line 231
    .line 232
    return-void

    .line 233
    :cond_e
    check-cast p2, Lcom/google/android/gms/internal/ads/f50;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/hw1;->s:Lcom/google/android/gms/internal/ads/f50;

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/f50;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_f

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_f
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/hw1;->s:Lcom/google/android/gms/internal/ads/f50;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw1;->j()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    check-cast p2, Ljava/lang/Float;

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iget p2, v1, Lcom/google/android/gms/internal/ads/hw1;->G:F

    .line 263
    .line 264
    cmpl-float p2, p2, p1

    .line 265
    .line 266
    if-eqz p2, :cond_11

    .line 267
    .line 268
    iput p1, v1, Lcom/google/android/gms/internal/ads/hw1;->G:F

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw1;->l()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_11

    .line 275
    .line 276
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/hw1;->r:Lcom/google/android/gms/internal/ads/zv1;

    .line 277
    .line 278
    iget p2, v1, Lcom/google/android/gms/internal/ads/hw1;->G:F

    .line 279
    .line 280
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zv1;->a:Landroid/media/AudioTrack;

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 283
    .line 284
    .line 285
    :cond_11
    :goto_1
    return-void
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

.method public final b0(JJLcom/google/android/gms/internal/ads/yw1;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/rw1;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/jw1;->U0:J

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jw1;->M0:Lcom/google/android/gms/internal/ads/rw1;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    and-int/lit8 p1, p8, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/yw1;->h(I)V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jw1;->H0:Lcom/google/android/gms/internal/ads/hw1;

    .line 28
    .line 29
    if-eqz p12, :cond_2

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/yw1;->h(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ex1;->u0:Lcom/google/android/gms/internal/ads/ms1;

    .line 37
    .line 38
    iget p4, p3, Lcom/google/android/gms/internal/ads/ms1;->g:I

    .line 39
    .line 40
    add-int/2addr p4, p9

    .line 41
    iput p4, p3, Lcom/google/android/gms/internal/ads/ms1;->g:I

    .line 42
    .line 43
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/hw1;->C:Z

    .line 44
    .line 45
    return p2

    .line 46
    :cond_2
    const/4 p3, 0x0

    .line 47
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/hw1;->s(Ljava/nio/ByteBuffer;JI)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/qv1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/rv1; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    if-eqz p5, :cond_3

    .line 54
    .line 55
    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/yw1;->h(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ex1;->u0:Lcom/google/android/gms/internal/ads/ms1;

    .line 59
    .line 60
    iget p3, p1, Lcom/google/android/gms/internal/ads/ms1;->f:I

    .line 61
    .line 62
    add-int/2addr p3, p9

    .line 63
    iput p3, p1, Lcom/google/android/gms/internal/ads/ms1;->f:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_4
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/jw1;->U0:J

    .line 67
    .line 68
    return p3

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ex1;->f0:Z

    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ex1;->i()V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/rv1;->c:Z

    .line 79
    .line 80
    const/16 p3, 0x138a

    .line 81
    .line 82
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/ex1;->l(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/rw1;ZI)Lcom/google/android/gms/internal/ads/ts1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    :catch_1
    move-exception p1

    .line 88
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jw1;->L0:Lcom/google/android/gms/internal/ads/rw1;

    .line 89
    .line 90
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/ex1;->f0:Z

    .line 91
    .line 92
    if-eqz p4, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ex1;->i()V

    .line 95
    .line 96
    .line 97
    :cond_6
    const/16 p4, 0x1389

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ex1;->l(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/rw1;ZI)Lcom/google/android/gms/internal/ads/ts1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    throw p1
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
.end method

.method public final c(Lcom/google/android/gms/internal/ads/mb;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw1;->H0:Lcom/google/android/gms/internal/ads/hw1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/mb;

    .line 7
    .line 8
    iget v1, p1, Lcom/google/android/gms/internal/ads/mb;->a:F

    .line 9
    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/xp0;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/high16 v3, 0x41000000    # 8.0f

    .line 13
    .line 14
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v4, 0x3dcccccd

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget p1, p1, Lcom/google/android/gms/internal/ads/mb;->b:F

    .line 26
    .line 27
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/mb;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/hw1;->v:Lcom/google/android/gms/internal/ads/mb;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/gw1;

    .line 41
    .line 42
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    move-wide v5, v3

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/gw1;-><init>(Lcom/google/android/gms/internal/ads/mb;JJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw1;->l()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hw1;->t:Lcom/google/android/gms/internal/ads/gw1;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hw1;->u:Lcom/google/android/gms/internal/ads/gw1;

    .line 61
    .line 62
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

.method public final c0(Lcom/google/android/gms/internal/ads/ls1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw1;->G0:Lcom/google/android/gms/internal/ads/nz0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nz0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/play_billing/s0;

    .line 10
    .line 11
    const/16 v3, 0x13

    .line 12
    .line 13
    invoke-direct {v2, v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw1;->H0:Lcom/google/android/gms/internal/ads/hw1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw1;->r()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jw1;->T0:Z

    .line 8
    .line 9
    return-void
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

.method public final d0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw1;->H0:Lcom/google/android/gms/internal/ads/hw1;

    .line 3
    .line 4
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/hw1;->K:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw1;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw1;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw1;->o()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/hw1;->K:Z

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ex1;->v0:Lcom/google/android/gms/internal/ads/dx1;

    .line 26
    .line 27
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/dx1;->f:J

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v3, v1, v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/jw1;->U0:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/rv1; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ex1;->f0:Z

    .line 45
    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x138a

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v0, 0x138b

    .line 52
    .line 53
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rv1;->d:Lcom/google/android/gms/internal/ads/rw1;

    .line 54
    .line 55
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/rv1;->c:Z

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/ex1;->l(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/rw1;ZI)Lcom/google/android/gms/internal/ads/ts1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
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

.method public final e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jw1;->w0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jw1;->T0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw1;->H0:Lcom/google/android/gms/internal/ads/hw1;

    .line 8
    .line 9
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/hw1;->N:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw1;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hw1;->r:Lcom/google/android/gms/internal/ads/zv1;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zv1;->e:Lcom/google/android/gms/internal/ads/aw1;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/aw1;->k:J

    .line 24
    .line 25
    iput v0, v2, Lcom/google/android/gms/internal/ads/aw1;->t:I

    .line 26
    .line 27
    iput v0, v2, Lcom/google/android/gms/internal/ads/aw1;->s:I

    .line 28
    .line 29
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/aw1;->l:J

    .line 30
    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/aw1;->y:J

    .line 37
    .line 38
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/aw1;->z:J

    .line 39
    .line 40
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/aw1;->u:J

    .line 41
    .line 42
    cmp-long v3, v5, v3

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/aw1;->h:Lcom/google/android/gms/internal/ads/tv1;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tv1;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aw1;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/aw1;->w:J

    .line 56
    .line 57
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zv1;->j:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zv1;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zv1;->a:Landroid/media/AudioTrack;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jw1;->R0:Z

    .line 73
    .line 74
    return-void
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

.method public final e0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw1;->H0:Lcom/google/android/gms/internal/ads/hw1;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/hw1;->F:J

    .line 4
    .line 5
    return-void
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
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw1;->G0:Lcom/google/android/gms/internal/ads/nz0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jw1;->P0:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jw1;->L0:Lcom/google/android/gms/internal/ads/rw1;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/jw1;->U0:J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jw1;->R0:Z

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw1;->H0:Lcom/google/android/gms/internal/ads/hw1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ex1;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ex1;->u0:Lcom/google/android/gms/internal/ads/ms1;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    monitor-enter v1

    .line 33
    monitor-exit v1

    .line 34
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nz0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/os/Handler;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v3, Lk0/h;

    .line 41
    .line 42
    const/16 v4, 0x17

    .line 43
    .line 44
    invoke-direct {v3, v4, v0, v1}, Lk0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ex1;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ex1;->u0:Lcom/google/android/gms/internal/ads/ms1;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    monitor-enter v2

    .line 63
    monitor-exit v2

    .line 64
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nz0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Landroid/os/Handler;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    new-instance v4, Lk0/h;

    .line 71
    .line 72
    const/16 v5, 0x17

    .line 73
    .line 74
    invoke-direct {v4, v5, v0, v2}, Lk0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    throw v1

    .line 81
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ex1;->u0:Lcom/google/android/gms/internal/ads/ms1;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    monitor-enter v2

    .line 87
    monitor-exit v2

    .line 88
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nz0;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Landroid/os/Handler;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    new-instance v4, Lk0/h;

    .line 95
    .line 96
    const/16 v5, 0x17

    .line 97
    .line 98
    invoke-direct {v4, v5, v0, v2}, Lk0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    throw v1
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
.end method

.method public final f0(Lcom/google/android/gms/internal/ads/js1;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/js1;->b:Lcom/google/android/gms/internal/ads/rw1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rw1;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ex1;->f0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/js1;->f:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/js1;->b:Lcom/google/android/gms/internal/ads/rw1;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jw1;->H0:Lcom/google/android/gms/internal/ads/hw1;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hw1;->r:Lcom/google/android/gms/internal/ads/zv1;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zv1;->b()Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
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

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw1;->H0:Lcom/google/android/gms/internal/ads/hw1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jw1;->Q0:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jw1;->R0:Z

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/jw1;->U0:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ex1;->f0:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ex1;->g0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ex1;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ex1;->I:Lcom/google/android/gms/internal/ads/vq0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/jw1;->P0:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jw1;->P0:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw1;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v3

    .line 39
    :try_start_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ex1;->I:Lcom/google/android/gms/internal/ads/vq0;

    .line 40
    .line 41
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/jw1;->P0:Z

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jw1;->P0:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw1;->b()V

    .line 50
    .line 51
    .line 52
    :goto_1
    throw v2
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

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw1;->H0:Lcom/google/android/gms/internal/ads/hw1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hw1;->p:Lcom/google/android/gms/internal/consent_sdk/d;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/bg0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bg0;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/d;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/du;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/du;->c:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/du;->j:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/du;->b:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/du;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/google/android/gms/internal/ads/av1;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ny;->m(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 39
    .line 40
    .line 41
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    if-lt v3, v4, :cond_4

    .line 46
    .line 47
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/du;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/google/android/gms/internal/ads/d;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/d;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Landroid/media/Spatializer;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/d;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lcom/google/android/gms/internal/ads/i0;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/d;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Landroid/os/Handler;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v4, v5}, Lap/i8;->h(Landroid/media/Spatializer;Lcom/google/android/gms/internal/ads/i0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/du;->i:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/du;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/google/android/gms/internal/ads/yf;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/du;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/google/android/gms/internal/ads/bv1;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bv1;->b:Landroid/content/ContentResolver;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    const/4 v1, 0x0

    .line 99
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/du;->c:Z

    .line 100
    .line 101
    :cond_6
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v1, 0x23

    .line 104
    .line 105
    if-lt v0, v1, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw1;->I0:Lcom/google/android/gms/internal/ads/nz0;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nz0;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nz0;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-static {v0}, Lb2/j2;->l(Landroid/media/LoudnessCodecController;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    return-void
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

.method public final j()Lcom/google/android/gms/internal/ads/mb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw1;->H0:Lcom/google/android/gms/internal/ads/hw1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hw1;->v:Lcom/google/android/gms/internal/ads/mb;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final s0()Lcom/google/android/gms/internal/ads/rt1;
    .locals 0

    .line 1
    return-object p0
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
.end method

.method public final u0(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/ms1;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ms1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ex1;->u0:Lcom/google/android/gms/internal/ads/ms1;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jw1;->G0:Lcom/google/android/gms/internal/ads/nz0;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/nz0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/mv1;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {v1, p2, p1, v2}, Lcom/google/android/gms/internal/ads/mv1;-><init>(Lcom/google/android/gms/internal/ads/nz0;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ex1;->i()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ex1;->g:Lcom/google/android/gms/internal/ads/xu1;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jw1;->H0:Lcom/google/android/gms/internal/ads/hw1;

    .line 36
    .line 37
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/hw1;->k:Lcom/google/android/gms/internal/ads/xu1;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ex1;->h:Lcom/google/android/gms/internal/ads/t6;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/hw1;->p:Lcom/google/android/gms/internal/consent_sdk/d;

    .line 45
    .line 46
    iput-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/d;->d:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/gms/internal/ads/gt0;

    .line 49
    .line 50
    const/16 v0, 0xd

    .line 51
    .line 52
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/gt0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/hw1;->l:Lcom/google/android/gms/internal/ads/gt0;

    .line 56
    .line 57
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

.method public final v()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jw1;->Q0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jw1;->Q0:Z

    .line 5
    .line 6
    return v0
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
.end method

.method public final w()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ex1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jw1;->w0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jw1;->N0:J

    .line 10
    .line 11
    return-wide v0
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

.method public final w0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jw1;->J()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jw1;->H0:Lcom/google/android/gms/internal/ads/hw1;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hw1;->X:Lcom/google/android/gms/internal/ads/be1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw1;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/hw1;->D:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hw1;->r:Lcom/google/android/gms/internal/ads/zv1;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zv1;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw1;->m()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ew1;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/google/android/gms/internal/ads/lv1;

    .line 39
    .line 40
    iget v3, v3, Lcom/google/android/gms/internal/ads/lv1;->b:I

    .line 41
    .line 42
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/ads/xp0;->v(IJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hw1;->g:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lcom/google/android/gms/internal/ads/gw1;

    .line 63
    .line 64
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/gw1;->c:J

    .line 65
    .line 66
    cmp-long v8, v6, v8

    .line 67
    .line 68
    if-ltz v8, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/google/android/gms/internal/ads/gw1;

    .line 75
    .line 76
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/hw1;->u:Lcom/google/android/gms/internal/ads/gw1;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/hw1;->u:Lcom/google/android/gms/internal/ads/gw1;

    .line 80
    .line 81
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/gw1;->c:J

    .line 82
    .line 83
    sub-long v11, v6, v9

    .line 84
    .line 85
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/gw1;->a:Lcom/google/android/gms/internal/ads/mb;

    .line 86
    .line 87
    iget v6, v6, Lcom/google/android/gms/internal/ads/mb;->a:F

    .line 88
    .line 89
    invoke-static {v11, v12, v6}, Lcom/google/android/gms/internal/ads/xp0;->y(JF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/be1;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lcom/google/android/gms/internal/ads/q30;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/q30;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/q30;->n:J

    .line 110
    .line 111
    const-wide/16 v13, 0x400

    .line 112
    .line 113
    cmp-long v8, v8, v13

    .line 114
    .line 115
    if-ltz v8, :cond_4

    .line 116
    .line 117
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/q30;->m:J

    .line 118
    .line 119
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/q30;->j:Lcom/google/android/gms/internal/ads/y20;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v13, v10, Lcom/google/android/gms/internal/ads/y20;->j:I

    .line 125
    .line 126
    iget v14, v10, Lcom/google/android/gms/internal/ads/y20;->b:I

    .line 127
    .line 128
    mul-int/2addr v13, v14

    .line 129
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/y20;->i:Lcom/google/android/gms/internal/ads/m20;

    .line 130
    .line 131
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/m20;->zza()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    mul-int/2addr v10, v13

    .line 136
    int-to-long v13, v10

    .line 137
    sub-long v13, v8, v13

    .line 138
    .line 139
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/q30;->h:Lcom/google/android/gms/internal/ads/qz;

    .line 140
    .line 141
    iget v8, v8, Lcom/google/android/gms/internal/ads/qz;->a:I

    .line 142
    .line 143
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/q30;->g:Lcom/google/android/gms/internal/ads/qz;

    .line 144
    .line 145
    iget v9, v9, Lcom/google/android/gms/internal/ads/qz;->a:I

    .line 146
    .line 147
    const-wide/high16 v18, -0x8000000000000000L

    .line 148
    .line 149
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/q30;->n:J

    .line 150
    .line 151
    if-ne v8, v9, :cond_3

    .line 152
    .line 153
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 154
    .line 155
    move-wide v15, v4

    .line 156
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/xp0;->w(JJJLjava/math/RoundingMode;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-wide v15, v4

    .line 162
    int-to-long v3, v8

    .line 163
    mul-long/2addr v13, v3

    .line 164
    int-to-long v3, v9

    .line 165
    mul-long/2addr v15, v3

    .line 166
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 167
    .line 168
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/xp0;->w(JJJLjava/math/RoundingMode;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 174
    .line 175
    iget v3, v3, Lcom/google/android/gms/internal/ads/q30;->c:F

    .line 176
    .line 177
    float-to-double v3, v3

    .line 178
    long-to-double v8, v11

    .line 179
    mul-double/2addr v3, v8

    .line 180
    double-to-long v11, v3

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    .line 183
    .line 184
    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hw1;->u:Lcom/google/android/gms/internal/ads/gw1;

    .line 185
    .line 186
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/gw1;->b:J

    .line 187
    .line 188
    add-long/2addr v4, v11

    .line 189
    sub-long/2addr v11, v6

    .line 190
    iput-wide v11, v3, Lcom/google/android/gms/internal/ads/gw1;->d:J

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    .line 194
    .line 195
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hw1;->u:Lcom/google/android/gms/internal/ads/gw1;

    .line 196
    .line 197
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/gw1;->b:J

    .line 198
    .line 199
    add-long/2addr v4, v6

    .line 200
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/gw1;->d:J

    .line 201
    .line 202
    add-long/2addr v4, v6

    .line 203
    :goto_2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/be1;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lcom/google/android/gms/internal/ads/kw1;

    .line 206
    .line 207
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/kw1;->l:J

    .line 208
    .line 209
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 210
    .line 211
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ew1;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Lcom/google/android/gms/internal/ads/lv1;

    .line 214
    .line 215
    iget v6, v6, Lcom/google/android/gms/internal/ads/lv1;->b:I

    .line 216
    .line 217
    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/ads/xp0;->v(IJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    add-long/2addr v6, v4

    .line 222
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/hw1;->U:J

    .line 223
    .line 224
    cmp-long v8, v2, v4

    .line 225
    .line 226
    if-lez v8, :cond_8

    .line 227
    .line 228
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/hw1;->n:Lcom/google/android/gms/internal/ads/ew1;

    .line 229
    .line 230
    sub-long v4, v2, v4

    .line 231
    .line 232
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/ew1;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, Lcom/google/android/gms/internal/ads/lv1;

    .line 235
    .line 236
    iget v8, v8, Lcom/google/android/gms/internal/ads/lv1;->b:I

    .line 237
    .line 238
    invoke-static {v8, v4, v5}, Lcom/google/android/gms/internal/ads/xp0;->v(IJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/hw1;->U:J

    .line 243
    .line 244
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/hw1;->V:J

    .line 245
    .line 246
    add-long/2addr v2, v4

    .line 247
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/hw1;->V:J

    .line 248
    .line 249
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hw1;->W:Landroid/os/Handler;

    .line 250
    .line 251
    if-nez v2, :cond_7

    .line 252
    .line 253
    new-instance v2, Landroid/os/Handler;

    .line 254
    .line 255
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 260
    .line 261
    .line 262
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/hw1;->W:Landroid/os/Handler;

    .line 263
    .line 264
    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hw1;->W:Landroid/os/Handler;

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hw1;->W:Landroid/os/Handler;

    .line 271
    .line 272
    new-instance v3, Lcom/google/android/gms/internal/ads/ku0;

    .line 273
    .line 274
    const/16 v4, 0x11

    .line 275
    .line 276
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/ku0;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    const-wide/16 v4, 0x64

    .line 280
    .line 281
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :goto_3
    move-wide/from16 v6, v18

    .line 286
    .line 287
    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    .line 288
    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/jw1;->O0:Z

    .line 292
    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/jw1;->N0:J

    .line 297
    .line 298
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    :goto_5
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/jw1;->N0:J

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/jw1;->O0:Z

    .line 306
    .line 307
    :cond_a
    return-void
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
