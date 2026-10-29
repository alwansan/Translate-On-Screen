.class public final Lk3/t;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ld3/n0;


# instance fields
.field public final A:Lk3/b;

.field public final B:Lcg/b;

.field public final C:Lhg/g;

.field public final D:J

.field public E:I

.field public F:Z

.field public G:I

.field public H:I

.field public I:Z

.field public J:I

.field public final K:Lk3/q0;

.field public L:Lr3/t0;

.field public M:Ld3/j0;

.field public N:Ld3/c0;

.field public O:Landroid/media/AudioTrack;

.field public P:Ljava/lang/Object;

.field public Q:Landroid/view/Surface;

.field public R:Landroid/view/SurfaceHolder;

.field public S:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

.field public T:Z

.field public U:Landroid/view/TextureView;

.field public final V:I

.field public W:Lg3/m;

.field public final X:I

.field public final Y:Ld3/e;

.field public Z:F

.field public final a:Ld3/q0;

.field public a0:Z

.field public final b:Lt3/s;

.field public b0:Lf3/c;

.field public final c:Ld3/j0;

.field public final c0:Z

.field public final d:Lcom/google/android/gms/internal/measurement/ob;

.field public d0:Z

.field public final e:Landroid/content/Context;

.field public e0:Ld3/a1;

.field public final f:Lk3/t;

.field public f0:Ld3/c0;

.field public final g:[Lk3/c;

.field public g0:Lk3/k0;

.field public final h:Lt3/o;

.field public h0:I

.field public final i:Lg3/p;

.field public i0:J

.field public final j:Lk3/l;

.field public final k:Lk3/z;

.field public final l:Lcom/google/android/gms/internal/ads/bg0;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:Ld3/p0;

.field public final o:Ljava/util/ArrayList;

.field public final p:Z

.field public final q:Lr3/w;

.field public final r:Ll3/d;

.field public final s:Landroid/os/Looper;

.field public final t:Lu3/e;

.field public final u:J

.field public final v:J

.field public final w:Lg3/n;

.field public final x:Lk3/q;

.field public final y:Lk3/r;

.field public final z:Lb0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Ld3/a0;->a(Ljava/lang/String;)V

    .line 4
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>(Lk3/j;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, " [AndroidXMedia3/1.3.1] ["

    .line 6
    .line 7
    const-string v3, "Init "

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ld3/q0;

    .line 13
    .line 14
    invoke-direct {v4}, Ld3/q0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, v1, Lk3/t;->a:Ld3/q0;

    .line 18
    .line 19
    new-instance v4, Lcom/google/android/gms/internal/measurement/ob;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v4, v1, Lk3/t;->d:Lcom/google/android/gms/internal/measurement/ob;

    .line 25
    .line 26
    :try_start_0
    const-string v4, "ExoPlayerImpl"

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lg3/s;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "]"

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v4, v2}, Lg3/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lk3/j;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v1, Lk3/t;->e:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v2, v0, Lk3/j;->b:Lg3/n;

    .line 73
    .line 74
    new-instance v3, Ll3/d;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Ll3/d;-><init>(Lg3/n;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v1, Lk3/t;->r:Ll3/d;

    .line 80
    .line 81
    iget-object v2, v0, Lk3/j;->h:Ld3/e;

    .line 82
    .line 83
    iput-object v2, v1, Lk3/t;->Y:Ld3/e;

    .line 84
    .line 85
    iget v2, v0, Lk3/j;->i:I

    .line 86
    .line 87
    iput v2, v1, Lk3/t;->V:I

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    iput-boolean v2, v1, Lk3/t;->a0:Z

    .line 91
    .line 92
    iget-wide v3, v0, Lk3/j;->p:J

    .line 93
    .line 94
    iput-wide v3, v1, Lk3/t;->D:J

    .line 95
    .line 96
    new-instance v7, Lk3/q;

    .line 97
    .line 98
    invoke-direct {v7, v1}, Lk3/q;-><init>(Lk3/t;)V

    .line 99
    .line 100
    .line 101
    iput-object v7, v1, Lk3/t;->x:Lk3/q;

    .line 102
    .line 103
    new-instance v3, Lk3/r;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v3, v1, Lk3/t;->y:Lk3/r;

    .line 109
    .line 110
    new-instance v6, Landroid/os/Handler;

    .line 111
    .line 112
    iget-object v3, v0, Lk3/j;->g:Landroid/os/Looper;

    .line 113
    .line 114
    invoke-direct {v6, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Lk3/j;->c:Lk3/h;

    .line 118
    .line 119
    invoke-virtual {v3}, Lk3/h;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v5, v3

    .line 124
    check-cast v5, Lcom/google/android/gms/internal/ads/u91;

    .line 125
    .line 126
    move-object v8, v7

    .line 127
    move-object v9, v7

    .line 128
    move-object v10, v7

    .line 129
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/u91;->y(Landroid/os/Handler;Lk3/q;Lk3/q;Lk3/q;Lk3/q;)[Lk3/c;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v1, Lk3/t;->g:[Lk3/c;

    .line 134
    .line 135
    array-length v4, v3

    .line 136
    const/4 v5, 0x1

    .line 137
    if-lez v4, :cond_0

    .line 138
    .line 139
    move v4, v5

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    move v4, v2

    .line 142
    :goto_0
    invoke-static {v4}, Lg3/a;->j(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v0, Lk3/j;->e:Lk3/h;

    .line 146
    .line 147
    invoke-virtual {v4}, Lk3/h;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lt3/o;

    .line 152
    .line 153
    iput-object v4, v1, Lk3/t;->h:Lt3/o;

    .line 154
    .line 155
    iget-object v4, v0, Lk3/j;->d:Lk3/h;

    .line 156
    .line 157
    invoke-virtual {v4}, Lk3/h;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lr3/w;

    .line 162
    .line 163
    iput-object v4, v1, Lk3/t;->q:Lr3/w;

    .line 164
    .line 165
    iget-object v4, v0, Lk3/j;->f:Lk3/h;

    .line 166
    .line 167
    invoke-virtual {v4}, Lk3/h;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lu3/e;

    .line 172
    .line 173
    iput-object v4, v1, Lk3/t;->t:Lu3/e;

    .line 174
    .line 175
    iget-boolean v4, v0, Lk3/j;->j:Z

    .line 176
    .line 177
    iput-boolean v4, v1, Lk3/t;->p:Z

    .line 178
    .line 179
    iget-object v4, v0, Lk3/j;->k:Lk3/q0;

    .line 180
    .line 181
    iput-object v4, v1, Lk3/t;->K:Lk3/q0;

    .line 182
    .line 183
    iget-wide v7, v0, Lk3/j;->l:J

    .line 184
    .line 185
    iput-wide v7, v1, Lk3/t;->u:J

    .line 186
    .line 187
    iget-wide v7, v0, Lk3/j;->m:J

    .line 188
    .line 189
    iput-wide v7, v1, Lk3/t;->v:J

    .line 190
    .line 191
    iget-object v4, v0, Lk3/j;->g:Landroid/os/Looper;

    .line 192
    .line 193
    iput-object v4, v1, Lk3/t;->s:Landroid/os/Looper;

    .line 194
    .line 195
    iget-object v7, v0, Lk3/j;->b:Lg3/n;

    .line 196
    .line 197
    iput-object v7, v1, Lk3/t;->w:Lg3/n;

    .line 198
    .line 199
    iput-object v1, v1, Lk3/t;->f:Lk3/t;

    .line 200
    .line 201
    new-instance v8, Lcom/google/android/gms/internal/ads/bg0;

    .line 202
    .line 203
    new-instance v9, Ljm/c;

    .line 204
    .line 205
    invoke-direct {v9, v1}, Ljm/c;-><init>(Lk3/t;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v8, v4, v7, v9}, Lcom/google/android/gms/internal/ads/bg0;-><init>(Landroid/os/Looper;Lg3/n;Lg3/i;)V

    .line 209
    .line 210
    .line 211
    iput-object v8, v1, Lk3/t;->l:Lcom/google/android/gms/internal/ads/bg0;

    .line 212
    .line 213
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 214
    .line 215
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v4, v1, Lk3/t;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 219
    .line 220
    new-instance v4, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v4, v1, Lk3/t;->o:Ljava/util/ArrayList;

    .line 226
    .line 227
    new-instance v4, Lr3/t0;

    .line 228
    .line 229
    invoke-direct {v4}, Lr3/t0;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v4, v1, Lk3/t;->L:Lr3/t0;

    .line 233
    .line 234
    new-instance v4, Lt3/s;

    .line 235
    .line 236
    array-length v7, v3

    .line 237
    new-array v7, v7, [Lk3/p0;

    .line 238
    .line 239
    array-length v3, v3

    .line 240
    new-array v3, v3, [Lt3/q;

    .line 241
    .line 242
    sget-object v8, Ld3/y0;->b:Ld3/y0;

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    invoke-direct {v4, v7, v3, v8, v9}, Lt3/s;-><init>([Lk3/p0;[Lt3/q;Ld3/y0;Lt3/r;)V

    .line 246
    .line 247
    .line 248
    iput-object v4, v1, Lk3/t;->b:Lt3/s;

    .line 249
    .line 250
    new-instance v3, Ld3/p0;

    .line 251
    .line 252
    invoke-direct {v3}, Ld3/p0;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v3, v1, Lk3/t;->n:Ld3/p0;

    .line 256
    .line 257
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 258
    .line 259
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 260
    .line 261
    .line 262
    const/16 v4, 0x14

    .line 263
    .line 264
    new-array v7, v4, [I

    .line 265
    .line 266
    fill-array-data v7, :array_0

    .line 267
    .line 268
    .line 269
    move v8, v2

    .line 270
    :goto_1
    if-ge v8, v4, :cond_1

    .line 271
    .line 272
    aget v10, v7, v8

    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    xor-int/2addr v11, v5

    .line 276
    invoke-static {v11}, Lg3/a;->j(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v10, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v8, v8, 0x1

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_1
    iget-object v4, v1, Lk3/t;->h:Lt3/o;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    xor-int/2addr v4, v5

    .line 292
    invoke-static {v4}, Lg3/a;->j(Z)V

    .line 293
    .line 294
    .line 295
    const/16 v4, 0x1d

    .line 296
    .line 297
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 298
    .line 299
    .line 300
    new-instance v4, Ld3/j0;

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    xor-int/2addr v7, v5

    .line 304
    invoke-static {v7}, Lg3/a;->j(Z)V

    .line 305
    .line 306
    .line 307
    new-instance v7, Ld3/n;

    .line 308
    .line 309
    invoke-direct {v7, v3}, Ld3/n;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v4, v7}, Ld3/j0;-><init>(Ld3/n;)V

    .line 313
    .line 314
    .line 315
    iput-object v4, v1, Lk3/t;->c:Ld3/j0;

    .line 316
    .line 317
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 318
    .line 319
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 320
    .line 321
    .line 322
    move v4, v2

    .line 323
    :goto_2
    iget-object v8, v7, Ld3/n;->a:Landroid/util/SparseBooleanArray;

    .line 324
    .line 325
    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->size()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-ge v4, v8, :cond_2

    .line 330
    .line 331
    invoke-virtual {v7, v4}, Ld3/n;->a(I)I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    const/4 v10, 0x0

    .line 336
    xor-int/2addr v10, v5

    .line 337
    invoke-static {v10}, Lg3/a;->j(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v8, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_2
    const/4 v4, 0x0

    .line 347
    xor-int/2addr v4, v5

    .line 348
    invoke-static {v4}, Lg3/a;->j(Z)V

    .line 349
    .line 350
    .line 351
    const/4 v4, 0x4

    .line 352
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 353
    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    xor-int/2addr v7, v5

    .line 357
    invoke-static {v7}, Lg3/a;->j(Z)V

    .line 358
    .line 359
    .line 360
    const/16 v7, 0xa

    .line 361
    .line 362
    invoke-virtual {v3, v7, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 363
    .line 364
    .line 365
    new-instance v8, Ld3/j0;

    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    xor-int/2addr v10, v5

    .line 369
    invoke-static {v10}, Lg3/a;->j(Z)V

    .line 370
    .line 371
    .line 372
    new-instance v10, Ld3/n;

    .line 373
    .line 374
    invoke-direct {v10, v3}, Ld3/n;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v8, v10}, Ld3/j0;-><init>(Ld3/n;)V

    .line 378
    .line 379
    .line 380
    iput-object v8, v1, Lk3/t;->M:Ld3/j0;

    .line 381
    .line 382
    iget-object v3, v1, Lk3/t;->w:Lg3/n;

    .line 383
    .line 384
    iget-object v8, v1, Lk3/t;->s:Landroid/os/Looper;

    .line 385
    .line 386
    invoke-virtual {v3, v8, v9}, Lg3/n;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg3/p;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iput-object v3, v1, Lk3/t;->i:Lg3/p;

    .line 391
    .line 392
    new-instance v3, Lk3/l;

    .line 393
    .line 394
    invoke-direct {v3, v1}, Lk3/l;-><init>(Lk3/t;)V

    .line 395
    .line 396
    .line 397
    iput-object v3, v1, Lk3/t;->j:Lk3/l;

    .line 398
    .line 399
    iget-object v8, v1, Lk3/t;->b:Lt3/s;

    .line 400
    .line 401
    invoke-static {v8}, Lk3/k0;->i(Lt3/s;)Lk3/k0;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    iput-object v8, v1, Lk3/t;->g0:Lk3/k0;

    .line 406
    .line 407
    iget-object v8, v1, Lk3/t;->r:Ll3/d;

    .line 408
    .line 409
    iget-object v10, v1, Lk3/t;->f:Lk3/t;

    .line 410
    .line 411
    iget-object v11, v1, Lk3/t;->s:Landroid/os/Looper;

    .line 412
    .line 413
    invoke-virtual {v8, v10, v11}, Ll3/d;->z(Lk3/t;Landroid/os/Looper;)V

    .line 414
    .line 415
    .line 416
    sget v8, Lg3/s;->a:I

    .line 417
    .line 418
    const/16 v10, 0x1f

    .line 419
    .line 420
    if-ge v8, v10, :cond_3

    .line 421
    .line 422
    new-instance v10, Ll3/k;

    .line 423
    .line 424
    invoke-direct {v10}, Ll3/k;-><init>()V

    .line 425
    .line 426
    .line 427
    :goto_3
    move-object/from16 v26, v10

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :catchall_0
    move-exception v0

    .line 431
    goto/16 :goto_8

    .line 432
    .line 433
    :cond_3
    iget-object v10, v1, Lk3/t;->e:Landroid/content/Context;

    .line 434
    .line 435
    iget-boolean v11, v0, Lk3/j;->q:Z

    .line 436
    .line 437
    invoke-static {v10, v1, v11}, Lk3/o;->a(Landroid/content/Context;Lk3/t;Z)Ll3/k;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    goto :goto_3

    .line 442
    :goto_4
    new-instance v10, Lk3/z;

    .line 443
    .line 444
    iget-object v11, v1, Lk3/t;->g:[Lk3/c;

    .line 445
    .line 446
    iget-object v12, v1, Lk3/t;->h:Lt3/o;

    .line 447
    .line 448
    iget-object v13, v1, Lk3/t;->b:Lt3/s;

    .line 449
    .line 450
    new-instance v14, Lk3/f;

    .line 451
    .line 452
    invoke-direct {v14}, Lk3/f;-><init>()V

    .line 453
    .line 454
    .line 455
    iget-object v15, v1, Lk3/t;->t:Lu3/e;

    .line 456
    .line 457
    iget v4, v1, Lk3/t;->E:I

    .line 458
    .line 459
    iget-boolean v7, v1, Lk3/t;->F:Z

    .line 460
    .line 461
    iget-object v5, v1, Lk3/t;->r:Ll3/d;

    .line 462
    .line 463
    iget-object v9, v1, Lk3/t;->K:Lk3/q0;

    .line 464
    .line 465
    iget-object v2, v0, Lk3/j;->n:Lk3/e;

    .line 466
    .line 467
    move-object/from16 v20, v2

    .line 468
    .line 469
    move-object/from16 v25, v3

    .line 470
    .line 471
    iget-wide v2, v0, Lk3/j;->o:J

    .line 472
    .line 473
    move-wide/from16 v21, v2

    .line 474
    .line 475
    iget-object v2, v1, Lk3/t;->s:Landroid/os/Looper;

    .line 476
    .line 477
    iget-object v3, v1, Lk3/t;->w:Lg3/n;

    .line 478
    .line 479
    move-object/from16 v23, v2

    .line 480
    .line 481
    move-object/from16 v24, v3

    .line 482
    .line 483
    move/from16 v16, v4

    .line 484
    .line 485
    move-object/from16 v18, v5

    .line 486
    .line 487
    move/from16 v17, v7

    .line 488
    .line 489
    move-object/from16 v19, v9

    .line 490
    .line 491
    invoke-direct/range {v10 .. v26}, Lk3/z;-><init>([Lk3/c;Lt3/o;Lt3/s;Lk3/f;Lu3/e;IZLl3/d;Lk3/q0;Lk3/e;JLandroid/os/Looper;Lg3/n;Lk3/l;Ll3/k;)V

    .line 492
    .line 493
    .line 494
    iput-object v10, v1, Lk3/t;->k:Lk3/z;

    .line 495
    .line 496
    const/high16 v2, 0x3f800000    # 1.0f

    .line 497
    .line 498
    iput v2, v1, Lk3/t;->Z:F

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    iput v2, v1, Lk3/t;->E:I

    .line 502
    .line 503
    sget-object v2, Ld3/c0;->y:Ld3/c0;

    .line 504
    .line 505
    iput-object v2, v1, Lk3/t;->N:Ld3/c0;

    .line 506
    .line 507
    iput-object v2, v1, Lk3/t;->f0:Ld3/c0;

    .line 508
    .line 509
    const/4 v2, -0x1

    .line 510
    iput v2, v1, Lk3/t;->h0:I

    .line 511
    .line 512
    const/16 v3, 0x15

    .line 513
    .line 514
    if-ge v8, v3, :cond_6

    .line 515
    .line 516
    iget-object v2, v1, Lk3/t;->O:Landroid/media/AudioTrack;

    .line 517
    .line 518
    if-eqz v2, :cond_4

    .line 519
    .line 520
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_4

    .line 525
    .line 526
    iget-object v2, v1, Lk3/t;->O:Landroid/media/AudioTrack;

    .line 527
    .line 528
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    .line 529
    .line 530
    .line 531
    const/4 v2, 0x0

    .line 532
    iput-object v2, v1, Lk3/t;->O:Landroid/media/AudioTrack;

    .line 533
    .line 534
    :cond_4
    iget-object v2, v1, Lk3/t;->O:Landroid/media/AudioTrack;

    .line 535
    .line 536
    if-nez v2, :cond_5

    .line 537
    .line 538
    new-instance v7, Landroid/media/AudioTrack;

    .line 539
    .line 540
    const/4 v8, 0x3

    .line 541
    const/4 v13, 0x0

    .line 542
    const/4 v14, 0x0

    .line 543
    const/16 v9, 0xfa0

    .line 544
    .line 545
    const/4 v10, 0x4

    .line 546
    const/4 v11, 0x2

    .line 547
    const/4 v12, 0x2

    .line 548
    invoke-direct/range {v7 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 549
    .line 550
    .line 551
    iput-object v7, v1, Lk3/t;->O:Landroid/media/AudioTrack;

    .line 552
    .line 553
    :cond_5
    iget-object v2, v1, Lk3/t;->O:Landroid/media/AudioTrack;

    .line 554
    .line 555
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    iput v2, v1, Lk3/t;->X:I

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_6
    iget-object v4, v1, Lk3/t;->e:Landroid/content/Context;

    .line 563
    .line 564
    const-string v5, "audio"

    .line 565
    .line 566
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Landroid/media/AudioManager;

    .line 571
    .line 572
    if-nez v4, :cond_7

    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_7
    invoke-virtual {v4}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    :goto_5
    iput v2, v1, Lk3/t;->X:I

    .line 580
    .line 581
    :goto_6
    sget-object v2, Lf3/c;->b:Lf3/c;

    .line 582
    .line 583
    iput-object v2, v1, Lk3/t;->b0:Lf3/c;

    .line 584
    .line 585
    const/4 v2, 0x1

    .line 586
    iput-boolean v2, v1, Lk3/t;->c0:Z

    .line 587
    .line 588
    iget-object v2, v1, Lk3/t;->r:Ll3/d;

    .line 589
    .line 590
    iget-object v4, v1, Lk3/t;->l:Lcom/google/android/gms/internal/ads/bg0;

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/bg0;->a(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    iget-object v2, v1, Lk3/t;->t:Lu3/e;

    .line 599
    .line 600
    new-instance v4, Landroid/os/Handler;

    .line 601
    .line 602
    iget-object v5, v1, Lk3/t;->s:Landroid/os/Looper;

    .line 603
    .line 604
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 605
    .line 606
    .line 607
    iget-object v5, v1, Lk3/t;->r:Ll3/d;

    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iget-object v2, v2, Lu3/e;->b:Lp3/z;

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iget-object v7, v2, Lp3/z;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 623
    .line 624
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    :cond_8
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    if-eqz v9, :cond_9

    .line 633
    .line 634
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    check-cast v9, Lu3/b;

    .line 639
    .line 640
    iget-object v10, v9, Lu3/b;->b:Ll3/d;

    .line 641
    .line 642
    if-ne v10, v5, :cond_8

    .line 643
    .line 644
    const/4 v10, 0x1

    .line 645
    iput-boolean v10, v9, Lu3/b;->c:Z

    .line 646
    .line 647
    invoke-virtual {v7, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_7

    .line 651
    :cond_9
    iget-object v2, v2, Lp3/z;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 654
    .line 655
    new-instance v7, Lu3/b;

    .line 656
    .line 657
    invoke-direct {v7, v4, v5}, Lu3/b;-><init>(Landroid/os/Handler;Ll3/d;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    iget-object v2, v1, Lk3/t;->x:Lk3/q;

    .line 664
    .line 665
    iget-object v4, v1, Lk3/t;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 666
    .line 667
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    new-instance v2, Lb0/c;

    .line 671
    .line 672
    iget-object v4, v0, Lk3/j;->a:Landroid/content/Context;

    .line 673
    .line 674
    iget-object v5, v1, Lk3/t;->x:Lk3/q;

    .line 675
    .line 676
    invoke-direct {v2, v4, v6, v5}, Lb0/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Lk3/q;)V

    .line 677
    .line 678
    .line 679
    iput-object v2, v1, Lk3/t;->z:Lb0/c;

    .line 680
    .line 681
    invoke-virtual {v2}, Lb0/c;->i()V

    .line 682
    .line 683
    .line 684
    new-instance v2, Lk3/b;

    .line 685
    .line 686
    iget-object v4, v0, Lk3/j;->a:Landroid/content/Context;

    .line 687
    .line 688
    iget-object v5, v1, Lk3/t;->x:Lk3/q;

    .line 689
    .line 690
    invoke-direct {v2, v4, v6, v5}, Lk3/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lk3/q;)V

    .line 691
    .line 692
    .line 693
    iput-object v2, v1, Lk3/t;->A:Lk3/b;

    .line 694
    .line 695
    new-instance v2, Lcg/b;

    .line 696
    .line 697
    iget-object v4, v0, Lk3/j;->a:Landroid/content/Context;

    .line 698
    .line 699
    invoke-direct {v2, v3}, Lcg/b;-><init>(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    const-string v5, "power"

    .line 707
    .line 708
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    check-cast v4, Landroid/os/PowerManager;

    .line 713
    .line 714
    iput-object v2, v1, Lk3/t;->B:Lcg/b;

    .line 715
    .line 716
    new-instance v2, Lhg/g;

    .line 717
    .line 718
    iget-object v0, v0, Lk3/j;->a:Landroid/content/Context;

    .line 719
    .line 720
    invoke-direct {v2, v3}, Lhg/g;-><init>(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    const-string v3, "wifi"

    .line 728
    .line 729
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 734
    .line 735
    iput-object v2, v1, Lk3/t;->C:Lhg/g;

    .line 736
    .line 737
    new-instance v0, Ld3/j;

    .line 738
    .line 739
    sget-object v0, Ld3/a1;->e:Ld3/a1;

    .line 740
    .line 741
    iput-object v0, v1, Lk3/t;->e0:Ld3/a1;

    .line 742
    .line 743
    sget-object v0, Lg3/m;->c:Lg3/m;

    .line 744
    .line 745
    iput-object v0, v1, Lk3/t;->W:Lg3/m;

    .line 746
    .line 747
    iget-object v0, v1, Lk3/t;->h:Lt3/o;

    .line 748
    .line 749
    iget-object v2, v1, Lk3/t;->Y:Ld3/e;

    .line 750
    .line 751
    iget-object v3, v0, Lt3/o;->c:Ljava/lang/Object;

    .line 752
    .line 753
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 754
    :try_start_1
    iget-object v4, v0, Lt3/o;->i:Ld3/e;

    .line 755
    .line 756
    invoke-virtual {v4, v2}, Ld3/e;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    iput-object v2, v0, Lt3/o;->i:Ld3/e;

    .line 761
    .line 762
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 763
    if-nez v4, :cond_a

    .line 764
    .line 765
    :try_start_2
    invoke-virtual {v0}, Lt3/o;->e()V

    .line 766
    .line 767
    .line 768
    :cond_a
    iget v0, v1, Lk3/t;->X:I

    .line 769
    .line 770
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    const/16 v2, 0xa

    .line 775
    .line 776
    const/4 v10, 0x1

    .line 777
    invoke-virtual {v1, v10, v2, v0}, Lk3/t;->F(IILjava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    iget v0, v1, Lk3/t;->X:I

    .line 781
    .line 782
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    const/4 v3, 0x2

    .line 787
    invoke-virtual {v1, v3, v2, v0}, Lk3/t;->F(IILjava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v1, Lk3/t;->Y:Ld3/e;

    .line 791
    .line 792
    const/4 v2, 0x3

    .line 793
    const/4 v10, 0x1

    .line 794
    invoke-virtual {v1, v10, v2, v0}, Lk3/t;->F(IILjava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    iget v0, v1, Lk3/t;->V:I

    .line 798
    .line 799
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    const/4 v2, 0x4

    .line 804
    invoke-virtual {v1, v3, v2, v0}, Lk3/t;->F(IILjava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    const/16 v27, 0x0

    .line 808
    .line 809
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    const/4 v2, 0x5

    .line 814
    invoke-virtual {v1, v3, v2, v0}, Lk3/t;->F(IILjava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    iget-boolean v0, v1, Lk3/t;->a0:Z

    .line 818
    .line 819
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    const/16 v2, 0x9

    .line 824
    .line 825
    const/4 v10, 0x1

    .line 826
    invoke-virtual {v1, v10, v2, v0}, Lk3/t;->F(IILjava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v1, Lk3/t;->y:Lk3/r;

    .line 830
    .line 831
    const/4 v2, 0x7

    .line 832
    invoke-virtual {v1, v3, v2, v0}, Lk3/t;->F(IILjava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    iget-object v0, v1, Lk3/t;->y:Lk3/r;

    .line 836
    .line 837
    const/4 v2, 0x6

    .line 838
    const/16 v3, 0x8

    .line 839
    .line 840
    invoke-virtual {v1, v2, v3, v0}, Lk3/t;->F(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 841
    .line 842
    .line 843
    iget-object v0, v1, Lk3/t;->d:Lcom/google/android/gms/internal/measurement/ob;

    .line 844
    .line 845
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ob;->e()Z

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :catchall_1
    move-exception v0

    .line 850
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 851
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 852
    :goto_8
    iget-object v2, v1, Lk3/t;->d:Lcom/google/android/gms/internal/measurement/ob;

    .line 853
    .line 854
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ob;->e()Z

    .line 855
    .line 856
    .line 857
    throw v0

    .line 858
    nop

    .line 859
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
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

.method public static p(Lk3/k0;)J
    .locals 6

    .line 1
    new-instance v0, Ld3/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Ld3/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld3/p0;

    .line 7
    .line 8
    invoke-direct {v1}, Ld3/p0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lk3/k0;->a:Ld3/r0;

    .line 12
    .line 13
    iget-object v3, p0, Lk3/k0;->b:Lr3/x;

    .line 14
    .line 15
    iget-object v3, v3, Lr3/x;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Ld3/r0;->g(Ljava/lang/Object;Ld3/p0;)Ld3/p0;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lk3/k0;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lk3/k0;->a:Ld3/r0;

    .line 32
    .line 33
    iget v1, v1, Ld3/p0;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Ld3/r0;->m(ILd3/q0;J)Ld3/q0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Ld3/q0;->l:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Ld3/p0;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
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
    .line 120
    .line 121
    .line 122
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/t;->S:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/t;->x:Lk3/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lk3/t;->y:Lk3/r;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lk3/t;->c(Lk3/l0;)Lk3/m0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Lk3/m0;->g:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Lg3/a;->j(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput v3, v0, Lk3/m0;->d:I

    .line 24
    .line 25
    iget-boolean v3, v0, Lk3/m0;->g:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, Lg3/a;->j(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lk3/m0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lk3/m0;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lk3/t;->S:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lk3/t;->S:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lk3/t;->U:Landroid/view/TextureView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const-string v0, "ExoPlayerImpl"

    .line 57
    .line 58
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 59
    .line 60
    invoke-static {v0, v3}, Lg3/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lk3/t;->U:Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v2, p0, Lk3/t;->U:Landroid/view/TextureView;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lk3/t;->R:Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lk3/t;->R:Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    :cond_3
    return-void
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

.method public final B(JIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lk3/t;->S()V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz p3, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v3}, Lg3/a;->f(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lk3/t;->r:Ll3/d;

    .line 14
    .line 15
    iget-boolean v4, v3, Ll3/d;->j:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Ll3/d;->j()Ll3/a;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-boolean v2, v3, Ll3/d;->j:Z

    .line 24
    .line 25
    new-instance v5, Ll3/b;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct {v5, v6}, Ll3/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    invoke-virtual {v3, v4, v6, v5}, Ll3/d;->y(Ll3/a;ILg3/h;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v3, p0, Lk3/t;->g0:Lk3/k0;

    .line 36
    .line 37
    iget-object v3, v3, Lk3/k0;->a:Ld3/r0;

    .line 38
    .line 39
    invoke-virtual {v3}, Ld3/r0;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ld3/r0;->o()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lt p3, v4, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget v4, p0, Lk3/t;->G:I

    .line 53
    .line 54
    add-int/2addr v4, v2

    .line 55
    iput v4, p0, Lk3/t;->G:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lk3/t;->t()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const-string v1, "ExoPlayerImpl"

    .line 64
    .line 65
    const-string v3, "seekTo ignored because an ad is playing"

    .line 66
    .line 67
    invoke-static {v1, v3}, Lg3/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lz8/d;

    .line 71
    .line 72
    iget-object v3, p0, Lk3/t;->g0:Lk3/k0;

    .line 73
    .line 74
    invoke-direct {v1, v3}, Lz8/d;-><init>(Lk3/k0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lz8/d;->a(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lk3/t;->j:Lk3/l;

    .line 81
    .line 82
    iget-object v2, v2, Lk3/l;->b:Lk3/t;

    .line 83
    .line 84
    iget-object v3, v2, Lk3/t;->i:Lg3/p;

    .line 85
    .line 86
    new-instance v4, Lh0/c0;

    .line 87
    .line 88
    const/16 v5, 0x13

    .line 89
    .line 90
    invoke-direct {v4, v5, v2, v1}, Lh0/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lg3/p;->c(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v2, p0, Lk3/t;->g0:Lk3/k0;

    .line 98
    .line 99
    iget v4, v2, Lk3/k0;->e:I

    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    if-eq v4, v5, :cond_4

    .line 103
    .line 104
    const/4 v6, 0x4

    .line 105
    if-ne v4, v6, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3}, Ld3/r0;->p()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    :cond_4
    iget-object v2, p0, Lk3/t;->g0:Lk3/k0;

    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    invoke-virtual {v2, v4}, Lk3/k0;->g(I)Lk3/k0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_5
    invoke-virtual {p0}, Lk3/t;->h()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {p0, v3, p3, p1, p2}, Lk3/t;->v(Ld3/r0;IJ)Landroid/util/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {p0, v2, v3, v4}, Lk3/t;->u(Lk3/k0;Ld3/r0;Landroid/util/Pair;)Lk3/k0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {p1, p2}, Lg3/s;->F(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    iget-object v4, p0, Lk3/t;->k:Lk3/z;

    .line 137
    .line 138
    iget-object v4, v4, Lk3/z;->i:Lg3/p;

    .line 139
    .line 140
    new-instance v9, Lk3/y;

    .line 141
    .line 142
    invoke-direct {v9, v3, p3, v6, v7}, Lk3/y;-><init>(Ld3/r0;IJ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5, v9}, Lg3/p;->a(ILjava/lang/Object;)Lg3/o;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lg3/o;->b()V

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    invoke-virtual {p0, v2}, Lk3/t;->j(Lk3/k0;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    move-object v1, v2

    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v3, 0x1

    .line 160
    const/4 v4, 0x1

    .line 161
    move-object v0, p0

    .line 162
    move v9, p4

    .line 163
    invoke-virtual/range {v0 .. v9}, Lk3/t;->Q(Lk3/k0;IIZIJIZ)V

    .line 164
    .line 165
    .line 166
    return-void
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

.method public final C()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lk3/t;->k()Ld3/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld3/r0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    invoke-virtual {p0}, Lk3/t;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lk3/t;->k()Ld3/r0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ld3/r0;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lk3/t;->h()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Lk3/t;->S()V

    .line 39
    .line 40
    .line 41
    iget v5, p0, Lk3/t;->E:I

    .line 42
    .line 43
    if-ne v5, v3, :cond_2

    .line 44
    .line 45
    move v5, v4

    .line 46
    :cond_2
    invoke-virtual {p0}, Lk3/t;->S()V

    .line 47
    .line 48
    .line 49
    iget-boolean v6, p0, Lk3/t;->F:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v5, v6}, Ld3/r0;->e(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    if-eq v0, v2, :cond_3

    .line 56
    .line 57
    move v0, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v0, v4

    .line 60
    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    invoke-virtual {p0}, Lk3/t;->k()Ld3/r0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ld3/r0;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    move v0, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {p0}, Lk3/t;->h()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p0}, Lk3/t;->S()V

    .line 84
    .line 85
    .line 86
    iget v7, p0, Lk3/t;->E:I

    .line 87
    .line 88
    if-ne v7, v3, :cond_5

    .line 89
    .line 90
    move v7, v4

    .line 91
    :cond_5
    invoke-virtual {p0}, Lk3/t;->S()V

    .line 92
    .line 93
    .line 94
    iget-boolean v8, p0, Lk3/t;->F:Z

    .line 95
    .line 96
    invoke-virtual {v0, v1, v7, v8}, Ld3/r0;->e(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_2
    if-ne v0, v2, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    invoke-virtual {p0}, Lk3/t;->h()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ne v0, v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, Lk3/t;->h()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0, v5, v6, v0, v3}, Lk3/t;->B(JIZ)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    invoke-virtual {p0, v5, v6, v0, v4}, Lk3/t;->B(JIZ)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    invoke-virtual {p0}, Lk3/t;->s()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    invoke-virtual {p0}, Lk3/t;->k()Ld3/r0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ld3/r0;->p()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0}, Lk3/t;->h()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v2, p0, Lk3/t;->a:Ld3/q0;

    .line 142
    .line 143
    const-wide/16 v7, 0x0

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2, v7, v8}, Ld3/r0;->m(ILd3/q0;J)Ld3/q0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-boolean v0, v0, Ld3/q0;->h:Z

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    move v3, v4

    .line 155
    :goto_3
    if-eqz v3, :cond_a

    .line 156
    .line 157
    invoke-virtual {p0}, Lk3/t;->h()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0, v5, v6, v0, v4}, Lk3/t;->B(JIZ)V

    .line 162
    .line 163
    .line 164
    :cond_a
    :goto_4
    return-void
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
.end method

.method public final D(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lk3/t;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Lk3/t;->S()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lk3/t;->t()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lk3/t;->g0:Lk3/k0;

    .line 23
    .line 24
    iget-object p2, p1, Lk3/k0;->b:Lr3/x;

    .line 25
    .line 26
    iget-object p1, p1, Lk3/k0;->a:Ld3/r0;

    .line 27
    .line 28
    iget-object v6, p2, Lr3/x;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v7, p0, Lk3/t;->n:Ld3/p0;

    .line 31
    .line 32
    invoke-virtual {p1, v6, v7}, Ld3/r0;->g(Ljava/lang/Object;Ld3/p0;)Ld3/p0;

    .line 33
    .line 34
    .line 35
    iget p1, p2, Lr3/x;->b:I

    .line 36
    .line 37
    iget p2, p2, Lr3/x;->c:I

    .line 38
    .line 39
    invoke-virtual {v7, p1, p2}, Ld3/p0;->a(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-static {p1, p2}, Lg3/s;->O(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lk3/t;->k()Ld3/r0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ld3/r0;->p()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    move-wide p1, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lk3/t;->h()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-object v6, p0, Lk3/t;->a:Ld3/q0;

    .line 65
    .line 66
    invoke-virtual {p1, p2, v6, v2, v3}, Ld3/r0;->m(ILd3/q0;J)Ld3/q0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-wide p1, p1, Ld3/q0;->m:J

    .line 71
    .line 72
    invoke-static {p1, p2}, Lg3/s;->O(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    :goto_0
    cmp-long v4, p1, v4

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    :cond_2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    invoke-virtual {p0}, Lk3/t;->h()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, p1, p2, v0, v1}, Lk3/t;->B(JIZ)V

    .line 94
    .line 95
    .line 96
    return-void
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
.end method

.method public final E()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lk3/t;->k()Ld3/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld3/r0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0}, Lk3/t;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lk3/t;->k()Ld3/r0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ld3/r0;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lk3/t;->h()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Lk3/t;->S()V

    .line 39
    .line 40
    .line 41
    iget v5, p0, Lk3/t;->E:I

    .line 42
    .line 43
    if-ne v5, v3, :cond_2

    .line 44
    .line 45
    move v5, v4

    .line 46
    :cond_2
    invoke-virtual {p0}, Lk3/t;->S()V

    .line 47
    .line 48
    .line 49
    iget-boolean v6, p0, Lk3/t;->F:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v5, v6}, Ld3/r0;->k(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    if-eq v0, v2, :cond_3

    .line 56
    .line 57
    move v0, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v0, v4

    .line 60
    :goto_1
    invoke-virtual {p0}, Lk3/t;->s()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    if-eqz v1, :cond_9

    .line 72
    .line 73
    invoke-virtual {p0}, Lk3/t;->k()Ld3/r0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ld3/r0;->p()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lk3/t;->h()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    iget-object v10, p0, Lk3/t;->a:Ld3/q0;

    .line 88
    .line 89
    invoke-virtual {v1, v9, v10, v7, v8}, Ld3/r0;->m(ILd3/q0;J)Ld3/q0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-boolean v1, v1, Ld3/q0;->g:Z

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    move v1, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v1, v4

    .line 100
    :goto_2
    if-nez v1, :cond_9

    .line 101
    .line 102
    if-eqz v0, :cond_f

    .line 103
    .line 104
    invoke-virtual {p0}, Lk3/t;->k()Ld3/r0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ld3/r0;->p()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    move v0, v2

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {p0}, Lk3/t;->h()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p0}, Lk3/t;->S()V

    .line 121
    .line 122
    .line 123
    iget v7, p0, Lk3/t;->E:I

    .line 124
    .line 125
    if-ne v7, v3, :cond_6

    .line 126
    .line 127
    move v7, v4

    .line 128
    :cond_6
    invoke-virtual {p0}, Lk3/t;->S()V

    .line 129
    .line 130
    .line 131
    iget-boolean v8, p0, Lk3/t;->F:Z

    .line 132
    .line 133
    invoke-virtual {v0, v1, v7, v8}, Ld3/r0;->k(IIZ)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_3
    if-ne v0, v2, :cond_7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    invoke-virtual {p0}, Lk3/t;->h()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ne v0, v1, :cond_8

    .line 145
    .line 146
    invoke-virtual {p0}, Lk3/t;->h()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0, v5, v6, v0, v3}, Lk3/t;->B(JIZ)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    invoke-virtual {p0, v5, v6, v0, v4}, Lk3/t;->B(JIZ)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9
    if-eqz v0, :cond_e

    .line 159
    .line 160
    invoke-virtual {p0}, Lk3/t;->i()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-virtual {p0}, Lk3/t;->S()V

    .line 165
    .line 166
    .line 167
    const-wide/16 v9, 0xbb8

    .line 168
    .line 169
    cmp-long v0, v0, v9

    .line 170
    .line 171
    if-gtz v0, :cond_e

    .line 172
    .line 173
    invoke-virtual {p0}, Lk3/t;->k()Ld3/r0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ld3/r0;->p()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    move v0, v2

    .line 184
    goto :goto_4

    .line 185
    :cond_a
    invoke-virtual {p0}, Lk3/t;->h()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {p0}, Lk3/t;->S()V

    .line 190
    .line 191
    .line 192
    iget v7, p0, Lk3/t;->E:I

    .line 193
    .line 194
    if-ne v7, v3, :cond_b

    .line 195
    .line 196
    move v7, v4

    .line 197
    :cond_b
    invoke-virtual {p0}, Lk3/t;->S()V

    .line 198
    .line 199
    .line 200
    iget-boolean v8, p0, Lk3/t;->F:Z

    .line 201
    .line 202
    invoke-virtual {v0, v1, v7, v8}, Ld3/r0;->k(IIZ)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :goto_4
    if-ne v0, v2, :cond_c

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_c
    invoke-virtual {p0}, Lk3/t;->h()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-ne v0, v1, :cond_d

    .line 214
    .line 215
    invoke-virtual {p0}, Lk3/t;->h()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p0, v5, v6, v0, v3}, Lk3/t;->B(JIZ)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_d
    invoke-virtual {p0, v5, v6, v0, v4}, Lk3/t;->B(JIZ)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e
    invoke-virtual {p0}, Lk3/t;->h()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p0, v7, v8, v0, v4}, Lk3/t;->B(JIZ)V

    .line 232
    .line 233
    .line 234
    :cond_f
    :goto_5
    return-void
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
.end method

.method public final F(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/t;->g:[Lk3/c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lk3/c;->c:I

    .line 10
    .line 11
    if-ne v4, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lk3/t;->c(Lk3/l0;)Lk3/m0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, v3, Lk3/m0;->g:Z

    .line 18
    .line 19
    xor-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    invoke-static {v4}, Lg3/a;->j(Z)V

    .line 22
    .line 23
    .line 24
    iput p2, v3, Lk3/m0;->d:I

    .line 25
    .line 26
    iget-boolean v4, v3, Lk3/m0;->g:Z

    .line 27
    .line 28
    xor-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    invoke-static {v4}, Lg3/a;->j(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p3, v3, Lk3/m0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v3}, Lk3/m0;->c()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
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

.method public final G(Ld3/z;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lid/e0;->y(Ljava/lang/Object;)Lid/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lk3/t;->S()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    iget v5, v1, Lid/x0;->e:I

    .line 18
    .line 19
    if-ge v4, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lid/x0;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ld3/z;

    .line 26
    .line 27
    iget-object v6, v0, Lk3/t;->q:Lr3/w;

    .line 28
    .line 29
    invoke-interface {v6, v5}, Lr3/w;->c(Ld3/z;)Lr3/a;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lk3/t;->S()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lk3/t;->g0:Lk3/k0;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lk3/t;->m(Lk3/k0;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lk3/t;->i()J

    .line 48
    .line 49
    .line 50
    iget v1, v0, Lk3/t;->G:I

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    add-int/2addr v1, v4

    .line 54
    iput v1, v0, Lk3/t;->G:I

    .line 55
    .line 56
    iget-object v1, v0, Lk3/t;->o:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/lit8 v6, v5, -0x1

    .line 69
    .line 70
    :goto_1
    if-ltz v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v6, v6, -0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v6, v0, Lk3/t;->L:Lr3/t0;

    .line 79
    .line 80
    iget-object v7, v6, Lr3/t0;->b:[I

    .line 81
    .line 82
    array-length v8, v7

    .line 83
    sub-int/2addr v8, v5

    .line 84
    new-array v8, v8, [I

    .line 85
    .line 86
    move v9, v3

    .line 87
    move v10, v9

    .line 88
    :goto_2
    array-length v11, v7

    .line 89
    if-ge v9, v11, :cond_4

    .line 90
    .line 91
    aget v11, v7, v9

    .line 92
    .line 93
    if-ltz v11, :cond_2

    .line 94
    .line 95
    if-ge v11, v5, :cond_2

    .line 96
    .line 97
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    sub-int v12, v9, v10

    .line 101
    .line 102
    if-ltz v11, :cond_3

    .line 103
    .line 104
    sub-int/2addr v11, v5

    .line 105
    :cond_3
    aput v11, v8, v12

    .line 106
    .line 107
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance v5, Lr3/t0;

    .line 111
    .line 112
    new-instance v7, Ljava/util/Random;

    .line 113
    .line 114
    iget-object v6, v6, Lr3/t0;->a:Ljava/util/Random;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    invoke-direct {v7, v9, v10}, Ljava/util/Random;-><init>(J)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, v8, v7}, Lr3/t0;-><init>([ILjava/util/Random;)V

    .line 124
    .line 125
    .line 126
    iput-object v5, v0, Lk3/t;->L:Lr3/t0;

    .line 127
    .line 128
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    move v5, v3

    .line 134
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-ge v5, v6, :cond_6

    .line 139
    .line 140
    new-instance v6, Lk3/j0;

    .line 141
    .line 142
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lr3/a;

    .line 147
    .line 148
    iget-boolean v8, v0, Lk3/t;->p:Z

    .line 149
    .line 150
    invoke-direct {v6, v7, v8}, Lk3/j0;-><init>(Lr3/a;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v7, Lk3/s;

    .line 157
    .line 158
    iget-object v8, v6, Lk3/j0;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v6, v6, Lk3/j0;->a:Lr3/t;

    .line 161
    .line 162
    invoke-direct {v7, v8, v6}, Lk3/s;-><init>(Ljava/lang/Object;Lr3/t;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    iget-object v2, v0, Lk3/t;->L:Lr3/t0;

    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v2, v5}, Lr3/t0;->a(I)Lr3/t0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, v0, Lk3/t;->L:Lr3/t0;

    .line 182
    .line 183
    new-instance v2, Lk3/o0;

    .line 184
    .line 185
    iget-object v5, v0, Lk3/t;->L:Lr3/t0;

    .line 186
    .line 187
    invoke-direct {v2, v1, v5}, Lk3/o0;-><init>(Ljava/util/ArrayList;Lr3/t0;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ld3/r0;->p()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v5, -0x1

    .line 195
    iget v6, v2, Lk3/o0;->d:I

    .line 196
    .line 197
    if-nez v1, :cond_8

    .line 198
    .line 199
    if-ge v5, v6, :cond_7

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/ads/fx1;

    .line 203
    .line 204
    const/4 v2, 0x3

    .line 205
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/fx1;-><init>(I)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_8
    :goto_5
    iget-boolean v1, v0, Lk3/t;->F:Z

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Lk3/o0;->a(Z)I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    iget-object v1, v0, Lk3/t;->g0:Lk3/k0;

    .line 216
    .line 217
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2, v14, v7, v8}, Lk3/t;->v(Ld3/r0;IJ)Landroid/util/Pair;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v0, v1, v2, v9}, Lk3/t;->u(Lk3/k0;Ld3/r0;Landroid/util/Pair;)Lk3/k0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget v9, v1, Lk3/k0;->e:I

    .line 231
    .line 232
    if-eq v14, v5, :cond_b

    .line 233
    .line 234
    if-eq v9, v4, :cond_b

    .line 235
    .line 236
    invoke-virtual {v2}, Ld3/r0;->p()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_a

    .line 241
    .line 242
    if-lt v14, v6, :cond_9

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_9
    const/4 v9, 0x2

    .line 246
    goto :goto_7

    .line 247
    :cond_a
    :goto_6
    const/4 v9, 0x4

    .line 248
    :cond_b
    :goto_7
    invoke-virtual {v1, v9}, Lk3/k0;->g(I)Lk3/k0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v7, v8}, Lg3/s;->F(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v15

    .line 256
    iget-object v13, v0, Lk3/t;->L:Lr3/t0;

    .line 257
    .line 258
    iget-object v2, v0, Lk3/t;->k:Lk3/z;

    .line 259
    .line 260
    iget-object v2, v2, Lk3/z;->i:Lg3/p;

    .line 261
    .line 262
    new-instance v11, Lk3/w;

    .line 263
    .line 264
    invoke-direct/range {v11 .. v16}, Lk3/w;-><init>(Ljava/util/ArrayList;Lr3/t0;IJ)V

    .line 265
    .line 266
    .line 267
    const/16 v5, 0x11

    .line 268
    .line 269
    invoke-virtual {v2, v5, v11}, Lg3/p;->a(ILjava/lang/Object;)Lg3/o;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lg3/o;->b()V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, Lk3/t;->g0:Lk3/k0;

    .line 277
    .line 278
    iget-object v2, v2, Lk3/k0;->b:Lr3/x;

    .line 279
    .line 280
    iget-object v2, v2, Lr3/x;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v5, v1, Lk3/k0;->b:Lr3/x;

    .line 283
    .line 284
    iget-object v5, v5, Lr3/x;->a:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_c

    .line 291
    .line 292
    iget-object v2, v0, Lk3/t;->g0:Lk3/k0;

    .line 293
    .line 294
    iget-object v2, v2, Lk3/k0;->a:Ld3/r0;

    .line 295
    .line 296
    invoke-virtual {v2}, Ld3/r0;->p()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_c

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_c
    move v4, v3

    .line 304
    :goto_8
    invoke-virtual {v0, v1}, Lk3/t;->j(Lk3/k0;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    const/4 v8, -0x1

    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v2, 0x0

    .line 311
    const/4 v3, 0x1

    .line 312
    const/4 v5, 0x4

    .line 313
    invoke-virtual/range {v0 .. v9}, Lk3/t;->Q(Lk3/k0;IIZIJIZ)V

    .line 314
    .line 315
    .line 316
    return-void
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
.end method

.method public final H(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk3/t;->T:Z

    .line 3
    .line 4
    iput-object p1, p0, Lk3/t;->R:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Lk3/t;->x:Lk3/q;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lk3/t;->R:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lk3/t;->R:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lk3/t;->w(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Lk3/t;->w(II)V

    .line 44
    .line 45
    .line 46
    return-void
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
    .line 120
    .line 121
    .line 122
.end method

.method public final I(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk3/t;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk3/t;->A:Lk3/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lk3/t;->o()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lk3/b;->c(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lk3/t;->P(IIZ)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final J(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk3/t;->S()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk3/t;->E:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lk3/t;->E:I

    .line 9
    .line 10
    iget-object v0, p0, Lk3/t;->k:Lk3/z;

    .line 11
    .line 12
    iget-object v0, v0, Lk3/z;->i:Lg3/p;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lg3/p;->b()Lg3/o;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lg3/p;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lg3/o;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Lg3/o;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lk3/m;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lk3/m;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lk3/t;->l:Lcom/google/android/gms/internal/ads/bg0;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/bg0;->c(ILg3/h;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lk3/t;->O()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bg0;->b()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
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
.end method

.method public final K(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk3/t;->S()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lk3/t;->F:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lk3/t;->F:Z

    .line 9
    .line 10
    iget-object v0, p0, Lk3/t;->k:Lk3/z;

    .line 11
    .line 12
    iget-object v0, v0, Lk3/z;->i:Lg3/p;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lg3/p;->b()Lg3/o;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lg3/p;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lg3/o;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Lg3/o;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lap/c5;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p1, v1}, Lap/c5;-><init>(ZI)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lk3/t;->l:Lcom/google/android/gms/internal/ads/bg0;

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/bg0;->c(ILg3/h;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lk3/t;->O()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bg0;->b()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
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
.end method

.method public final L(Ld3/w0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk3/t;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk3/t;->h:Lt3/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lt3/o;->c()Lt3/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Ld3/w0;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v1, p1, Lt3/i;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lt3/i;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lt3/o;->h(Lt3/i;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v1, Lt3/h;

    .line 31
    .line 32
    invoke-virtual {v0}, Lt3/o;->c()Lt3/i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Lt3/h;-><init>(Lt3/i;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ld3/v0;->b(Ld3/w0;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lt3/i;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lt3/i;-><init>(Lt3/h;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lt3/o;->h(Lt3/i;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lb4/a;

    .line 51
    .line 52
    const/16 v1, 0x14

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Lb4/a;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lk3/t;->l:Lcom/google/android/gms/internal/ads/bg0;

    .line 58
    .line 59
    const/16 v1, 0x13

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/bg0;->e(ILg3/h;)V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method public final M(Ljava/lang/Object;)V
    .locals 11

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lk3/t;->g:[Lk3/c;

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    const/4 v5, 0x0

    .line 10
    move v6, v5

    .line 11
    :goto_0
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    if-ge v6, v4, :cond_1

    .line 14
    .line 15
    aget-object v9, v3, v6

    .line 16
    .line 17
    iget v10, v9, Lk3/c;->c:I

    .line 18
    .line 19
    if-ne v10, v7, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v9}, Lk3/t;->c(Lk3/l0;)Lk3/m0;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-boolean v9, v7, Lk3/m0;->g:Z

    .line 26
    .line 27
    xor-int/2addr v9, v8

    .line 28
    invoke-static {v9}, Lg3/a;->j(Z)V

    .line 29
    .line 30
    .line 31
    iput v8, v7, Lk3/m0;->d:I

    .line 32
    .line 33
    iget-boolean v9, v7, Lk3/m0;->g:Z

    .line 34
    .line 35
    xor-int/2addr v8, v9

    .line 36
    invoke-static {v8}, Lg3/a;->j(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v7, Lk3/m0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v7}, Lk3/m0;->c()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v3, p0, Lk3/t;->P:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    if-eq v3, p1, :cond_3

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    move v4, v5

    .line 61
    :goto_1
    if-ge v4, v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    check-cast v6, Lk3/m0;

    .line 70
    .line 71
    iget-wide v9, p0, Lk3/t;->D:J

    .line 72
    .line 73
    invoke-virtual {v6, v9, v10}, Lk3/m0;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move v5, v8

    .line 78
    goto :goto_2

    .line 79
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_2
    iget-object v2, p0, Lk3/t;->P:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v3, p0, Lk3/t;->Q:Landroid/view/Surface;

    .line 89
    .line 90
    if-ne v2, v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    iput-object v2, p0, Lk3/t;->Q:Landroid/view/Surface;

    .line 97
    .line 98
    :cond_3
    iput-object p1, p0, Lk3/t;->P:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    new-instance v1, Landroidx/fragment/app/z;

    .line 103
    .line 104
    const-string v2, "Detaching surface timed out."

    .line 105
    .line 106
    const/16 v3, 0xd

    .line 107
    .line 108
    invoke-direct {v1, v2, v3}, Landroidx/fragment/app/z;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lk3/g;

    .line 112
    .line 113
    const/16 v3, 0x3eb

    .line 114
    .line 115
    invoke-direct {v2, v7, v1, v3}, Lk3/g;-><init>(ILjava/lang/Exception;I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lk3/t;->g0:Lk3/k0;

    .line 119
    .line 120
    iget-object v3, v1, Lk3/k0;->b:Lr3/x;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lk3/k0;->b(Lr3/x;)Lk3/k0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-wide v3, v1, Lk3/k0;->r:J

    .line 127
    .line 128
    iput-wide v3, v1, Lk3/k0;->p:J

    .line 129
    .line 130
    const-wide/16 v3, 0x0

    .line 131
    .line 132
    iput-wide v3, v1, Lk3/k0;->q:J

    .line 133
    .line 134
    invoke-virtual {v1, v8}, Lk3/k0;->g(I)Lk3/k0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v2}, Lk3/k0;->e(Lk3/g;)Lk3/k0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget v2, p0, Lk3/t;->G:I

    .line 143
    .line 144
    add-int/2addr v2, v8

    .line 145
    iput v2, p0, Lk3/t;->G:I

    .line 146
    .line 147
    iget-object v2, p0, Lk3/t;->k:Lk3/z;

    .line 148
    .line 149
    iget-object v2, v2, Lk3/z;->i:Lg3/p;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lg3/p;->b()Lg3/o;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v2, v2, Lg3/p;->a:Landroid/os/Handler;

    .line 159
    .line 160
    const/4 v4, 0x6

    .line 161
    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v3, Lg3/o;->a:Landroid/os/Message;

    .line 166
    .line 167
    invoke-virtual {v3}, Lg3/o;->b()V

    .line 168
    .line 169
    .line 170
    const/4 v8, -0x1

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v3, 0x1

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x5

    .line 176
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    move-object v0, p0

    .line 182
    invoke-virtual/range {v0 .. v9}, Lk3/t;->Q(Lk3/k0;IIZIJIZ)V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void
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
.end method

.method public final N()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk3/t;->S()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v1, v0}, Lg3/s;->f(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lk3/t;->Z:F

    .line 12
    .line 13
    cmpl-float v1, v1, v0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput v0, p0, Lk3/t;->Z:F

    .line 19
    .line 20
    iget-object v1, p0, Lk3/t;->A:Lk3/b;

    .line 21
    .line 22
    iget v1, v1, Lk3/b;->e:F

    .line 23
    .line 24
    mul-float/2addr v1, v0

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {p0, v3, v2, v1}, Lk3/t;->F(IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lap/l6;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v0, v2}, Lap/l6;-><init>(FI)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lk3/t;->l:Lcom/google/android/gms/internal/ads/bg0;

    .line 41
    .line 42
    const/16 v2, 0x16

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bg0;->e(ILg3/h;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public final O()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk3/t;->M:Ld3/j0;

    .line 4
    .line 5
    sget v2, Lg3/s;->a:I

    .line 6
    .line 7
    iget-object v2, v0, Lk3/t;->f:Lk3/t;

    .line 8
    .line 9
    invoke-virtual {v2}, Lk3/t;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v2, Lk3/t;->a:Ld3/q0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lk3/t;->k()Ld3/r0;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ld3/r0;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lk3/t;->h()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v5, v6, v4, v7, v8}, Ld3/r0;->m(ILd3/q0;J)Ld3/q0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-boolean v5, v5, Ld3/q0;->g:Z

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    move v5, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v5, v10

    .line 44
    :goto_0
    invoke-virtual {v2}, Lk3/t;->k()Ld3/r0;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Ld3/r0;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const/4 v12, -0x1

    .line 53
    if-eqz v11, :cond_1

    .line 54
    .line 55
    move v6, v12

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v2}, Lk3/t;->h()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-virtual {v2}, Lk3/t;->S()V

    .line 62
    .line 63
    .line 64
    iget v13, v2, Lk3/t;->E:I

    .line 65
    .line 66
    if-ne v13, v9, :cond_2

    .line 67
    .line 68
    move v13, v10

    .line 69
    :cond_2
    invoke-virtual {v2}, Lk3/t;->S()V

    .line 70
    .line 71
    .line 72
    iget-boolean v14, v2, Lk3/t;->F:Z

    .line 73
    .line 74
    invoke-virtual {v6, v11, v13, v14}, Ld3/r0;->k(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_1
    if-eq v6, v12, :cond_3

    .line 79
    .line 80
    move v6, v9

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v6, v10

    .line 83
    :goto_2
    invoke-virtual {v2}, Lk3/t;->k()Ld3/r0;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v11}, Ld3/r0;->p()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_4

    .line 92
    .line 93
    move v11, v12

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v2}, Lk3/t;->h()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    invoke-virtual {v2}, Lk3/t;->S()V

    .line 100
    .line 101
    .line 102
    iget v14, v2, Lk3/t;->E:I

    .line 103
    .line 104
    if-ne v14, v9, :cond_5

    .line 105
    .line 106
    move v14, v10

    .line 107
    :cond_5
    invoke-virtual {v2}, Lk3/t;->S()V

    .line 108
    .line 109
    .line 110
    iget-boolean v15, v2, Lk3/t;->F:Z

    .line 111
    .line 112
    invoke-virtual {v11, v13, v14, v15}, Ld3/r0;->e(IIZ)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    :goto_3
    if-eq v11, v12, :cond_6

    .line 117
    .line 118
    move v11, v9

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move v11, v10

    .line 121
    :goto_4
    invoke-virtual {v2}, Lk3/t;->s()Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-virtual {v2}, Lk3/t;->k()Ld3/r0;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v13}, Ld3/r0;->p()Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-nez v14, :cond_7

    .line 134
    .line 135
    invoke-virtual {v2}, Lk3/t;->h()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-virtual {v13, v14, v4, v7, v8}, Ld3/r0;->m(ILd3/q0;J)Ld3/q0;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-boolean v4, v4, Ld3/q0;->h:Z

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    move v4, v9

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    move v4, v10

    .line 150
    :goto_5
    invoke-virtual {v2}, Lk3/t;->k()Ld3/r0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ld3/r0;->p()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    new-instance v7, La0/i;

    .line 159
    .line 160
    const/16 v8, 0x9

    .line 161
    .line 162
    invoke-direct {v7, v8}, La0/i;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iget-object v13, v7, La0/i;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v13, Lcom/google/android/gms/internal/ads/fv1;

    .line 168
    .line 169
    iget-object v14, v0, Lk3/t;->c:Ld3/j0;

    .line 170
    .line 171
    iget-object v14, v14, Ld3/j0;->a:Ld3/n;

    .line 172
    .line 173
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move v15, v10

    .line 177
    :goto_6
    iget-object v9, v14, Ld3/n;->a:Landroid/util/SparseBooleanArray;

    .line 178
    .line 179
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->size()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-ge v15, v9, :cond_8

    .line 184
    .line 185
    invoke-virtual {v14, v15}, Ld3/n;->a(I)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/fv1;->a(I)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v15, v15, 0x1

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    xor-int/lit8 v9, v3, 0x1

    .line 196
    .line 197
    const/4 v14, 0x4

    .line 198
    invoke-virtual {v7, v14, v9}, La0/i;->I(IZ)V

    .line 199
    .line 200
    .line 201
    if-eqz v5, :cond_9

    .line 202
    .line 203
    if-nez v3, :cond_9

    .line 204
    .line 205
    const/4 v14, 0x1

    .line 206
    goto :goto_7

    .line 207
    :cond_9
    move v14, v10

    .line 208
    :goto_7
    const/4 v15, 0x5

    .line 209
    invoke-virtual {v7, v15, v14}, La0/i;->I(IZ)V

    .line 210
    .line 211
    .line 212
    if-eqz v6, :cond_a

    .line 213
    .line 214
    if-nez v3, :cond_a

    .line 215
    .line 216
    const/4 v14, 0x1

    .line 217
    goto :goto_8

    .line 218
    :cond_a
    move v14, v10

    .line 219
    :goto_8
    const/4 v15, 0x6

    .line 220
    invoke-virtual {v7, v15, v14}, La0/i;->I(IZ)V

    .line 221
    .line 222
    .line 223
    if-nez v2, :cond_c

    .line 224
    .line 225
    if-nez v6, :cond_b

    .line 226
    .line 227
    if-eqz v12, :cond_b

    .line 228
    .line 229
    if-eqz v5, :cond_c

    .line 230
    .line 231
    :cond_b
    if-nez v3, :cond_c

    .line 232
    .line 233
    const/4 v6, 0x1

    .line 234
    goto :goto_9

    .line 235
    :cond_c
    move v6, v10

    .line 236
    :goto_9
    const/4 v14, 0x7

    .line 237
    invoke-virtual {v7, v14, v6}, La0/i;->I(IZ)V

    .line 238
    .line 239
    .line 240
    if-eqz v11, :cond_d

    .line 241
    .line 242
    if-nez v3, :cond_d

    .line 243
    .line 244
    const/4 v6, 0x1

    .line 245
    goto :goto_a

    .line 246
    :cond_d
    move v6, v10

    .line 247
    :goto_a
    const/16 v14, 0x8

    .line 248
    .line 249
    invoke-virtual {v7, v14, v6}, La0/i;->I(IZ)V

    .line 250
    .line 251
    .line 252
    if-nez v2, :cond_f

    .line 253
    .line 254
    if-nez v11, :cond_e

    .line 255
    .line 256
    if-eqz v12, :cond_f

    .line 257
    .line 258
    if-eqz v4, :cond_f

    .line 259
    .line 260
    :cond_e
    if-nez v3, :cond_f

    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    goto :goto_b

    .line 264
    :cond_f
    move v2, v10

    .line 265
    :goto_b
    invoke-virtual {v7, v8, v2}, La0/i;->I(IZ)V

    .line 266
    .line 267
    .line 268
    const/16 v2, 0xa

    .line 269
    .line 270
    invoke-virtual {v7, v2, v9}, La0/i;->I(IZ)V

    .line 271
    .line 272
    .line 273
    if-eqz v5, :cond_10

    .line 274
    .line 275
    if-nez v3, :cond_10

    .line 276
    .line 277
    const/4 v2, 0x1

    .line 278
    goto :goto_c

    .line 279
    :cond_10
    move v2, v10

    .line 280
    :goto_c
    const/16 v4, 0xb

    .line 281
    .line 282
    invoke-virtual {v7, v4, v2}, La0/i;->I(IZ)V

    .line 283
    .line 284
    .line 285
    if-eqz v5, :cond_11

    .line 286
    .line 287
    if-nez v3, :cond_11

    .line 288
    .line 289
    const/4 v9, 0x1

    .line 290
    goto :goto_d

    .line 291
    :cond_11
    move v9, v10

    .line 292
    :goto_d
    const/16 v2, 0xc

    .line 293
    .line 294
    invoke-virtual {v7, v2, v9}, La0/i;->I(IZ)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Ld3/j0;

    .line 298
    .line 299
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fv1;->b()Ld3/n;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-direct {v2, v3}, Ld3/j0;-><init>(Ld3/n;)V

    .line 304
    .line 305
    .line 306
    iput-object v2, v0, Lk3/t;->M:Ld3/j0;

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Ld3/j0;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_12

    .line 313
    .line 314
    new-instance v1, Lk3/l;

    .line 315
    .line 316
    invoke-direct {v1, v0}, Lk3/l;-><init>(Lk3/t;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v0, Lk3/t;->l:Lcom/google/android/gms/internal/ads/bg0;

    .line 320
    .line 321
    const/16 v3, 0xd

    .line 322
    .line 323
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/bg0;->c(ILg3/h;)V

    .line 324
    .line 325
    .line 326
    :cond_12
    return-void
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
.end method

.method public final P(IIZ)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    move p3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v0

    .line 11
    :goto_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_1
    iget-object p1, p0, Lk3/t;->g0:Lk3/k0;

    .line 17
    .line 18
    iget-boolean v1, p1, Lk3/k0;->l:Z

    .line 19
    .line 20
    if-ne v1, p3, :cond_2

    .line 21
    .line 22
    iget p1, p1, Lk3/k0;->m:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget p1, p0, Lk3/t;->G:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    add-int/2addr p1, v1

    .line 31
    iput p1, p0, Lk3/t;->G:I

    .line 32
    .line 33
    iget-object p1, p0, Lk3/t;->g0:Lk3/k0;

    .line 34
    .line 35
    iget-boolean v2, p1, Lk3/k0;->o:Z

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lk3/k0;->a()Lk3/k0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_3
    invoke-virtual {p1, v0, p3}, Lk3/k0;->d(IZ)Lk3/k0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object p1, p0, Lk3/t;->k:Lk3/z;

    .line 48
    .line 49
    iget-object p1, p1, Lk3/z;->i:Lg3/p;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lg3/p;->b()Lg3/o;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object p1, p1, Lg3/p;->a:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {p1, v1, p3, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v2, Lg3/o;->a:Landroid/os/Message;

    .line 65
    .line 66
    invoke-virtual {v2}, Lg3/o;->b()V

    .line 67
    .line 68
    .line 69
    const/4 v10, -0x1

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x5

    .line 74
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    move-object v2, p0

    .line 80
    move v5, p2

    .line 81
    invoke-virtual/range {v2 .. v11}, Lk3/t;->Q(Lk3/k0;IIZIJIZ)V

    .line 82
    .line 83
    .line 84
    return-void
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

.method public final Q(Lk3/k0;IIZIJIZ)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Lk3/t;->g0:Lk3/k0;

    .line 8
    .line 9
    iput-object v1, v0, Lk3/t;->g0:Lk3/k0;

    .line 10
    .line 11
    iget-object v4, v3, Lk3/k0;->a:Ld3/r0;

    .line 12
    .line 13
    iget-object v5, v1, Lk3/k0;->a:Ld3/r0;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ld3/r0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Lk3/t;->a:Ld3/q0;

    .line 20
    .line 21
    iget-object v6, v0, Lk3/t;->n:Ld3/p0;

    .line 22
    .line 23
    const/4 v7, -0x1

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v9, v3, Lk3/k0;->a:Ld3/r0;

    .line 29
    .line 30
    iget-object v10, v3, Lk3/k0;->b:Lr3/x;

    .line 31
    .line 32
    iget-object v11, v1, Lk3/k0;->a:Ld3/r0;

    .line 33
    .line 34
    iget-object v12, v1, Lk3/k0;->b:Lr3/x;

    .line 35
    .line 36
    invoke-virtual {v11}, Ld3/r0;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x2

    .line 43
    .line 44
    const-wide/16 v14, 0x0

    .line 45
    .line 46
    const/16 v18, 0x3

    .line 47
    .line 48
    if-eqz v13, :cond_0

    .line 49
    .line 50
    invoke-virtual {v9}, Ld3/r0;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_0

    .line 55
    .line 56
    new-instance v5, Landroid/util/Pair;

    .line 57
    .line 58
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v11}, Ld3/r0;->p()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-virtual {v9}, Ld3/r0;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eq v13, v7, :cond_1

    .line 74
    .line 75
    new-instance v5, Landroid/util/Pair;

    .line 76
    .line 77
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_1
    iget-object v7, v10, Lr3/x;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v9, v7, v6}, Ld3/r0;->g(Ljava/lang/Object;Ld3/p0;)Ld3/p0;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget v7, v7, Ld3/p0;->c:I

    .line 95
    .line 96
    invoke-virtual {v9, v7, v5, v14, v15}, Ld3/r0;->m(ILd3/q0;J)Ld3/q0;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v7, v7, Ld3/q0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v9, v12, Lr3/x;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v11, v9, v6}, Ld3/r0;->g(Ljava/lang/Object;Ld3/p0;)Ld3/p0;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget v6, v6, Ld3/p0;->c:I

    .line 109
    .line 110
    invoke-virtual {v11, v6, v5, v14, v15}, Ld3/r0;->m(ILd3/q0;J)Ld3/q0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v5, v5, Ld3/q0;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    if-eqz p4, :cond_2

    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    if-eqz p4, :cond_3

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    if-ne v2, v5, :cond_3

    .line 132
    .line 133
    move/from16 v5, v17

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    if-nez v4, :cond_4

    .line 137
    .line 138
    move/from16 v5, v18

    .line 139
    .line 140
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 141
    .line 142
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v5, v6

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-static {}, Lap/w1;->c()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    if-eqz p4, :cond_6

    .line 158
    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    iget-wide v5, v10, Lr3/x;->d:J

    .line 162
    .line 163
    iget-wide v9, v12, Lr3/x;->d:J

    .line 164
    .line 165
    cmp-long v5, v5, v9

    .line 166
    .line 167
    if-gez v5, :cond_6

    .line 168
    .line 169
    new-instance v5, Landroid/util/Pair;

    .line 170
    .line 171
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    if-eqz p4, :cond_7

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    if-ne v2, v5, :cond_7

    .line 185
    .line 186
    if-eqz p9, :cond_7

    .line 187
    .line 188
    new-instance v5, Landroid/util/Pair;

    .line 189
    .line 190
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    new-instance v5, Landroid/util/Pair;

    .line 201
    .line 202
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v6, :cond_9

    .line 224
    .line 225
    iget-object v8, v1, Lk3/k0;->a:Ld3/r0;

    .line 226
    .line 227
    invoke-virtual {v8}, Ld3/r0;->p()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_8

    .line 232
    .line 233
    iget-object v8, v1, Lk3/k0;->a:Ld3/r0;

    .line 234
    .line 235
    iget-object v9, v1, Lk3/k0;->b:Lr3/x;

    .line 236
    .line 237
    iget-object v9, v9, Lr3/x;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v10, v0, Lk3/t;->n:Ld3/p0;

    .line 240
    .line 241
    invoke-virtual {v8, v9, v10}, Ld3/r0;->g(Ljava/lang/Object;Ld3/p0;)Ld3/p0;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    iget v8, v8, Ld3/p0;->c:I

    .line 246
    .line 247
    iget-object v9, v1, Lk3/k0;->a:Ld3/r0;

    .line 248
    .line 249
    iget-object v10, v0, Lk3/t;->a:Ld3/q0;

    .line 250
    .line 251
    invoke-virtual {v9, v8, v10, v14, v15}, Ld3/r0;->m(ILd3/q0;J)Ld3/q0;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    iget-object v8, v8, Ld3/q0;->c:Ld3/z;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_8
    const/4 v8, 0x0

    .line 259
    :goto_2
    sget-object v9, Ld3/c0;->y:Ld3/c0;

    .line 260
    .line 261
    iput-object v9, v0, Lk3/t;->f0:Ld3/c0;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    const/4 v8, 0x0

    .line 265
    :goto_3
    if-nez v6, :cond_a

    .line 266
    .line 267
    iget-object v9, v3, Lk3/k0;->j:Ljava/util/List;

    .line 268
    .line 269
    iget-object v10, v1, Lk3/k0;->j:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_d

    .line 276
    .line 277
    :cond_a
    iget-object v9, v0, Lk3/t;->f0:Ld3/c0;

    .line 278
    .line 279
    invoke-virtual {v9}, Ld3/c0;->a()Ld3/b0;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    iget-object v10, v1, Lk3/k0;->j:Ljava/util/List;

    .line 284
    .line 285
    move/from16 v11, v16

    .line 286
    .line 287
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-ge v11, v12, :cond_c

    .line 292
    .line 293
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    check-cast v12, Ld3/e0;

    .line 298
    .line 299
    move/from16 v13, v16

    .line 300
    .line 301
    :goto_5
    iget-object v7, v12, Ld3/e0;->b:[Ld3/d0;

    .line 302
    .line 303
    array-length v14, v7

    .line 304
    if-ge v13, v14, :cond_b

    .line 305
    .line 306
    aget-object v7, v7, v13

    .line 307
    .line 308
    invoke-interface {v7, v9}, Ld3/d0;->r(Ld3/b0;)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v13, v13, 0x1

    .line 312
    .line 313
    const-wide/16 v14, 0x0

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 317
    .line 318
    const-wide/16 v14, 0x0

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_c
    new-instance v7, Ld3/c0;

    .line 322
    .line 323
    invoke-direct {v7, v9}, Ld3/c0;-><init>(Ld3/b0;)V

    .line 324
    .line 325
    .line 326
    iput-object v7, v0, Lk3/t;->f0:Ld3/c0;

    .line 327
    .line 328
    :cond_d
    invoke-virtual {v0}, Lk3/t;->a()Ld3/c0;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    iget-object v9, v0, Lk3/t;->N:Ld3/c0;

    .line 333
    .line 334
    invoke-virtual {v7, v9}, Ld3/c0;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    iput-object v7, v0, Lk3/t;->N:Ld3/c0;

    .line 339
    .line 340
    iget-boolean v7, v3, Lk3/k0;->l:Z

    .line 341
    .line 342
    iget-boolean v10, v1, Lk3/k0;->l:Z

    .line 343
    .line 344
    if-eq v7, v10, :cond_e

    .line 345
    .line 346
    const/4 v7, 0x1

    .line 347
    goto :goto_6

    .line 348
    :cond_e
    move/from16 v7, v16

    .line 349
    .line 350
    :goto_6
    iget v10, v3, Lk3/k0;->e:I

    .line 351
    .line 352
    iget v11, v1, Lk3/k0;->e:I

    .line 353
    .line 354
    if-eq v10, v11, :cond_f

    .line 355
    .line 356
    const/4 v10, 0x1

    .line 357
    goto :goto_7

    .line 358
    :cond_f
    move/from16 v10, v16

    .line 359
    .line 360
    :goto_7
    if-nez v10, :cond_10

    .line 361
    .line 362
    if-eqz v7, :cond_11

    .line 363
    .line 364
    :cond_10
    invoke-virtual {v0}, Lk3/t;->R()V

    .line 365
    .line 366
    .line 367
    :cond_11
    iget-boolean v11, v3, Lk3/k0;->g:Z

    .line 368
    .line 369
    iget-boolean v12, v1, Lk3/k0;->g:Z

    .line 370
    .line 371
    if-eq v11, v12, :cond_12

    .line 372
    .line 373
    const/4 v11, 0x1

    .line 374
    goto :goto_8

    .line 375
    :cond_12
    move/from16 v11, v16

    .line 376
    .line 377
    :goto_8
    if-nez v4, :cond_13

    .line 378
    .line 379
    iget-object v4, v0, Lk3/t;->l:Lcom/google/android/gms/internal/ads/bg0;

    .line 380
    .line 381
    new-instance v12, Lk3/n;

    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    move/from16 v14, p2

    .line 385
    .line 386
    invoke-direct {v12, v1, v14, v13}, Lk3/n;-><init>(Lk3/k0;II)V

    .line 387
    .line 388
    .line 389
    move/from16 v13, v16

    .line 390
    .line 391
    invoke-virtual {v4, v13, v12}, Lcom/google/android/gms/internal/ads/bg0;->c(ILg3/h;)V

    .line 392
    .line 393
    .line 394
    :cond_13
    if-eqz p4, :cond_1b

    .line 395
    .line 396
    new-instance v4, Ld3/p0;

    .line 397
    .line 398
    invoke-direct {v4}, Ld3/p0;-><init>()V

    .line 399
    .line 400
    .line 401
    iget-object v12, v3, Lk3/k0;->a:Ld3/r0;

    .line 402
    .line 403
    invoke-virtual {v12}, Ld3/r0;->p()Z

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    if-nez v12, :cond_14

    .line 408
    .line 409
    iget-object v12, v3, Lk3/k0;->b:Lr3/x;

    .line 410
    .line 411
    iget-object v12, v12, Lr3/x;->a:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v13, v3, Lk3/k0;->a:Ld3/r0;

    .line 414
    .line 415
    invoke-virtual {v13, v12, v4}, Ld3/r0;->g(Ljava/lang/Object;Ld3/p0;)Ld3/p0;

    .line 416
    .line 417
    .line 418
    iget v13, v4, Ld3/p0;->c:I

    .line 419
    .line 420
    iget-object v14, v3, Lk3/k0;->a:Ld3/r0;

    .line 421
    .line 422
    invoke-virtual {v14, v12}, Ld3/r0;->b(Ljava/lang/Object;)I

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    iget-object v15, v3, Lk3/k0;->a:Ld3/r0;

    .line 427
    .line 428
    move/from16 v16, v6

    .line 429
    .line 430
    iget-object v6, v0, Lk3/t;->a:Ld3/q0;

    .line 431
    .line 432
    move/from16 v19, v9

    .line 433
    .line 434
    move/from16 v20, v10

    .line 435
    .line 436
    const-wide/16 v9, 0x0

    .line 437
    .line 438
    invoke-virtual {v15, v13, v6, v9, v10}, Ld3/r0;->m(ILd3/q0;J)Ld3/q0;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    iget-object v6, v6, Ld3/q0;->a:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v9, v0, Lk3/t;->a:Ld3/q0;

    .line 445
    .line 446
    iget-object v9, v9, Ld3/q0;->c:Ld3/z;

    .line 447
    .line 448
    move-object/from16 v22, v6

    .line 449
    .line 450
    move-object/from16 v24, v9

    .line 451
    .line 452
    move-object/from16 v25, v12

    .line 453
    .line 454
    move/from16 v23, v13

    .line 455
    .line 456
    move/from16 v26, v14

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_14
    move/from16 v16, v6

    .line 460
    .line 461
    move/from16 v19, v9

    .line 462
    .line 463
    move/from16 v20, v10

    .line 464
    .line 465
    move/from16 v23, p8

    .line 466
    .line 467
    const/16 v22, 0x0

    .line 468
    .line 469
    const/16 v24, 0x0

    .line 470
    .line 471
    const/16 v25, 0x0

    .line 472
    .line 473
    const/16 v26, -0x1

    .line 474
    .line 475
    :goto_9
    iget-object v6, v3, Lk3/k0;->b:Lr3/x;

    .line 476
    .line 477
    if-nez v2, :cond_17

    .line 478
    .line 479
    invoke-virtual {v6}, Lr3/x;->b()Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    iget-object v9, v3, Lk3/k0;->b:Lr3/x;

    .line 484
    .line 485
    if-eqz v6, :cond_15

    .line 486
    .line 487
    iget v6, v9, Lr3/x;->b:I

    .line 488
    .line 489
    iget v9, v9, Lr3/x;->c:I

    .line 490
    .line 491
    invoke-virtual {v4, v6, v9}, Ld3/p0;->a(II)J

    .line 492
    .line 493
    .line 494
    move-result-wide v9

    .line 495
    invoke-static {v3}, Lk3/t;->p(Lk3/k0;)J

    .line 496
    .line 497
    .line 498
    move-result-wide v12

    .line 499
    goto :goto_c

    .line 500
    :cond_15
    iget v6, v9, Lr3/x;->e:I

    .line 501
    .line 502
    const/4 v9, -0x1

    .line 503
    if-eq v6, v9, :cond_16

    .line 504
    .line 505
    iget-object v4, v0, Lk3/t;->g0:Lk3/k0;

    .line 506
    .line 507
    invoke-static {v4}, Lk3/t;->p(Lk3/k0;)J

    .line 508
    .line 509
    .line 510
    move-result-wide v9

    .line 511
    :goto_a
    move-wide v12, v9

    .line 512
    goto :goto_c

    .line 513
    :cond_16
    iget-wide v9, v4, Ld3/p0;->e:J

    .line 514
    .line 515
    iget-wide v12, v4, Ld3/p0;->d:J

    .line 516
    .line 517
    :goto_b
    add-long/2addr v9, v12

    .line 518
    goto :goto_a

    .line 519
    :cond_17
    invoke-virtual {v6}, Lr3/x;->b()Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_18

    .line 524
    .line 525
    iget-wide v9, v3, Lk3/k0;->r:J

    .line 526
    .line 527
    invoke-static {v3}, Lk3/t;->p(Lk3/k0;)J

    .line 528
    .line 529
    .line 530
    move-result-wide v12

    .line 531
    goto :goto_c

    .line 532
    :cond_18
    iget-wide v9, v4, Ld3/p0;->e:J

    .line 533
    .line 534
    iget-wide v12, v3, Lk3/k0;->r:J

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :goto_c
    new-instance v21, Ld3/m0;

    .line 538
    .line 539
    invoke-static {v9, v10}, Lg3/s;->O(J)J

    .line 540
    .line 541
    .line 542
    move-result-wide v27

    .line 543
    invoke-static {v12, v13}, Lg3/s;->O(J)J

    .line 544
    .line 545
    .line 546
    move-result-wide v29

    .line 547
    iget-object v4, v3, Lk3/k0;->b:Lr3/x;

    .line 548
    .line 549
    iget v6, v4, Lr3/x;->b:I

    .line 550
    .line 551
    iget v4, v4, Lr3/x;->c:I

    .line 552
    .line 553
    move/from16 v32, v4

    .line 554
    .line 555
    move/from16 v31, v6

    .line 556
    .line 557
    invoke-direct/range {v21 .. v32}, Ld3/m0;-><init>(Ljava/lang/Object;ILd3/z;Ljava/lang/Object;IJJII)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v4, v21

    .line 561
    .line 562
    iget-object v6, v0, Lk3/t;->a:Ld3/q0;

    .line 563
    .line 564
    invoke-virtual {v0}, Lk3/t;->h()I

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    iget-object v10, v0, Lk3/t;->g0:Lk3/k0;

    .line 569
    .line 570
    iget-object v10, v10, Lk3/k0;->a:Ld3/r0;

    .line 571
    .line 572
    invoke-virtual {v10}, Ld3/r0;->p()Z

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    if-nez v10, :cond_19

    .line 577
    .line 578
    iget-object v10, v0, Lk3/t;->g0:Lk3/k0;

    .line 579
    .line 580
    iget-object v12, v10, Lk3/k0;->b:Lr3/x;

    .line 581
    .line 582
    iget-object v12, v12, Lr3/x;->a:Ljava/lang/Object;

    .line 583
    .line 584
    iget-object v10, v10, Lk3/k0;->a:Ld3/r0;

    .line 585
    .line 586
    iget-object v13, v0, Lk3/t;->n:Ld3/p0;

    .line 587
    .line 588
    invoke-virtual {v10, v12, v13}, Ld3/r0;->g(Ljava/lang/Object;Ld3/p0;)Ld3/p0;

    .line 589
    .line 590
    .line 591
    iget-object v10, v0, Lk3/t;->g0:Lk3/k0;

    .line 592
    .line 593
    iget-object v10, v10, Lk3/k0;->a:Ld3/r0;

    .line 594
    .line 595
    invoke-virtual {v10, v12}, Ld3/r0;->b(Ljava/lang/Object;)I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    iget-object v13, v0, Lk3/t;->g0:Lk3/k0;

    .line 600
    .line 601
    iget-object v13, v13, Lk3/k0;->a:Ld3/r0;

    .line 602
    .line 603
    const-wide/16 v14, 0x0

    .line 604
    .line 605
    invoke-virtual {v13, v9, v6, v14, v15}, Ld3/r0;->m(ILd3/q0;J)Ld3/q0;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    iget-object v13, v13, Ld3/q0;->a:Ljava/lang/Object;

    .line 610
    .line 611
    iget-object v6, v6, Ld3/q0;->c:Ld3/z;

    .line 612
    .line 613
    move-object/from16 v24, v6

    .line 614
    .line 615
    move/from16 v26, v10

    .line 616
    .line 617
    move-object/from16 v25, v12

    .line 618
    .line 619
    move-object/from16 v22, v13

    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_19
    const/16 v22, 0x0

    .line 623
    .line 624
    const/16 v24, 0x0

    .line 625
    .line 626
    const/16 v25, 0x0

    .line 627
    .line 628
    const/16 v26, -0x1

    .line 629
    .line 630
    :goto_d
    invoke-static/range {p6 .. p7}, Lg3/s;->O(J)J

    .line 631
    .line 632
    .line 633
    move-result-wide v27

    .line 634
    new-instance v21, Ld3/m0;

    .line 635
    .line 636
    iget-object v6, v0, Lk3/t;->g0:Lk3/k0;

    .line 637
    .line 638
    iget-object v6, v6, Lk3/k0;->b:Lr3/x;

    .line 639
    .line 640
    invoke-virtual {v6}, Lr3/x;->b()Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    if-eqz v6, :cond_1a

    .line 645
    .line 646
    iget-object v6, v0, Lk3/t;->g0:Lk3/k0;

    .line 647
    .line 648
    invoke-static {v6}, Lk3/t;->p(Lk3/k0;)J

    .line 649
    .line 650
    .line 651
    move-result-wide v12

    .line 652
    invoke-static {v12, v13}, Lg3/s;->O(J)J

    .line 653
    .line 654
    .line 655
    move-result-wide v12

    .line 656
    move-wide/from16 v29, v12

    .line 657
    .line 658
    goto :goto_e

    .line 659
    :cond_1a
    move-wide/from16 v29, v27

    .line 660
    .line 661
    :goto_e
    iget-object v6, v0, Lk3/t;->g0:Lk3/k0;

    .line 662
    .line 663
    iget-object v6, v6, Lk3/k0;->b:Lr3/x;

    .line 664
    .line 665
    iget v10, v6, Lr3/x;->b:I

    .line 666
    .line 667
    iget v6, v6, Lr3/x;->c:I

    .line 668
    .line 669
    move/from16 v32, v6

    .line 670
    .line 671
    move/from16 v23, v9

    .line 672
    .line 673
    move/from16 v31, v10

    .line 674
    .line 675
    invoke-direct/range {v21 .. v32}, Ld3/m0;-><init>(Ljava/lang/Object;ILd3/z;Ljava/lang/Object;IJJII)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v6, v21

    .line 679
    .line 680
    iget-object v9, v0, Lk3/t;->l:Lcom/google/android/gms/internal/ads/bg0;

    .line 681
    .line 682
    new-instance v10, Lap/c4;

    .line 683
    .line 684
    const/4 v12, 0x2

    .line 685
    invoke-direct {v10, v2, v4, v6, v12}, Lap/c4;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    const/16 v2, 0xb

    .line 689
    .line 690
    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/internal/ads/bg0;->c(ILg3/h;)V

    .line 691
    .line 692
    .line 693
    goto :goto_f

    .line 694
    :cond_1b
    move/from16 v16, v6

    .line 695
    .line 696
    move/from16 v19, v9

    .line 697
    .line 698
    move/from16 v20, v10

    .line 699
    .line 700
    :goto_f
    if-eqz v16, :cond_1c

    .line 701
    .line 702
    iget-object v2, v0, Lk3/t;->l:Lcom/google/android/gms/internal/ads/bg0;

    .line 703
    .line 704
    new-instance v4, Lap/n6;

    .line 705
    .line 706
    const/4 v6, 0x1

    .line 707
    invoke-direct {v4, v5, v6, v8}, Lap/n6;-><init>(IILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    const/4 v5, 0x1

    .line 711
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/bg0;->c(ILg3/h;)V

    .line 712
    .line 713
    .line 714
    :cond_1c
    iget-object v2, v3, Lk3/k0;->f:Lk3/g;

    .line 715
    .line 716
    iget-object v4, v1, Lk3/k0;->f:Lk3/g;

    .line 717
    .line 718
    if-eq v2, v4, :cond_1d

    .line 719
    .line 720
    iget-object v2, v0, Lk3/t;->l:Lcom/google/android/gms/internal/ads/bg0;

    .line 721
    .line 722
    new-instance v4, Lk3/k;

    .line 723
    .line 724
    const/4 v5, 0x1

    .line 725
    invoke-direct {v4, v1, v5}, Lk3/k;-><init>(Lk3/k0;I)V

    .line 726
    .line 727
    .line 728
    const/16 v5, 0xa

    .line 729
    .line 730
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/bg0;->c(ILg3/h;)V

    .line 731
    .line 732
    .line 733
    iget-object v2, v1, Lk3/k0;->f:Lk3/g;

    .line 734
    .line 735
    if-eqz v2, :cond_1d

    .line 736
    .line 737
    iget-object v2, v0, Lk3/t;->l:Lcom/google/android/gms/internal/ads/bg0;

    .line 738
    .line 739
    new-instance v4, Lk3/k;

    .line 740
    .line 741
    const/4 v6, 0x2

    .line 742
    invoke-direct {v4, v1, v6}, Lk3/k;-><init>(Lk3/k0;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/bg0;->c(ILg3/h;)V

    .line 746
    .line 747
    .line 748
    :cond_1d
    iget-object v2, v3, Lk3/k0;->i:Lt3/s;

    .line 749
    .line 750
    iget-object v4, v1, Lk3/k0;->i:Lt3/s;

    .line 751
    .line 752
    if-eq v2, v4, :cond_1e

    .line 753
    .line 754
    iget-object v2, v0, Lk3/t;->h:Lt3/o;

    .line 755
    .line 756
    iget-object v4, v4, Lt3/s;->e:Ljava/lang/Object;

    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    check-cast v4, Lt3/r;

    .line 762
    .line 763
    iget-object v2, v0, Lk3/t;->l:Lcom/google/android/gms/internal/ads/bg0;

    .line 764
    .line 765
    new-instance v4, Lk3/k;

    .line 766
    .line 767
    const/4 v5, 0x3

    .line 768
    invoke-direct {v4, v1, v5}, Lk3/k;-><init>(Lk3/k0;I)V

    .line 769
    .line 770
    .line 771
    move/from16 v5, v17

    .line 772
    .line 773
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/bg0;->c(ILg3/h;)V

    .line 774
    .line 775
    .line 776
    :cond_1e
    if-nez v19, :cond_1f

    .line 777
    .line 778
    iget-object v2, v0, Lk3/t;->N:Ld3/c0;

    .line 779
    .line 780
    iget-object v4, v0, Lk3/t;->l:Lcom/google/android/gms/internal/ads/bg0;

    .line 781
    .line 782
    new-instance v5, Lb4/a;

    .line 783
    .line 784
    const/16 v6, 0x13

    .line 785
    .line 786
    invoke-direct {v5, v2, v6}, Lb4/a;-><init>(Ljava/lang/Object;I)V

    .line 787
    .line 788
    .line 789
    const/16 v2, 0xe

    .line 790
    .line 791
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/bg0;->c(ILg3/h;)V

    .line 792
    .line 793
    .line 794
    :cond_1f
    if-eqz v11, :cond_20

    .line 795
    .line 796
    iget-object v2, v0, Lk3/t;->l:Lcom/google/android/gms/internal/ads/bg0;

    .line 797
    .line 798
    new-instance v4, Lk3/k;

    .line 799
    .line 800
    const/4 v5, 0x4

    .line 801
    invoke-direct {v4, v1, v5}, Lk3/k;-><init>(Lk3/k0;I)V

    .line 802
    .line 803
    .line 804
    move/from16 v5, v18

    .line 805
    .line 806
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/bg0;->c(ILg3/h;)V

    .line 807
    .line 808
    .line 809
    :cond_20
    if-nez v20, :cond_21

    .line 810
    .line 811
    if-eqz v7, :cond_22

    .line 812
    .line 813
    :cond_21
    iget-object v2, v0, Lk3/t;->l:Lcom/google/android/gms/internal/ads/bg0;

    .line 814
    .line 815
    new-instance v4, Lk3/k;

    .line 816
    .line 817
    const/4 v5, 0x5

    .line 818
    invoke-direct {v4, v1, v5}, Lk3/k;-><init>(Lk3/k0;I)V

    .line 819
    .line 820
    .line 821
    const/4 v9, -0x1

    .line 822
    invoke-virtual {v2, v9, v4}, Lcom/google/android/gms/internal/ads/bg0;->c(ILg3/h;)V

    .line 823
    .line 824
    .line 825
    :cond_22
    if-eqz v20, :cond_23

    .line 826
    .line 827
    iget-object v2, v0, Lk3/t;->l:Lcom/google/android/gms/internal/ads/bg0;

    .line 828
    .line 829
    new-instance v4, Lk3/k;

    .line 830
    .line 831
    const/4 v5, 0x6

    .line 832
    invoke-direct {v4, v1, v5}, Lk3/k;-><init>(Lk3/k0;I)V

    .line 833
    .line 834
    .line 835
    const/4 v5, 0x4

    .line 836
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/bg0;->c(ILg3/h;)V

    .line 837
    .line 838
    .line 839
    :cond_23
    if-eqz v7, :cond_24

    .line 840
    .line 841
    iget-object v2, v0, Lk3/t;->l:Lcom/google/android/gms/internal/ads/bg0;

    .line 842
    .line 843
    new-instance v4, Lk3/n;

    .line 844
    .line 845
    const/4 v5, 0x1

    .line 846
    move/from16 v6, p3

    .line 847
    .line 848
    invoke-direct {v4, v1, v6, v5}, Lk3/n;-><init>(Lk3/k0;II)V

    .line 849
    .line 850
    .line 851
    const/4 v5, 0x5

    .line 852
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/bg0;->c(ILg3/h;)V

    .line 853
    .line 854
    .line 855
    :cond_24
    iget v2, v3, Lk3/k0;->m:I

    .line 856
    .line 857
    iget v4, v1, Lk3/k0;->m:I

    .line 858
    .line 859
    if-eq v2, v4, :cond_25

    .line 860
    .line 861
    iget-object v2, v0, Lk3/t;->l:Lcom/google/android/gms/internal/ads/bg0;

    .line 862
    .line 863
    new-instance v4, Lk3/k;

    .line 864
    .line 865
    const/4 v5, 0x7

    .line 866
    invoke-direct {v4, v1, v5}, Lk3/k;-><init>(Lk3/k0;I)V

    .line 867
    .line 868
    .line 869
    const/4 v5, 0x6

    .line 870
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/bg0;->c(ILg3/h;)V

    .line 871
    .line 872
    .line 873
    :cond_25
    invoke-virtual {v3}, Lk3/k0;->k()Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    invoke-virtual {v1}, Lk3/k0;->k()Z

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    if-eq v2, v4, :cond_26

    .line 882
    .line 883
    iget-object v2, v0, Lk3/t;->l:Lcom/google/android/gms/internal/ads/bg0;

    .line 884
    .line 885
    new-instance v4, Lk3/k;

    .line 886
    .line 887
    const/16 v5, 0x8

    .line 888
    .line 889
    invoke-direct {v4, v1, v5}, Lk3/k;-><init>(Lk3/k0;I)V

    .line 890
    .line 891
    .line 892
    const/4 v5, 0x7

    .line 893
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/bg0;->c(ILg3/h;)V

    .line 894
    .line 895
    .line 896
    :cond_26
    iget-object v2, v3, Lk3/k0;->n:Ld3/i0;

    .line 897
    .line 898
    iget-object v4, v1, Lk3/k0;->n:Ld3/i0;

    .line 899
    .line 900
    invoke-virtual {v2, v4}, Ld3/i0;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-nez v2, :cond_27

    .line 905
    .line 906
    iget-object v2, v0, Lk3/t;->l:Lcom/google/android/gms/internal/ads/bg0;

    .line 907
    .line 908
    new-instance v4, Lk3/k;

    .line 909
    .line 910
    const/4 v5, 0x0

    .line 911
    invoke-direct {v4, v1, v5}, Lk3/k;-><init>(Lk3/k0;I)V

    .line 912
    .line 913
    .line 914
    const/16 v5, 0xc

    .line 915
    .line 916
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/bg0;->c(ILg3/h;)V

    .line 917
    .line 918
    .line 919
    :cond_27
    invoke-virtual {v0}, Lk3/t;->O()V

    .line 920
    .line 921
    .line 922
    iget-object v2, v0, Lk3/t;->l:Lcom/google/android/gms/internal/ads/bg0;

    .line 923
    .line 924
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bg0;->b()V

    .line 925
    .line 926
    .line 927
    iget-boolean v2, v3, Lk3/k0;->o:Z

    .line 928
    .line 929
    iget-boolean v1, v1, Lk3/k0;->o:Z

    .line 930
    .line 931
    if-eq v2, v1, :cond_28

    .line 932
    .line 933
    iget-object v1, v0, Lk3/t;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    if-eqz v2, :cond_28

    .line 944
    .line 945
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    check-cast v2, Lk3/q;

    .line 950
    .line 951
    iget-object v2, v2, Lk3/q;->b:Lk3/t;

    .line 952
    .line 953
    invoke-virtual {v2}, Lk3/t;->R()V

    .line 954
    .line 955
    .line 956
    goto :goto_10

    .line 957
    :cond_28
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk3/t;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lk3/t;->C:Lhg/g;

    .line 7
    .line 8
    iget-object v3, p0, Lk3/t;->B:Lcg/b;

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lap/w1;->c()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lk3/t;->S()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lk3/t;->g0:Lk3/k0;

    .line 30
    .line 31
    iget-boolean v0, v0, Lk3/k0;->o:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lk3/t;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lk3/t;->n()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-void
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

.method public final S()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk3/t;->d:Lcom/google/android/gms/internal/measurement/ob;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/ob;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_3

    .line 16
    :catch_0
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit v0

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lk3/t;->s:Landroid/os/Looper;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lk3/t;->s:Landroid/os/Looper;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lg3/s;->a:I

    .line 59
    .line 60
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 63
    .line 64
    const-string v4, "\'\nExpected thread: \'"

    .line 65
    .line 66
    const-string v5, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 67
    .line 68
    invoke-static {v2, v0, v4, v1, v5}, Lu/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-boolean v1, p0, Lk3/t;->c0:Z

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const-string v1, "ExoPlayerImpl"

    .line 77
    .line 78
    iget-boolean v2, p0, Lk3/t;->d0:Z

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v1, v0, v2}, Lg3/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v3, p0, Lk3/t;->d0:Z

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {v0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    return-void

    .line 99
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    throw v1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final a()Ld3/c0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk3/t;->k()Ld3/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld3/r0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lk3/t;->f0:Ld3/c0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lk3/t;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lk3/t;->a:Ld3/q0;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Ld3/r0;->m(ILd3/q0;J)Ld3/q0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Ld3/q0;->c:Ld3/z;

    .line 27
    .line 28
    iget-object v1, p0, Lk3/t;->f0:Ld3/c0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ld3/c0;->a()Ld3/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Ld3/z;->d:Ld3/c0;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, Ld3/c0;->f:[B

    .line 41
    .line 42
    iget-object v3, v0, Ld3/c0;->a:Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iput-object v3, v1, Ld3/b0;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    :cond_2
    iget-object v3, v0, Ld3/c0;->b:Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iput-object v3, v1, Ld3/b0;->b:Ljava/lang/CharSequence;

    .line 53
    .line 54
    :cond_3
    iget-object v3, v0, Ld3/c0;->c:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iput-object v3, v1, Ld3/b0;->c:Ljava/lang/CharSequence;

    .line 59
    .line 60
    :cond_4
    iget-object v3, v0, Ld3/c0;->d:Ljava/lang/CharSequence;

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iput-object v3, v1, Ld3/b0;->d:Ljava/lang/CharSequence;

    .line 65
    .line 66
    :cond_5
    iget-object v3, v0, Ld3/c0;->e:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    iput-object v3, v1, Ld3/b0;->e:Ljava/lang/CharSequence;

    .line 71
    .line 72
    :cond_6
    if-eqz v2, :cond_8

    .line 73
    .line 74
    iget-object v3, v0, Ld3/c0;->g:Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_7
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, [B

    .line 85
    .line 86
    :goto_0
    iput-object v2, v1, Ld3/b0;->f:[B

    .line 87
    .line 88
    iput-object v3, v1, Ld3/b0;->g:Ljava/lang/Integer;

    .line 89
    .line 90
    :cond_8
    iget-object v2, v0, Ld3/c0;->h:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    iput-object v2, v1, Ld3/b0;->h:Ljava/lang/Integer;

    .line 95
    .line 96
    :cond_9
    iget-object v2, v0, Ld3/c0;->i:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v2, :cond_a

    .line 99
    .line 100
    iput-object v2, v1, Ld3/b0;->i:Ljava/lang/Integer;

    .line 101
    .line 102
    :cond_a
    iget-object v2, v0, Ld3/c0;->j:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    iput-object v2, v1, Ld3/b0;->j:Ljava/lang/Integer;

    .line 107
    .line 108
    :cond_b
    iget-object v2, v0, Ld3/c0;->k:Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz v2, :cond_c

    .line 111
    .line 112
    iput-object v2, v1, Ld3/b0;->k:Ljava/lang/Boolean;

    .line 113
    .line 114
    :cond_c
    iget-object v2, v0, Ld3/c0;->l:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v2, :cond_d

    .line 117
    .line 118
    iput-object v2, v1, Ld3/b0;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    :cond_d
    iget-object v2, v0, Ld3/c0;->m:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v2, :cond_e

    .line 123
    .line 124
    iput-object v2, v1, Ld3/b0;->l:Ljava/lang/Integer;

    .line 125
    .line 126
    :cond_e
    iget-object v2, v0, Ld3/c0;->n:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v2, :cond_f

    .line 129
    .line 130
    iput-object v2, v1, Ld3/b0;->m:Ljava/lang/Integer;

    .line 131
    .line 132
    :cond_f
    iget-object v2, v0, Ld3/c0;->o:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v2, :cond_10

    .line 135
    .line 136
    iput-object v2, v1, Ld3/b0;->n:Ljava/lang/Integer;

    .line 137
    .line 138
    :cond_10
    iget-object v2, v0, Ld3/c0;->p:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v2, :cond_11

    .line 141
    .line 142
    iput-object v2, v1, Ld3/b0;->o:Ljava/lang/Integer;

    .line 143
    .line 144
    :cond_11
    iget-object v2, v0, Ld3/c0;->q:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v2, :cond_12

    .line 147
    .line 148
    iput-object v2, v1, Ld3/b0;->p:Ljava/lang/Integer;

    .line 149
    .line 150
    :cond_12
    iget-object v2, v0, Ld3/c0;->r:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v2, :cond_13

    .line 153
    .line 154
    iput-object v2, v1, Ld3/b0;->q:Ljava/lang/Integer;

    .line 155
    .line 156
    :cond_13
    iget-object v2, v0, Ld3/c0;->s:Ljava/lang/CharSequence;

    .line 157
    .line 158
    if-eqz v2, :cond_14

    .line 159
    .line 160
    iput-object v2, v1, Ld3/b0;->r:Ljava/lang/CharSequence;

    .line 161
    .line 162
    :cond_14
    iget-object v2, v0, Ld3/c0;->t:Ljava/lang/CharSequence;

    .line 163
    .line 164
    if-eqz v2, :cond_15

    .line 165
    .line 166
    iput-object v2, v1, Ld3/b0;->s:Ljava/lang/CharSequence;

    .line 167
    .line 168
    :cond_15
    iget-object v2, v0, Ld3/c0;->u:Ljava/lang/CharSequence;

    .line 169
    .line 170
    if-eqz v2, :cond_16

    .line 171
    .line 172
    iput-object v2, v1, Ld3/b0;->t:Ljava/lang/CharSequence;

    .line 173
    .line 174
    :cond_16
    iget-object v2, v0, Ld3/c0;->v:Ljava/lang/CharSequence;

    .line 175
    .line 176
    if-eqz v2, :cond_17

    .line 177
    .line 178
    iput-object v2, v1, Ld3/b0;->u:Ljava/lang/CharSequence;

    .line 179
    .line 180
    :cond_17
    iget-object v2, v0, Ld3/c0;->w:Ljava/lang/CharSequence;

    .line 181
    .line 182
    if-eqz v2, :cond_18

    .line 183
    .line 184
    iput-object v2, v1, Ld3/b0;->v:Ljava/lang/CharSequence;

    .line 185
    .line 186
    :cond_18
    iget-object v0, v0, Ld3/c0;->x:Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz v0, :cond_19

    .line 189
    .line 190
    iput-object v0, v1, Ld3/b0;->w:Ljava/lang/Integer;

    .line 191
    .line 192
    :cond_19
    :goto_1
    new-instance v0, Ld3/c0;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ld3/c0;-><init>(Ld3/b0;)V

    .line 195
    .line 196
    .line 197
    return-object v0
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
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk3/t;->S()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk3/t;->A()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lk3/t;->M(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lk3/t;->w(II)V

    .line 13
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
.end method

.method public final c(Lk3/l0;)Lk3/m0;
    .locals 8

    .line 1
    iget-object v0, p0, Lk3/t;->g0:Lk3/k0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk3/t;->m(Lk3/k0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lk3/m0;

    .line 8
    .line 9
    iget-object v2, p0, Lk3/t;->g0:Lk3/k0;

    .line 10
    .line 11
    iget-object v4, v2, Lk3/k0;->a:Ld3/r0;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v6, p0, Lk3/t;->w:Lg3/n;

    .line 19
    .line 20
    iget-object v2, p0, Lk3/t;->k:Lk3/z;

    .line 21
    .line 22
    iget-object v7, v2, Lk3/z;->k:Landroid/os/Looper;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v1 .. v7}, Lk3/m0;-><init>(Lk3/z;Lk3/l0;Ld3/r0;ILg3/n;Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
.end method

.method public final d()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk3/t;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk3/t;->g0:Lk3/k0;

    .line 5
    .line 6
    iget-object v0, v0, Lk3/k0;->a:Ld3/r0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld3/r0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lk3/t;->i0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lk3/t;->g0:Lk3/k0;

    .line 18
    .line 19
    iget-object v1, v0, Lk3/k0;->k:Lr3/x;

    .line 20
    .line 21
    iget-wide v1, v1, Lr3/x;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Lk3/k0;->b:Lr3/x;

    .line 24
    .line 25
    iget-wide v3, v3, Lr3/x;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lk3/k0;->a:Ld3/r0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lk3/t;->h()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v4, p0, Lk3/t;->a:Ld3/q0;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v4, v2, v3}, Ld3/r0;->m(ILd3/q0;J)Ld3/q0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v0, v0, Ld3/q0;->m:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lg3/s;->O(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_1
    iget-wide v0, v0, Lk3/k0;->p:J

    .line 53
    .line 54
    iget-object v4, p0, Lk3/t;->g0:Lk3/k0;

    .line 55
    .line 56
    iget-object v4, v4, Lk3/k0;->k:Lr3/x;

    .line 57
    .line 58
    invoke-virtual {v4}, Lr3/x;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lk3/t;->g0:Lk3/k0;

    .line 65
    .line 66
    iget-object v1, v0, Lk3/k0;->a:Ld3/r0;

    .line 67
    .line 68
    iget-object v0, v0, Lk3/k0;->k:Lr3/x;

    .line 69
    .line 70
    iget-object v0, v0, Lr3/x;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v4, p0, Lk3/t;->n:Ld3/p0;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v4}, Ld3/r0;->g(Ljava/lang/Object;Ld3/p0;)Ld3/p0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lk3/t;->g0:Lk3/k0;

    .line 79
    .line 80
    iget-object v1, v1, Lk3/k0;->k:Lr3/x;

    .line 81
    .line 82
    iget v1, v1, Lr3/x;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ld3/p0;->d(I)J

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-wide v2, v0

    .line 89
    :goto_0
    iget-object v0, p0, Lk3/t;->g0:Lk3/k0;

    .line 90
    .line 91
    iget-object v1, v0, Lk3/k0;->a:Ld3/r0;

    .line 92
    .line 93
    iget-object v0, v0, Lk3/k0;->k:Lr3/x;

    .line 94
    .line 95
    iget-object v0, v0, Lr3/x;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v4, p0, Lk3/t;->n:Ld3/p0;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v4}, Ld3/r0;->g(Ljava/lang/Object;Ld3/p0;)Ld3/p0;

    .line 100
    .line 101
    .line 102
    iget-wide v0, v4, Ld3/p0;->e:J

    .line 103
    .line 104
    add-long/2addr v2, v0

    .line 105
    invoke-static {v2, v3}, Lg3/s;->O(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    return-wide v0
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
.end method

.method public final e(Lk3/k0;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lk3/k0;->b:Lr3/x;

    .line 2
    .line 3
    iget-wide v1, p1, Lk3/k0;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Lk3/k0;->a:Ld3/r0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr3/x;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lk3/k0;->b:Lr3/x;

    .line 14
    .line 15
    iget-object v0, v0, Lr3/x;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lk3/t;->n:Ld3/p0;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Ld3/r0;->g(Ljava/lang/Object;Ld3/p0;)Ld3/p0;

    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lk3/t;->m(Lk3/k0;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lk3/t;->a:Ld3/q0;

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-virtual {v3, p1, v0, v1, v2}, Ld3/r0;->m(ILd3/q0;J)Ld3/q0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide v0, p1, Ld3/q0;->l:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Lg3/s;->O(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_0
    iget-wide v3, v4, Ld3/p0;->e:J

    .line 51
    .line 52
    invoke-static {v3, v4}, Lg3/s;->O(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v1, v2}, Lg3/s;->O(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v0, v3

    .line 61
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lk3/t;->j(Lk3/k0;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Lg3/s;->O(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
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
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk3/t;->S()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk3/t;->t()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lk3/t;->g0:Lk3/k0;

    .line 11
    .line 12
    iget-object v0, v0, Lk3/k0;->b:Lr3/x;

    .line 13
    .line 14
    iget v0, v0, Lr3/x;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk3/t;->S()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk3/t;->t()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lk3/t;->g0:Lk3/k0;

    .line 11
    .line 12
    iget-object v0, v0, Lk3/k0;->b:Lr3/x;

    .line 13
    .line 14
    iget v0, v0, Lr3/x;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final h()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk3/t;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk3/t;->g0:Lk3/k0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lk3/t;->m(Lk3/k0;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
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

.method public final i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk3/t;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk3/t;->g0:Lk3/k0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lk3/t;->j(Lk3/k0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lg3/s;->O(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
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

.method public final j(Lk3/k0;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lk3/k0;->a:Ld3/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld3/r0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lk3/t;->i0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lg3/s;->F(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lk3/k0;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lk3/k0;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lk3/k0;->r:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Lk3/k0;->b:Lr3/x;

    .line 28
    .line 29
    invoke-virtual {v2}, Lr3/x;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Lk3/k0;->a:Ld3/r0;

    .line 37
    .line 38
    iget-object p1, p1, Lk3/k0;->b:Lr3/x;

    .line 39
    .line 40
    iget-object p1, p1, Lr3/x;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Lk3/t;->n:Ld3/p0;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Ld3/r0;->g(Ljava/lang/Object;Ld3/p0;)Ld3/p0;

    .line 45
    .line 46
    .line 47
    iget-wide v2, v3, Ld3/p0;->e:J

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0
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
.end method

.method public final k()Ld3/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk3/t;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk3/t;->g0:Lk3/k0;

    .line 5
    .line 6
    iget-object v0, v0, Lk3/k0;->a:Ld3/r0;

    .line 7
    .line 8
    return-object v0
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

.method public final l()Ld3/y0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk3/t;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk3/t;->g0:Lk3/k0;

    .line 5
    .line 6
    iget-object v0, v0, Lk3/k0;->i:Lt3/s;

    .line 7
    .line 8
    iget-object v0, v0, Lt3/s;->d:Ld3/y0;

    .line 9
    .line 10
    return-object v0
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

.method public final m(Lk3/k0;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lk3/k0;->a:Ld3/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld3/r0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lk3/t;->h0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Lk3/k0;->a:Ld3/r0;

    .line 13
    .line 14
    iget-object p1, p1, Lk3/k0;->b:Lr3/x;

    .line 15
    .line 16
    iget-object p1, p1, Lr3/x;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lk3/t;->n:Ld3/p0;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ld3/r0;->g(Ljava/lang/Object;Ld3/p0;)Ld3/p0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Ld3/p0;->c:I

    .line 25
    .line 26
    return p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk3/t;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk3/t;->g0:Lk3/k0;

    .line 5
    .line 6
    iget-boolean v0, v0, Lk3/k0;->l:Z

    .line 7
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
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk3/t;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk3/t;->g0:Lk3/k0;

    .line 5
    .line 6
    iget v0, v0, Lk3/k0;->e:I

    .line 7
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
.end method

.method public final q()Lt3/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk3/t;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk3/t;->h:Lt3/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Lt3/o;->c()Lt3/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public final r(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk3/t;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk3/t;->M:Ld3/j0;

    .line 5
    .line 6
    iget-object v0, v0, Ld3/j0;->a:Ld3/n;

    .line 7
    .line 8
    iget-object v0, v0, Ld3/n;->a:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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
.end method

.method public final s()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk3/t;->k()Ld3/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld3/r0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lk3/t;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lk3/t;->a:Ld3/q0;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Ld3/r0;->m(ILd3/q0;J)Ld3/q0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ld3/q0;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
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
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk3/t;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk3/t;->g0:Lk3/k0;

    .line 5
    .line 6
    iget-object v0, v0, Lk3/k0;->b:Lr3/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr3/x;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public final u(Lk3/k0;Ld3/r0;Landroid/util/Pair;)Lk3/k0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ld3/r0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Lg3/a;->f(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Lk3/k0;->a:Ld3/r0;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lk3/t;->e(Lk3/k0;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Lk3/k0;->h(Ld3/r0;)Lk3/k0;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Ld3/r0;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v10, Lk3/k0;->t:Lr3/x;

    .line 43
    .line 44
    iget-wide v1, v0, Lk3/t;->i0:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Lg3/s;->F(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, Lr3/x0;->d:Lr3/x0;

    .line 51
    .line 52
    iget-object v1, v0, Lk3/t;->b:Lt3/s;

    .line 53
    .line 54
    sget-object v21, Lid/x0;->f:Lid/x0;

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    move-wide v13, v11

    .line 59
    move-wide v15, v11

    .line 60
    move-object/from16 v20, v1

    .line 61
    .line 62
    invoke-virtual/range {v9 .. v21}, Lk3/k0;->c(Lr3/x;JJJJLr3/x0;Lt3/s;Ljava/util/List;)Lk3/k0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v10}, Lk3/k0;->b(Lr3/x;)Lk3/k0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, v1, Lk3/k0;->r:J

    .line 71
    .line 72
    iput-wide v2, v1, Lk3/k0;->p:J

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    iget-object v3, v9, Lk3/k0;->b:Lr3/x;

    .line 76
    .line 77
    iget-object v3, v3, Lr3/x;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v11, Lr3/x;

    .line 88
    .line 89
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v11, v12}, Lr3/x;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v11, v9, Lk3/k0;->b:Lr3/x;

    .line 96
    .line 97
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    invoke-static {v7, v8}, Lg3/s;->F(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual {v6}, Ld3/r0;->p()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-object v2, v0, Lk3/t;->n:Ld3/p0;

    .line 116
    .line 117
    invoke-virtual {v6, v3, v2}, Ld3/r0;->g(Ljava/lang/Object;Ld3/p0;)Ld3/p0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-wide v2, v2, Ld3/p0;->e:J

    .line 122
    .line 123
    sub-long/2addr v7, v2

    .line 124
    :cond_4
    if-eqz v10, :cond_5

    .line 125
    .line 126
    cmp-long v2, v12, v7

    .line 127
    .line 128
    if-gez v2, :cond_6

    .line 129
    .line 130
    :cond_5
    move v1, v10

    .line 131
    move-object v10, v11

    .line 132
    move-wide v11, v12

    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_6
    if-nez v2, :cond_a

    .line 136
    .line 137
    iget-object v2, v9, Lk3/k0;->k:Lr3/x;

    .line 138
    .line 139
    iget-object v2, v2, Lr3/x;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ld3/r0;->b(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, -0x1

    .line 146
    if-eq v2, v3, :cond_8

    .line 147
    .line 148
    iget-object v3, v0, Lk3/t;->n:Ld3/p0;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3, v4}, Ld3/r0;->f(ILd3/p0;Z)Ld3/p0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget v2, v2, Ld3/p0;->c:I

    .line 155
    .line 156
    iget-object v3, v11, Lr3/x;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v4, v0, Lk3/t;->n:Ld3/p0;

    .line 159
    .line 160
    invoke-virtual {v1, v3, v4}, Ld3/r0;->g(Ljava/lang/Object;Ld3/p0;)Ld3/p0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget v3, v3, Ld3/p0;->c:I

    .line 165
    .line 166
    if-eq v2, v3, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    return-object v9

    .line 170
    :cond_8
    :goto_3
    iget-object v2, v11, Lr3/x;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v3, v0, Lk3/t;->n:Ld3/p0;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Ld3/r0;->g(Ljava/lang/Object;Ld3/p0;)Ld3/p0;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Lr3/x;->b()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget-object v2, v0, Lk3/t;->n:Ld3/p0;

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    iget v1, v11, Lr3/x;->b:I

    .line 186
    .line 187
    iget v3, v11, Lr3/x;->c:I

    .line 188
    .line 189
    invoke-virtual {v2, v1, v3}, Ld3/p0;->a(II)J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    :goto_4
    move-object v10, v11

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    iget-wide v1, v2, Ld3/p0;->d:J

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :goto_5
    iget-wide v11, v9, Lk3/k0;->r:J

    .line 199
    .line 200
    iget-wide v13, v9, Lk3/k0;->r:J

    .line 201
    .line 202
    iget-wide v3, v9, Lk3/k0;->d:J

    .line 203
    .line 204
    iget-wide v5, v9, Lk3/k0;->r:J

    .line 205
    .line 206
    sub-long v17, v1, v5

    .line 207
    .line 208
    iget-object v5, v9, Lk3/k0;->h:Lr3/x0;

    .line 209
    .line 210
    iget-object v6, v9, Lk3/k0;->i:Lt3/s;

    .line 211
    .line 212
    iget-object v7, v9, Lk3/k0;->j:Ljava/util/List;

    .line 213
    .line 214
    move-wide v15, v3

    .line 215
    move-object/from16 v19, v5

    .line 216
    .line 217
    move-object/from16 v20, v6

    .line 218
    .line 219
    move-object/from16 v21, v7

    .line 220
    .line 221
    invoke-virtual/range {v9 .. v21}, Lk3/k0;->c(Lr3/x;JJJJLr3/x0;Lt3/s;Ljava/util/List;)Lk3/k0;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3, v10}, Lk3/k0;->b(Lr3/x;)Lk3/k0;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iput-wide v1, v3, Lk3/k0;->p:J

    .line 230
    .line 231
    return-object v3

    .line 232
    :cond_a
    move-object v10, v11

    .line 233
    invoke-virtual {v10}, Lr3/x;->b()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    xor-int/2addr v1, v5

    .line 238
    invoke-static {v1}, Lg3/a;->j(Z)V

    .line 239
    .line 240
    .line 241
    iget-wide v1, v9, Lk3/k0;->q:J

    .line 242
    .line 243
    sub-long v3, v12, v7

    .line 244
    .line 245
    sub-long/2addr v1, v3

    .line 246
    const-wide/16 v3, 0x0

    .line 247
    .line 248
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v17

    .line 252
    iget-wide v1, v9, Lk3/k0;->p:J

    .line 253
    .line 254
    iget-object v3, v9, Lk3/k0;->k:Lr3/x;

    .line 255
    .line 256
    iget-object v4, v9, Lk3/k0;->b:Lr3/x;

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Lr3/x;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_b

    .line 263
    .line 264
    add-long v1, v12, v17

    .line 265
    .line 266
    :cond_b
    iget-object v3, v9, Lk3/k0;->h:Lr3/x0;

    .line 267
    .line 268
    iget-object v4, v9, Lk3/k0;->i:Lt3/s;

    .line 269
    .line 270
    iget-object v5, v9, Lk3/k0;->j:Ljava/util/List;

    .line 271
    .line 272
    move-wide v11, v12

    .line 273
    move-wide v13, v11

    .line 274
    move-wide v15, v11

    .line 275
    move-object/from16 v19, v3

    .line 276
    .line 277
    move-object/from16 v20, v4

    .line 278
    .line 279
    move-object/from16 v21, v5

    .line 280
    .line 281
    invoke-virtual/range {v9 .. v21}, Lk3/k0;->c(Lr3/x;JJJJLr3/x0;Lt3/s;Ljava/util/List;)Lk3/k0;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iput-wide v1, v3, Lk3/k0;->p:J

    .line 286
    .line 287
    return-object v3

    .line 288
    :goto_6
    invoke-virtual {v10}, Lr3/x;->b()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    xor-int/2addr v2, v5

    .line 293
    invoke-static {v2}, Lg3/a;->j(Z)V

    .line 294
    .line 295
    .line 296
    if-nez v1, :cond_c

    .line 297
    .line 298
    sget-object v2, Lr3/x0;->d:Lr3/x0;

    .line 299
    .line 300
    :goto_7
    move-object/from16 v19, v2

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_c
    iget-object v2, v9, Lk3/k0;->h:Lr3/x0;

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :goto_8
    if-nez v1, :cond_d

    .line 307
    .line 308
    iget-object v2, v0, Lk3/t;->b:Lt3/s;

    .line 309
    .line 310
    :goto_9
    move-object/from16 v20, v2

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_d
    iget-object v2, v9, Lk3/k0;->i:Lt3/s;

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :goto_a
    if-nez v1, :cond_e

    .line 317
    .line 318
    sget-object v1, Lid/e0;->c:Lid/b0;

    .line 319
    .line 320
    sget-object v1, Lid/x0;->f:Lid/x0;

    .line 321
    .line 322
    :goto_b
    move-object/from16 v21, v1

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_e
    iget-object v1, v9, Lk3/k0;->j:Ljava/util/List;

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :goto_c
    const-wide/16 v17, 0x0

    .line 329
    .line 330
    move-wide v13, v11

    .line 331
    move-wide v15, v11

    .line 332
    invoke-virtual/range {v9 .. v21}, Lk3/k0;->c(Lr3/x;JJJJLr3/x0;Lt3/s;Ljava/util/List;)Lk3/k0;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, v10}, Lk3/k0;->b(Lr3/x;)Lk3/k0;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-wide v11, v1, Lk3/k0;->p:J

    .line 341
    .line 342
    return-object v1
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
.end method

.method public final v(Ld3/r0;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ld3/r0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lk3/t;->h0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lk3/t;->i0:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Ld3/r0;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lk3/t;->F:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ld3/r0;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Lk3/t;->a:Ld3/q0;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3, v1, v2}, Ld3/r0;->m(ILd3/q0;J)Ld3/q0;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-wide p3, p3, Ld3/q0;->l:J

    .line 50
    .line 51
    invoke-static {p3, p4}, Lg3/s;->O(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v2, p0, Lk3/t;->n:Ld3/p0;

    .line 57
    .line 58
    invoke-static {p3, p4}, Lg3/s;->F(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object v1, p0, Lk3/t;->a:Ld3/q0;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Ld3/r0;->i(Ld3/q0;Ld3/p0;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
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

.method public final w(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/t;->W:Lg3/m;

    .line 2
    .line 3
    iget v1, v0, Lg3/m;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lg3/m;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lg3/m;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lg3/m;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lk3/t;->W:Lg3/m;

    .line 19
    .line 20
    new-instance v0, Lap/k6;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p1, p2, v1}, Lap/k6;-><init>(III)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lk3/t;->l:Lcom/google/android/gms/internal/ads/bg0;

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/bg0;->e(ILg3/h;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lg3/m;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Lg3/m;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    const/16 p2, 0xe

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, v0}, Lk3/t;->F(IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final x()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lk3/t;->S()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk3/t;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lk3/t;->A:Lk3/b;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2, v0}, Lk3/b;->c(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    move v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {p0, v1, v4, v0}, Lk3/t;->P(IIZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lk3/t;->g0:Lk3/k0;

    .line 27
    .line 28
    iget v1, v0, Lk3/k0;->e:I

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lk3/k0;->e(Lk3/g;)Lk3/k0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Lk3/k0;->a:Ld3/r0;

    .line 39
    .line 40
    invoke-virtual {v1}, Ld3/r0;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    :cond_2
    invoke-virtual {v0, v2}, Lk3/k0;->g(I)Lk3/k0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget v0, p0, Lk3/t;->G:I

    .line 52
    .line 53
    add-int/2addr v0, v3

    .line 54
    iput v0, p0, Lk3/t;->G:I

    .line 55
    .line 56
    iget-object v0, p0, Lk3/t;->k:Lk3/z;

    .line 57
    .line 58
    iget-object v0, v0, Lk3/z;->i:Lg3/p;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lg3/p;->b()Lg3/o;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v0, Lg3/p;->a:Landroid/os/Handler;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Lg3/o;->a:Landroid/os/Message;

    .line 75
    .line 76
    invoke-virtual {v1}, Lg3/o;->b()V

    .line 77
    .line 78
    .line 79
    const/4 v12, -0x1

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v6, 0x1

    .line 82
    const/4 v7, 0x1

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x5

    .line 85
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    move-object v4, p0

    .line 91
    invoke-virtual/range {v4 .. v13}, Lk3/t;->Q(Lk3/k0;IIZIJIZ)V

    .line 92
    .line 93
    .line 94
    return-void
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

.method public final y()V
    .locals 8

    .line 1
    const-string v0, "ExoPlayerImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Release "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " [AndroidXMedia3/1.3.1] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lg3/s;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "] ["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v2, Ld3/a0;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    const-class v2, Ld3/a0;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    sget-object v3, Ld3/a0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "]"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lg3/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lk3/t;->S()V

    .line 60
    .line 61
    .line 62
    sget v0, Lg3/s;->a:I

    .line 63
    .line 64
    const/16 v1, 0x15

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-ge v0, v1, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lk3/t;->O:Landroid/media/AudioTrack;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lk3/t;->O:Landroid/media/AudioTrack;

    .line 77
    .line 78
    :cond_0
    iget-object v1, p0, Lk3/t;->z:Lb0/c;

    .line 79
    .line 80
    invoke-virtual {v1}, Lb0/c;->i()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lk3/t;->B:Lcg/b;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lk3/t;->C:Lhg/g;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lk3/t;->A:Lk3/b;

    .line 94
    .line 95
    iput-object v2, v1, Lk3/b;->c:Lk3/q;

    .line 96
    .line 97
    invoke-virtual {v1}, Lk3/b;->a()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lk3/t;->k:Lk3/z;

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_1
    iget-boolean v3, v1, Lk3/z;->z:Z

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    iget-object v3, v1, Lk3/z;->k:Landroid/os/Looper;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object v3, v1, Lk3/z;->i:Lg3/p;

    .line 122
    .line 123
    const/4 v5, 0x7

    .line 124
    invoke-virtual {v3, v5}, Lg3/p;->d(I)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lk3/u;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-direct {v3, v1, v5}, Lk3/u;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-wide v5, v1, Lk3/z;->v:J

    .line 134
    .line 135
    invoke-virtual {v1, v3, v5, v6}, Lk3/z;->h0(Lk3/u;J)V

    .line 136
    .line 137
    .line 138
    iget-boolean v3, v1, Lk3/z;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    monitor-exit v1

    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_2
    :goto_0
    monitor-exit v1

    .line 146
    move v3, v4

    .line 147
    :goto_1
    if-nez v3, :cond_3

    .line 148
    .line 149
    iget-object v1, p0, Lk3/t;->l:Lcom/google/android/gms/internal/ads/bg0;

    .line 150
    .line 151
    new-instance v3, Ljm/c;

    .line 152
    .line 153
    invoke-direct {v3, v4}, Ljm/c;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const/16 v5, 0xa

    .line 157
    .line 158
    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/internal/ads/bg0;->e(ILg3/h;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object v1, p0, Lk3/t;->l:Lcom/google/android/gms/internal/ads/bg0;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bg0;->d()V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lk3/t;->i:Lg3/p;

    .line 167
    .line 168
    iget-object v1, v1, Lg3/p;->a:Landroid/os/Handler;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lk3/t;->t:Lu3/e;

    .line 174
    .line 175
    iget-object v3, p0, Lk3/t;->r:Ll3/d;

    .line 176
    .line 177
    iget-object v1, v1, Lu3/e;->b:Lp3/z;

    .line 178
    .line 179
    iget-object v1, v1, Lp3/z;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_5

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Lu3/b;

    .line 198
    .line 199
    iget-object v7, v6, Lu3/b;->b:Ll3/d;

    .line 200
    .line 201
    if-ne v7, v3, :cond_4

    .line 202
    .line 203
    iput-boolean v4, v6, Lu3/b;->c:Z

    .line 204
    .line 205
    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    iget-object v1, p0, Lk3/t;->g0:Lk3/k0;

    .line 210
    .line 211
    iget-boolean v3, v1, Lk3/k0;->o:Z

    .line 212
    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    invoke-virtual {v1}, Lk3/k0;->a()Lk3/k0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, p0, Lk3/t;->g0:Lk3/k0;

    .line 220
    .line 221
    :cond_6
    iget-object v1, p0, Lk3/t;->g0:Lk3/k0;

    .line 222
    .line 223
    invoke-virtual {v1, v4}, Lk3/k0;->g(I)Lk3/k0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, p0, Lk3/t;->g0:Lk3/k0;

    .line 228
    .line 229
    iget-object v3, v1, Lk3/k0;->b:Lr3/x;

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Lk3/k0;->b(Lr3/x;)Lk3/k0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, p0, Lk3/t;->g0:Lk3/k0;

    .line 236
    .line 237
    iget-wide v3, v1, Lk3/k0;->r:J

    .line 238
    .line 239
    iput-wide v3, v1, Lk3/k0;->p:J

    .line 240
    .line 241
    iget-object v1, p0, Lk3/t;->g0:Lk3/k0;

    .line 242
    .line 243
    const-wide/16 v3, 0x0

    .line 244
    .line 245
    iput-wide v3, v1, Lk3/k0;->q:J

    .line 246
    .line 247
    iget-object v1, p0, Lk3/t;->r:Ll3/d;

    .line 248
    .line 249
    iget-object v3, v1, Ll3/d;->i:Lg3/p;

    .line 250
    .line 251
    invoke-static {v3}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v4, Lio/appmetrica/analytics/impl/pp;

    .line 255
    .line 256
    const/16 v5, 0x8

    .line 257
    .line 258
    invoke-direct {v4, v1, v5}, Lio/appmetrica/analytics/impl/pp;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4}, Lg3/p;->c(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lk3/t;->h:Lt3/o;

    .line 265
    .line 266
    iget-object v3, v1, Lt3/o;->c:Ljava/lang/Object;

    .line 267
    .line 268
    monitor-enter v3

    .line 269
    const/16 v4, 0x20

    .line 270
    .line 271
    if-lt v0, v4, :cond_8

    .line 272
    .line 273
    :try_start_2
    iget-object v0, v1, Lt3/o;->h:Lcom/google/android/gms/internal/ads/d;

    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d;->f:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, Lt3/j;

    .line 280
    .line 281
    if-eqz v4, :cond_8

    .line 282
    .line 283
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d;->e:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, Landroid/os/Handler;

    .line 286
    .line 287
    if-nez v5, :cond_7

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, Landroid/media/Spatializer;

    .line 293
    .line 294
    invoke-static {v5, v4}, Lap/i8;->l(Landroid/media/Spatializer;Lt3/j;)V

    .line 295
    .line 296
    .line 297
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d;->e:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v4, Landroid/os/Handler;

    .line 300
    .line 301
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/d;->e:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/d;->f:Ljava/lang/Object;

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    goto :goto_4

    .line 311
    :cond_8
    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 312
    iput-object v2, v1, Lt3/o;->a:Lk3/z;

    .line 313
    .line 314
    iput-object v2, v1, Lt3/o;->b:Lu3/e;

    .line 315
    .line 316
    invoke-virtual {p0}, Lk3/t;->A()V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lk3/t;->Q:Landroid/view/Surface;

    .line 320
    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 324
    .line 325
    .line 326
    iput-object v2, p0, Lk3/t;->Q:Landroid/view/Surface;

    .line 327
    .line 328
    :cond_9
    sget-object v0, Lf3/c;->b:Lf3/c;

    .line 329
    .line 330
    iput-object v0, p0, Lk3/t;->b0:Lf3/c;

    .line 331
    .line 332
    return-void

    .line 333
    :goto_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 334
    throw v0

    .line 335
    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 336
    throw v0

    .line 337
    :catchall_2
    move-exception v0

    .line 338
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 339
    throw v0
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
.end method

.method public final z(Ld3/l0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk3/t;->S()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk3/t;->l:Lcom/google/android/gms/internal/ads/bg0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bg0;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bg0;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lg3/j;

    .line 29
    .line 30
    iget-object v4, v3, Lg3/j;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bg0;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lg3/i;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    iput-boolean v5, v3, Lg3/j;->d:Z

    .line 44
    .line 45
    iget-boolean v5, v3, Lg3/j;->c:Z

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    iput-boolean v5, v3, Lg3/j;->c:Z

    .line 51
    .line 52
    iget-object v5, v3, Lg3/j;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v6, v3, Lg3/j;->b:Lcom/google/android/gms/internal/ads/fv1;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fv1;->b()Ld3/n;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v4, v5, v6}, Lg3/i;->a(Ljava/lang/Object;Ld3/n;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
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
.end method
