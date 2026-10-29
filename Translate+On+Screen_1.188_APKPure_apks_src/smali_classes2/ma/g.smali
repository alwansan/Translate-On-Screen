.class public final synthetic Lma/g;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ldb/a;
.implements Landroidx/appcompat/widget/y1;
.implements Lcom/google/android/gms/internal/ads/s81;
.implements Lsi/l;
.implements Lpc/q;
.implements Lcom/android/billingclient/api/BillingClientStateListener;
.implements Lm8/b;
.implements Ldb/g;
.implements Lhi/w;
.implements Lui/j;
.implements Ltf/m;
.implements Lk0/d;
.implements Lt4/d;
.implements Lyb/f;
.implements Llo/h;


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lma/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 16
    .line 17
    sget-object v0, Lx/a;->a:Lh0/p1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lh0/p1;->e(Ljava/lang/Class;)Lh0/l1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lma/g;->b:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
    .line 32
    .line 33
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lma/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Llo/e;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "error aihub: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "abcb"

    .line 20
    .line 21
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public I(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lma/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/e90;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ma1;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/ma1;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ym1;->O1(Lcom/google/android/gms/internal/ads/i80;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
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

.method public a(IILx3/m;)V
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lma/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, Lo4/c;

    .line 13
    .line 14
    iget-object v4, v5, Lo4/c;->b:Lo4/d;

    .line 15
    .line 16
    iget-object v6, v5, Lo4/c;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object v7, v5, Lo4/c;->k:Lg3/l;

    .line 19
    .line 20
    iget-object v8, v5, Lo4/c;->i:Lg3/l;

    .line 21
    .line 22
    const/16 v9, 0xa1

    .line 23
    .line 24
    const/16 v10, 0xa3

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x2

    .line 28
    const/4 v13, 0x4

    .line 29
    const/4 v14, 0x1

    .line 30
    const/4 v15, 0x0

    .line 31
    if-eq v0, v9, :cond_b

    .line 32
    .line 33
    if-eq v0, v10, :cond_b

    .line 34
    .line 35
    const/16 v4, 0xa5

    .line 36
    .line 37
    if-eq v0, v4, :cond_8

    .line 38
    .line 39
    const/16 v4, 0x41ed

    .line 40
    .line 41
    if-eq v0, v4, :cond_5

    .line 42
    .line 43
    const/16 v4, 0x4255

    .line 44
    .line 45
    if-eq v0, v4, :cond_4

    .line 46
    .line 47
    const/16 v4, 0x47e2

    .line 48
    .line 49
    if-eq v0, v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x53ab

    .line 52
    .line 53
    if-eq v0, v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x63a2

    .line 56
    .line 57
    if-eq v0, v4, :cond_1

    .line 58
    .line 59
    const/16 v4, 0x7672

    .line 60
    .line 61
    if-ne v0, v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Lo4/c;->e(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, Lo4/c;->w:Lo4/b;

    .line 67
    .line 68
    new-array v4, v1, [B

    .line 69
    .line 70
    iput-object v4, v0, Lo4/b;->w:[B

    .line 71
    .line 72
    invoke-interface {v3, v4, v15, v1}, Lx3/m;->readFully([BII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Unexpected id: "

    .line 79
    .line 80
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v11, v0}, Ld3/g0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld3/g0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-virtual {v5, v0}, Lo4/c;->e(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, Lo4/c;->w:Lo4/b;

    .line 99
    .line 100
    new-array v4, v1, [B

    .line 101
    .line 102
    iput-object v4, v0, Lo4/b;->k:[B

    .line 103
    .line 104
    invoke-interface {v3, v4, v15, v1}, Lx3/m;->readFully([BII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, v7, Lg3/l;->a:[B

    .line 109
    .line 110
    invoke-static {v0, v15}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v7, Lg3/l;->a:[B

    .line 114
    .line 115
    rsub-int/lit8 v4, v1, 0x4

    .line 116
    .line 117
    invoke-interface {v3, v0, v4, v1}, Lx3/m;->readFully([BII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v15}, Lg3/l;->F(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lg3/l;->v()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int v0, v0

    .line 128
    iput v0, v5, Lo4/c;->y:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-array v4, v1, [B

    .line 132
    .line 133
    invoke-interface {v3, v4, v15, v1}, Lx3/m;->readFully([BII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, Lo4/c;->e(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, Lo4/c;->w:Lo4/b;

    .line 140
    .line 141
    new-instance v1, Lx3/z;

    .line 142
    .line 143
    invoke-direct {v1, v14, v4, v15, v15}, Lx3/z;-><init>(I[BII)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Lo4/b;->j:Lx3/z;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v5, v0}, Lo4/c;->e(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, Lo4/c;->w:Lo4/b;

    .line 153
    .line 154
    new-array v4, v1, [B

    .line 155
    .line 156
    iput-object v4, v0, Lo4/b;->i:[B

    .line 157
    .line 158
    invoke-interface {v3, v4, v15, v1}, Lx3/m;->readFully([BII)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {v5, v0}, Lo4/c;->e(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v5, Lo4/c;->w:Lo4/b;

    .line 166
    .line 167
    iget v4, v0, Lo4/b;->g:I

    .line 168
    .line 169
    const v5, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v4, v5, :cond_7

    .line 173
    .line 174
    const v5, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v4, v5, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-interface {v3, v1}, Lx3/m;->skipFully(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    :goto_0
    new-array v4, v1, [B

    .line 185
    .line 186
    iput-object v4, v0, Lo4/b;->O:[B

    .line 187
    .line 188
    invoke-interface {v3, v4, v15, v1}, Lx3/m;->readFully([BII)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    iget v0, v5, Lo4/c;->I:I

    .line 193
    .line 194
    if-eq v0, v12, :cond_9

    .line 195
    .line 196
    goto/16 :goto_12

    .line 197
    .line 198
    :cond_9
    iget v0, v5, Lo4/c;->O:I

    .line 199
    .line 200
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lo4/b;

    .line 205
    .line 206
    iget v4, v5, Lo4/c;->R:I

    .line 207
    .line 208
    iget-object v5, v5, Lo4/c;->p:Lg3/l;

    .line 209
    .line 210
    if-ne v4, v13, :cond_a

    .line 211
    .line 212
    const-string v4, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, Lo4/b;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Lg3/l;->C(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v5, Lg3/l;->a:[B

    .line 226
    .line 227
    invoke-interface {v3, v0, v15, v1}, Lx3/m;->readFully([BII)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_a
    invoke-interface {v3, v1}, Lx3/m;->skipFully(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    iget v7, v5, Lo4/c;->I:I

    .line 236
    .line 237
    const/16 v9, 0x8

    .line 238
    .line 239
    if-nez v7, :cond_c

    .line 240
    .line 241
    invoke-virtual {v4, v3, v15, v14, v9}, Lo4/d;->b(Lx3/m;ZZI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    long-to-int v10, v10

    .line 246
    iput v10, v5, Lo4/c;->O:I

    .line 247
    .line 248
    iget v4, v4, Lo4/d;->c:I

    .line 249
    .line 250
    iput v4, v5, Lo4/c;->P:I

    .line 251
    .line 252
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    iput-wide v10, v5, Lo4/c;->K:J

    .line 258
    .line 259
    iput v14, v5, Lo4/c;->I:I

    .line 260
    .line 261
    invoke-virtual {v8, v15}, Lg3/l;->C(I)V

    .line 262
    .line 263
    .line 264
    :cond_c
    iget v4, v5, Lo4/c;->O:I

    .line 265
    .line 266
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object v6, v4

    .line 271
    check-cast v6, Lo4/b;

    .line 272
    .line 273
    if-nez v6, :cond_d

    .line 274
    .line 275
    iget v0, v5, Lo4/c;->P:I

    .line 276
    .line 277
    sub-int v0, v1, v0

    .line 278
    .line 279
    invoke-interface {v3, v0}, Lx3/m;->skipFully(I)V

    .line 280
    .line 281
    .line 282
    iput v15, v5, Lo4/c;->I:I

    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    iget-object v4, v6, Lo4/b;->Y:Lx3/a0;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v4, v5, Lo4/c;->I:I

    .line 291
    .line 292
    if-ne v4, v14, :cond_22

    .line 293
    .line 294
    const/4 v4, 0x3

    .line 295
    invoke-virtual {v5, v3, v4}, Lo4/c;->h(Lx3/m;I)V

    .line 296
    .line 297
    .line 298
    iget-object v10, v8, Lg3/l;->a:[B

    .line 299
    .line 300
    aget-byte v10, v10, v12

    .line 301
    .line 302
    and-int/lit8 v10, v10, 0x6

    .line 303
    .line 304
    shr-int/2addr v10, v14

    .line 305
    const/16 v11, 0xff

    .line 306
    .line 307
    if-nez v10, :cond_10

    .line 308
    .line 309
    iput v14, v5, Lo4/c;->M:I

    .line 310
    .line 311
    iget-object v10, v5, Lo4/c;->N:[I

    .line 312
    .line 313
    if-nez v10, :cond_e

    .line 314
    .line 315
    new-array v10, v14, [I

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_e
    array-length v13, v10

    .line 319
    if-lt v13, v14, :cond_f

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_f
    array-length v10, v10

    .line 323
    mul-int/2addr v10, v12

    .line 324
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    new-array v10, v10, [I

    .line 329
    .line 330
    :goto_1
    iput-object v10, v5, Lo4/c;->N:[I

    .line 331
    .line 332
    iget v13, v5, Lo4/c;->P:I

    .line 333
    .line 334
    sub-int/2addr v1, v13

    .line 335
    sub-int/2addr v1, v4

    .line 336
    aput v1, v10, v15

    .line 337
    .line 338
    :goto_2
    move/from16 v17, v14

    .line 339
    .line 340
    move/from16 v19, v15

    .line 341
    .line 342
    goto/16 :goto_b

    .line 343
    .line 344
    :cond_10
    invoke-virtual {v5, v3, v13}, Lo4/c;->h(Lx3/m;I)V

    .line 345
    .line 346
    .line 347
    iget-object v7, v8, Lg3/l;->a:[B

    .line 348
    .line 349
    aget-byte v7, v7, v4

    .line 350
    .line 351
    and-int/2addr v7, v11

    .line 352
    add-int/2addr v7, v14

    .line 353
    iput v7, v5, Lo4/c;->M:I

    .line 354
    .line 355
    move/from16 v17, v13

    .line 356
    .line 357
    iget-object v13, v5, Lo4/c;->N:[I

    .line 358
    .line 359
    if-nez v13, :cond_11

    .line 360
    .line 361
    new-array v13, v7, [I

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_11
    array-length v9, v13

    .line 365
    if-lt v9, v7, :cond_12

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_12
    array-length v9, v13

    .line 369
    mul-int/2addr v9, v12

    .line 370
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    new-array v13, v7, [I

    .line 375
    .line 376
    :goto_3
    iput-object v13, v5, Lo4/c;->N:[I

    .line 377
    .line 378
    if-ne v10, v12, :cond_13

    .line 379
    .line 380
    iget v4, v5, Lo4/c;->P:I

    .line 381
    .line 382
    sub-int/2addr v1, v4

    .line 383
    add-int/lit8 v1, v1, -0x4

    .line 384
    .line 385
    iget v4, v5, Lo4/c;->M:I

    .line 386
    .line 387
    div-int/2addr v1, v4

    .line 388
    invoke-static {v13, v15, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_13
    if-ne v10, v14, :cond_16

    .line 393
    .line 394
    move v4, v15

    .line 395
    move v7, v4

    .line 396
    move/from16 v13, v17

    .line 397
    .line 398
    :goto_4
    iget v9, v5, Lo4/c;->M:I

    .line 399
    .line 400
    sub-int/2addr v9, v14

    .line 401
    iget-object v10, v5, Lo4/c;->N:[I

    .line 402
    .line 403
    if-ge v4, v9, :cond_15

    .line 404
    .line 405
    aput v15, v10, v4

    .line 406
    .line 407
    :goto_5
    add-int/lit8 v9, v13, 0x1

    .line 408
    .line 409
    invoke-virtual {v5, v3, v9}, Lo4/c;->h(Lx3/m;I)V

    .line 410
    .line 411
    .line 412
    iget-object v10, v8, Lg3/l;->a:[B

    .line 413
    .line 414
    aget-byte v10, v10, v13

    .line 415
    .line 416
    and-int/2addr v10, v11

    .line 417
    iget-object v13, v5, Lo4/c;->N:[I

    .line 418
    .line 419
    aget v16, v13, v4

    .line 420
    .line 421
    add-int v16, v16, v10

    .line 422
    .line 423
    aput v16, v13, v4

    .line 424
    .line 425
    if-eq v10, v11, :cond_14

    .line 426
    .line 427
    add-int v7, v7, v16

    .line 428
    .line 429
    add-int/lit8 v4, v4, 0x1

    .line 430
    .line 431
    move v13, v9

    .line 432
    goto :goto_4

    .line 433
    :cond_14
    move v13, v9

    .line 434
    goto :goto_5

    .line 435
    :cond_15
    iget v4, v5, Lo4/c;->P:I

    .line 436
    .line 437
    sub-int/2addr v1, v4

    .line 438
    sub-int/2addr v1, v13

    .line 439
    sub-int/2addr v1, v7

    .line 440
    aput v1, v10, v9

    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_16
    if-ne v10, v4, :cond_21

    .line 444
    .line 445
    move v4, v15

    .line 446
    move v7, v4

    .line 447
    move/from16 v13, v17

    .line 448
    .line 449
    :goto_6
    iget v9, v5, Lo4/c;->M:I

    .line 450
    .line 451
    sub-int/2addr v9, v14

    .line 452
    iget-object v10, v5, Lo4/c;->N:[I

    .line 453
    .line 454
    if-ge v4, v9, :cond_1e

    .line 455
    .line 456
    aput v15, v10, v4

    .line 457
    .line 458
    add-int/lit8 v9, v13, 0x1

    .line 459
    .line 460
    invoke-virtual {v5, v3, v9}, Lo4/c;->h(Lx3/m;I)V

    .line 461
    .line 462
    .line 463
    iget-object v10, v8, Lg3/l;->a:[B

    .line 464
    .line 465
    aget-byte v10, v10, v13

    .line 466
    .line 467
    if-eqz v10, :cond_1d

    .line 468
    .line 469
    move/from16 v17, v14

    .line 470
    .line 471
    move v10, v15

    .line 472
    :goto_7
    const/16 v14, 0x8

    .line 473
    .line 474
    if-ge v10, v14, :cond_19

    .line 475
    .line 476
    rsub-int/lit8 v14, v10, 0x7

    .line 477
    .line 478
    shl-int v14, v17, v14

    .line 479
    .line 480
    move/from16 v19, v15

    .line 481
    .line 482
    iget-object v15, v8, Lg3/l;->a:[B

    .line 483
    .line 484
    aget-byte v15, v15, v13

    .line 485
    .line 486
    and-int/2addr v15, v14

    .line 487
    if-eqz v15, :cond_18

    .line 488
    .line 489
    add-int v15, v9, v10

    .line 490
    .line 491
    invoke-virtual {v5, v3, v15}, Lo4/c;->h(Lx3/m;I)V

    .line 492
    .line 493
    .line 494
    iget-object v12, v8, Lg3/l;->a:[B

    .line 495
    .line 496
    aget-byte v12, v12, v13

    .line 497
    .line 498
    and-int/2addr v12, v11

    .line 499
    not-int v13, v14

    .line 500
    and-int/2addr v12, v13

    .line 501
    int-to-long v12, v12

    .line 502
    :goto_8
    if-ge v9, v15, :cond_17

    .line 503
    .line 504
    const/16 v18, 0x8

    .line 505
    .line 506
    shl-long v12, v12, v18

    .line 507
    .line 508
    iget-object v14, v8, Lg3/l;->a:[B

    .line 509
    .line 510
    add-int/lit8 v20, v9, 0x1

    .line 511
    .line 512
    aget-byte v9, v14, v9

    .line 513
    .line 514
    and-int/2addr v9, v11

    .line 515
    move-wide/from16 v21, v12

    .line 516
    .line 517
    int-to-long v11, v9

    .line 518
    or-long v12, v21, v11

    .line 519
    .line 520
    move/from16 v9, v20

    .line 521
    .line 522
    const/16 v11, 0xff

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_17
    if-lez v4, :cond_1a

    .line 526
    .line 527
    mul-int/lit8 v10, v10, 0x7

    .line 528
    .line 529
    add-int/lit8 v10, v10, 0x6

    .line 530
    .line 531
    const-wide/16 v20, 0x1

    .line 532
    .line 533
    shl-long v9, v20, v10

    .line 534
    .line 535
    sub-long v9, v9, v20

    .line 536
    .line 537
    sub-long/2addr v12, v9

    .line 538
    goto :goto_9

    .line 539
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 540
    .line 541
    move/from16 v15, v19

    .line 542
    .line 543
    const/16 v11, 0xff

    .line 544
    .line 545
    const/4 v12, 0x2

    .line 546
    goto :goto_7

    .line 547
    :cond_19
    move/from16 v19, v15

    .line 548
    .line 549
    const-wide/16 v12, 0x0

    .line 550
    .line 551
    move v15, v9

    .line 552
    :cond_1a
    :goto_9
    const-wide/32 v9, -0x80000000

    .line 553
    .line 554
    .line 555
    cmp-long v9, v12, v9

    .line 556
    .line 557
    if-ltz v9, :cond_1c

    .line 558
    .line 559
    const-wide/32 v9, 0x7fffffff

    .line 560
    .line 561
    .line 562
    cmp-long v9, v12, v9

    .line 563
    .line 564
    if-gtz v9, :cond_1c

    .line 565
    .line 566
    long-to-int v9, v12

    .line 567
    iget-object v10, v5, Lo4/c;->N:[I

    .line 568
    .line 569
    if-nez v4, :cond_1b

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_1b
    add-int/lit8 v11, v4, -0x1

    .line 573
    .line 574
    aget v11, v10, v11

    .line 575
    .line 576
    add-int/2addr v9, v11

    .line 577
    :goto_a
    aput v9, v10, v4

    .line 578
    .line 579
    add-int/2addr v7, v9

    .line 580
    add-int/lit8 v4, v4, 0x1

    .line 581
    .line 582
    move v13, v15

    .line 583
    move/from16 v14, v17

    .line 584
    .line 585
    move/from16 v15, v19

    .line 586
    .line 587
    const/16 v11, 0xff

    .line 588
    .line 589
    const/4 v12, 0x2

    .line 590
    goto/16 :goto_6

    .line 591
    .line 592
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 593
    .line 594
    const/4 v1, 0x0

    .line 595
    invoke-static {v1, v0}, Ld3/g0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld3/g0;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    throw v0

    .line 600
    :cond_1d
    const/4 v1, 0x0

    .line 601
    const-string v0, "No valid varint length mask found"

    .line 602
    .line 603
    invoke-static {v1, v0}, Ld3/g0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld3/g0;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    throw v0

    .line 608
    :cond_1e
    move/from16 v17, v14

    .line 609
    .line 610
    move/from16 v19, v15

    .line 611
    .line 612
    iget v4, v5, Lo4/c;->P:I

    .line 613
    .line 614
    sub-int/2addr v1, v4

    .line 615
    sub-int/2addr v1, v13

    .line 616
    sub-int/2addr v1, v7

    .line 617
    aput v1, v10, v9

    .line 618
    .line 619
    :goto_b
    iget-object v1, v8, Lg3/l;->a:[B

    .line 620
    .line 621
    aget-byte v4, v1, v19

    .line 622
    .line 623
    const/16 v18, 0x8

    .line 624
    .line 625
    shl-int/lit8 v4, v4, 0x8

    .line 626
    .line 627
    aget-byte v1, v1, v17

    .line 628
    .line 629
    const/16 v14, 0xff

    .line 630
    .line 631
    and-int/2addr v1, v14

    .line 632
    or-int/2addr v1, v4

    .line 633
    iget-wide v9, v5, Lo4/c;->D:J

    .line 634
    .line 635
    int-to-long v11, v1

    .line 636
    invoke-virtual {v5, v11, v12}, Lo4/c;->j(J)J

    .line 637
    .line 638
    .line 639
    move-result-wide v11

    .line 640
    add-long/2addr v11, v9

    .line 641
    iput-wide v11, v5, Lo4/c;->J:J

    .line 642
    .line 643
    iget v1, v6, Lo4/b;->d:I

    .line 644
    .line 645
    const/4 v4, 0x2

    .line 646
    if-eq v1, v4, :cond_20

    .line 647
    .line 648
    const/16 v7, 0xa3

    .line 649
    .line 650
    if-ne v0, v7, :cond_1f

    .line 651
    .line 652
    iget-object v1, v8, Lg3/l;->a:[B

    .line 653
    .line 654
    aget-byte v1, v1, v4

    .line 655
    .line 656
    const/16 v8, 0x80

    .line 657
    .line 658
    and-int/2addr v1, v8

    .line 659
    if-ne v1, v8, :cond_1f

    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_1f
    move/from16 v1, v19

    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_20
    :goto_c
    move/from16 v1, v17

    .line 666
    .line 667
    :goto_d
    iput v1, v5, Lo4/c;->Q:I

    .line 668
    .line 669
    iput v4, v5, Lo4/c;->I:I

    .line 670
    .line 671
    move/from16 v1, v19

    .line 672
    .line 673
    iput v1, v5, Lo4/c;->L:I

    .line 674
    .line 675
    :goto_e
    const/16 v7, 0xa3

    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    const-string v1, "Unexpected lacing value: "

    .line 681
    .line 682
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const/4 v1, 0x0

    .line 693
    invoke-static {v1, v0}, Ld3/g0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld3/g0;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    throw v0

    .line 698
    :cond_22
    move/from16 v17, v14

    .line 699
    .line 700
    goto :goto_e

    .line 701
    :goto_f
    if-ne v0, v7, :cond_24

    .line 702
    .line 703
    :goto_10
    iget v0, v5, Lo4/c;->L:I

    .line 704
    .line 705
    iget v1, v5, Lo4/c;->M:I

    .line 706
    .line 707
    if-ge v0, v1, :cond_23

    .line 708
    .line 709
    iget-object v1, v5, Lo4/c;->N:[I

    .line 710
    .line 711
    aget v0, v1, v0

    .line 712
    .line 713
    const/4 v1, 0x0

    .line 714
    invoke-virtual {v5, v3, v6, v0, v1}, Lo4/c;->k(Lx3/m;Lo4/b;IZ)I

    .line 715
    .line 716
    .line 717
    move-result v10

    .line 718
    iget-wide v0, v5, Lo4/c;->J:J

    .line 719
    .line 720
    iget v4, v5, Lo4/c;->L:I

    .line 721
    .line 722
    iget v7, v6, Lo4/b;->e:I

    .line 723
    .line 724
    mul-int/2addr v4, v7

    .line 725
    div-int/lit16 v4, v4, 0x3e8

    .line 726
    .line 727
    int-to-long v7, v4

    .line 728
    add-long/2addr v7, v0

    .line 729
    iget v9, v5, Lo4/c;->Q:I

    .line 730
    .line 731
    const/4 v11, 0x0

    .line 732
    invoke-virtual/range {v5 .. v11}, Lo4/c;->f(Lo4/b;JIII)V

    .line 733
    .line 734
    .line 735
    iget v0, v5, Lo4/c;->L:I

    .line 736
    .line 737
    add-int/lit8 v0, v0, 0x1

    .line 738
    .line 739
    iput v0, v5, Lo4/c;->L:I

    .line 740
    .line 741
    goto :goto_10

    .line 742
    :cond_23
    const/4 v1, 0x0

    .line 743
    iput v1, v5, Lo4/c;->I:I

    .line 744
    .line 745
    return-void

    .line 746
    :cond_24
    :goto_11
    iget v0, v5, Lo4/c;->L:I

    .line 747
    .line 748
    iget v1, v5, Lo4/c;->M:I

    .line 749
    .line 750
    if-ge v0, v1, :cond_25

    .line 751
    .line 752
    iget-object v1, v5, Lo4/c;->N:[I

    .line 753
    .line 754
    aget v4, v1, v0

    .line 755
    .line 756
    move/from16 v7, v17

    .line 757
    .line 758
    invoke-virtual {v5, v3, v6, v4, v7}, Lo4/c;->k(Lx3/m;Lo4/b;IZ)I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    aput v4, v1, v0

    .line 763
    .line 764
    iget v0, v5, Lo4/c;->L:I

    .line 765
    .line 766
    add-int/2addr v0, v7

    .line 767
    iput v0, v5, Lo4/c;->L:I

    .line 768
    .line 769
    goto :goto_11

    .line 770
    :cond_25
    :goto_12
    return-void
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

.method public b(Lpc/d;)Lpc/d;
    .locals 2

    .line 1
    instance-of v0, p1, Lpc/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lpc/b;

    .line 7
    .line 8
    iget-object v1, p0, Lma/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lpc/j;

    .line 11
    .line 12
    invoke-virtual {v1}, Lpc/j;->m()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    neg-float v1, v1

    .line 17
    invoke-direct {v0, v1, p1}, Lpc/b;-><init>(FLpc/d;)V

    .line 18
    .line 19
    .line 20
    return-object v0
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

.method public c(Ljava/util/HashMap;)Ld1/m;
    .locals 9

    .line 1
    sget-object v0, Ld1/p;->a:Ld1/n;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/uw0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/uw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpl/c;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ld1/p;->a:Ld1/n;

    .line 12
    .line 13
    sget-object v1, Lpl/h;->b:Lpl/h;

    .line 14
    .line 15
    invoke-static {p1, v1}, Llm/c0;->x(Llm/a0;Lpl/g;)Lpl/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v3, Llm/g0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v3, p1, v1, v1}, Llm/a;-><init>(Lpl/g;ZZ)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Llm/b0;->e:Llm/b0;

    .line 26
    .line 27
    invoke-virtual {v3, p1, v3, v0}, Llm/a;->n0(Llm/b0;Llm/a;Lzl/p;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ld1/m;

    .line 31
    .line 32
    invoke-direct {p1, v3}, Ld1/m;-><init>(Llm/g0;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ld1/o;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    const-class v4, Llm/f0;

    .line 41
    .line 42
    const-string v5, "await"

    .line 43
    .line 44
    const-string v6, "await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 45
    .line 46
    invoke-direct/range {v1 .. v8}, Ld1/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lpl/i;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lra/y0;->b(Lzl/l;Lpl/c;)Lpl/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lra/y0;->c(Lpl/c;)Lpl/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lql/a;->b:Lql/a;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lpl/i;-><init>(Lpl/c;Lql/a;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lll/w;->a:Lll/w;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lpl/i;->resumeWith(Ljava/lang/Object;)V

    .line 67
    .line 68
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
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lma/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
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

.method public e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lma/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/e90;

    .line 4
    .line 5
    check-cast p1, Ln9/m;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/dx0;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/dx0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ym1;->O1(Lcom/google/android/gms/internal/ads/i80;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
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

.method public f(Ln/k;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lma/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ln/e;

    .line 4
    .line 5
    iget-object p2, p2, Ln/e;->h:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
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

.method public g(I)V
    .locals 11

    .line 1
    const-string v0, "tryAIDailyRemaining"

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lma/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lsi/j;

    .line 12
    .line 13
    iget-object v3, v2, Lsi/j;->k:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v4, "You need download \'"

    .line 16
    .line 17
    const-string v5, "You have "

    .line 18
    .line 19
    :try_start_0
    sget-object v6, Lzi/i;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Ljava/lang/String;

    .line 26
    .line 27
    const-string v8, "HAWK_TRANSLATION"

    .line 28
    .line 29
    invoke-static {v7, v8}, Lqi/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v8, Lzi/i;->c:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 38
    const-string v9, "Google Translate"

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-static {}, Lqi/v;->S()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "tryAIDaily"

    .line 55
    .line 56
    invoke-static {v1, v4}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, " trial uses per day.\nRemaining trials: "

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 79
    :try_start_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4, p1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    :try_start_3
    invoke-static {v1, v0}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-gtz p1, :cond_3

    .line 101
    .line 102
    invoke-static {}, Lzi/i;->f()V

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Lzi/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_0
    sget-object v0, Lzi/i;->b:Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-static {}, Lqi/v;->S()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lqi/v;->d(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "Premium only"

    .line 141
    .line 142
    invoke-static {p1, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 147
    .line 148
    .line 149
    :catch_1
    :try_start_5
    invoke-static {}, Lzi/i;->f()V

    .line 150
    .line 151
    .line 152
    invoke-static {v9}, Lzi/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    sget-object v0, Lzi/i;->a:Ljava/util/HashSet;

    .line 161
    .line 162
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p1}, Lzi/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1, p1}, Lqi/v;->L(Landroid/content/Context;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_3

    .line 193
    .line 194
    invoke-static {}, Lzi/i;->f()V

    .line 195
    .line 196
    .line 197
    invoke-static {v9}, Lzi/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 202
    .line 203
    .line 204
    :try_start_6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, "\' from Google Play Store"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {p1, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 230
    .line 231
    .line 232
    :catch_2
    :cond_3
    :goto_0
    :try_start_7
    invoke-static {}, Lzi/i;->e()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v2, Lsi/j;->n:Lma/e;

    .line 240
    .line 241
    if-eqz p1, :cond_4

    .line 242
    .line 243
    invoke-static {}, Lzi/i;->b()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {p1, v0}, Lma/e;->C(I)V

    .line 248
    .line 249
    .line 250
    iget-object p1, v2, Lsi/j;->n:Lma/e;

    .line 251
    .line 252
    iget-object v0, p1, Lma/e;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Landroid/widget/PopupWindow;

    .line 255
    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    iget-object p1, p1, Lma/e;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Landroid/widget/PopupWindow;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 269
    .line 270
    .line 271
    :cond_4
    invoke-static {}, Leo/d;->b()Leo/d;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v0, Lpi/q;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Leo/d;->e(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 281
    .line 282
    .line 283
    :catch_3
    return-void
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

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lma/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkl/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lkl/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    sget v1, Lr8/i;->e:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Lr8/i;

    .line 22
    .line 23
    const-string v3, "com.google.android.datatransport.events"

    .line 24
    .line 25
    invoke-direct {v2, v0, v3, v1}, Lr8/i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-object v2
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

.method public getCues(J)Ljava/util/List;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lma/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    return-object p1
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

.method public getEventTime(I)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Lg3/a;->f(Z)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

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

.method public getEventTimeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lma/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Lma/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getNextEventTimeIndex(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    return p1
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

.method public getPaddingEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lma/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public getPaddingStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lma/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lma/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public h(Llo/e;Llo/p0;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p2, Llo/p0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Laj/l;

    .line 4
    .line 5
    invoke-virtual {p1}, Laj/l;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Laj/e;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Laj/b;

    .line 36
    .line 37
    invoke-virtual {v2}, Laj/b;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Laj/b;

    .line 46
    .line 47
    invoke-virtual {v3}, Laj/b;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v1, v2, v3}, Laj/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lma/g;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lzi/h;

    .line 63
    .line 64
    iget-object p1, p1, Lzi/h;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lzi/g;->m(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    const-string p1, "testTryCat"

    .line 71
    .line 72
    const-string p2, "cat 8"

    .line 73
    .line 74
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return-void
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

.method public i(Ln/k;Ln/m;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lma/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/e;

    .line 4
    .line 5
    iget-object v1, v0, Ln/e;->h:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ln/e;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ln/d;

    .line 26
    .line 27
    iget-object v6, v6, Ln/d;->b:Ln/k;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Ln/d;

    .line 53
    .line 54
    :cond_3
    move-object v5, v2

    .line 55
    new-instance v3, Lb2/m1;

    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v4, p0

    .line 60
    move-object v7, p1

    .line 61
    move-object v6, p2

    .line 62
    invoke-direct/range {v3 .. v9}, Lb2/m1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    const-wide/16 v4, 0xc8

    .line 70
    .line 71
    add-long/2addr p1, v4

    .line 72
    invoke-virtual {v1, v3, v7, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 73
    .line 74
    .line 75
    return-void
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

.method public j()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "\' with no args"

    .line 2
    .line 3
    const-string v1, "Failed to invoke constructor \'"

    .line 4
    .line 5
    iget-object v2, p0, Lma/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lwf/c;->a:Lra/rb;

    .line 17
    .line 18
    const-string v1, "Unexpected IllegalAccessException occurred (Gson 2.11.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 19
    .line 20
    invoke-static {v1, v0}, Lap/y2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :catch_1
    move-exception v4

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lwf/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lap/y2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :catch_2
    move-exception v3

    .line 53
    new-instance v4, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-static {v2}, Lwf/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v4
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

.method public k(IJ)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lma/g;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lo4/c;

    .line 5
    .line 6
    const/16 v1, 0x5031

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const-string v3, " not supported"

    .line 10
    .line 11
    if-eq p1, v1, :cond_13

    .line 12
    .line 13
    const/16 v1, 0x5032

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    if-eq p1, v1, :cond_11

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x1

    .line 22
    .line 23
    .line 24
    sparse-switch p1, :sswitch_data_0

    .line 25
    const/4 v1, -0x1

    .line 26
    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    .line 33
    :pswitch_0
    invoke-virtual {v0, p1}, Lo4/c;->e(I)V

    .line 34
    .line 35
    iget-object p1, v0, Lo4/c;->w:Lo4/b;

    .line 36
    long-to-int p2, p2

    .line 37
    .line 38
    iput p2, p1, Lo4/b;->D:I

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :pswitch_1
    invoke-virtual {v0, p1}, Lo4/c;->e(I)V

    .line 43
    .line 44
    iget-object p1, v0, Lo4/c;->w:Lo4/b;

    .line 45
    long-to-int p2, p2

    .line 46
    .line 47
    iput p2, p1, Lo4/b;->C:I

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :pswitch_2
    invoke-virtual {v0, p1}, Lo4/c;->e(I)V

    .line 52
    .line 53
    iget-object p1, v0, Lo4/c;->w:Lo4/b;

    .line 54
    .line 55
    iput-boolean v8, p1, Lo4/b;->y:Z

    .line 56
    long-to-int p1, p2

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ld3/h;->c(I)I

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eq p1, v1, :cond_14

    .line 63
    .line 64
    iget-object p2, v0, Lo4/c;->w:Lo4/b;

    .line 65
    .line 66
    iput p1, p2, Lo4/b;->z:I

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :pswitch_3
    invoke-virtual {v0, p1}, Lo4/c;->e(I)V

    .line 71
    long-to-int p1, p2

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ld3/h;->d(I)I

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eq p1, v1, :cond_14

    .line 78
    .line 79
    iget-object p2, v0, Lo4/c;->w:Lo4/b;

    .line 80
    .line 81
    iput p1, p2, Lo4/b;->A:I

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :pswitch_4
    invoke-virtual {v0, p1}, Lo4/c;->e(I)V

    .line 86
    long-to-int p1, p2

    .line 87
    .line 88
    if-eq p1, v8, :cond_1

    .line 89
    .line 90
    if-eq p1, v7, :cond_0

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_0
    iget-object p1, v0, Lo4/c;->w:Lo4/b;

    .line 95
    .line 96
    iput v8, p1, Lo4/b;->B:I

    .line 97
    return-void

    .line 98
    .line 99
    :cond_1
    iget-object p1, v0, Lo4/c;->w:Lo4/b;

    .line 100
    .line 101
    iput v7, p1, Lo4/b;->B:I

    .line 102
    return-void

    .line 103
    .line 104
    :sswitch_0
    iput-wide p2, v0, Lo4/c;->t:J

    .line 105
    return-void

    .line 106
    .line 107
    .line 108
    :sswitch_1
    invoke-virtual {v0, p1}, Lo4/c;->e(I)V

    .line 109
    .line 110
    iget-object p1, v0, Lo4/c;->w:Lo4/b;

    .line 111
    long-to-int p2, p2

    .line 112
    .line 113
    iput p2, p1, Lo4/b;->e:I

    .line 114
    return-void

    .line 115
    .line 116
    .line 117
    :sswitch_2
    invoke-virtual {v0, p1}, Lo4/c;->e(I)V

    .line 118
    long-to-int p1, p2

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    if-eq p1, v8, :cond_4

    .line 123
    .line 124
    if-eq p1, v7, :cond_3

    .line 125
    .line 126
    if-eq p1, v6, :cond_2

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_2
    iget-object p1, v0, Lo4/c;->w:Lo4/b;

    .line 131
    .line 132
    iput v6, p1, Lo4/b;->s:I

    .line 133
    return-void

    .line 134
    .line 135
    :cond_3
    iget-object p1, v0, Lo4/c;->w:Lo4/b;

    .line 136
    .line 137
    iput v7, p1, Lo4/b;->s:I

    .line 138
    return-void

    .line 139
    .line 140
    :cond_4
    iget-object p1, v0, Lo4/c;->w:Lo4/b;

    .line 141
    .line 142
    iput v8, p1, Lo4/b;->s:I

    .line 143
    return-void

    .line 144
    .line 145
    :cond_5
    iget-object p1, v0, Lo4/c;->w:Lo4/b;

    .line 146
    .line 147
    iput v1, p1, Lo4/b;->s:I

    .line 148
    return-void

    .line 149
    .line 150
    :sswitch_3
    iput-wide p2, v0, Lo4/c;->T:J

    .line 151
    return-void

    .line 152
    .line 153
    .line 154
    :sswitch_4
    invoke-virtual {v0, p1}, Lo4/c;->e(I)V

    .line 155
    .line 156
    iget-object p1, v0, Lo4/c;->w:Lo4/b;

    .line 157
    long-to-int p2, p2

    .line 158
    .line 159
    iput p2, p1, Lo4/b;->Q:I

    .line 160
    return-void

    .line 161
    .line 162
    .line 163
    :sswitch_5
    invoke-virtual {v0, p1}, Lo4/c;->e(I)V

    .line 164
    .line 165
    iget-object p1, v0, Lo4/c;->w:Lo4/b;

    .line 166
    .line 167
    iput-wide p2, p1, Lo4/b;->T:J

    .line 168
    return-void

    .line 169
    .line 170
    .line 171
    :sswitch_6
    invoke-virtual {v0, p1}, Lo4/c;->e(I)V

    .line 172
    .line 173
    iget-object p1, v0, Lo4/c;->w:Lo4/b;

    .line 174
    .line 175
    iput-wide p2, p1, Lo4/b;->S:J

    .line 176
    return-void

    .line 177
    .line 178
    .line 179
    :sswitch_7
    invoke-virtual {v0, p1}, Lo4/c;->e(I)V

    .line 180
    .line 181
    iget-object p1, v0, Lo4/c;->w:Lo4/b;

    .line 182
    long-to-int p2, p2

    .line 183
    .line 184
    iput p2, p1, Lo4/b;->f:I

    .line 185
    return-void

    .line 186
    .line 187
    .line 188
    :sswitch_8
    invoke-virtual {v0, p1}, Lo4/c;->e(I)V

    .line 189
    .line 190
    iget-object p1, v0, Lo4/c;->w:Lo4/b;

    .line 191
    .line 192
    iput-boolean v8, p1, Lo4/b;->y:Z

    .line 193
    long-to-int p2, p2

    .line 194
    .line 195
    iput p2, p1, Lo4/b;->o:I

    .line 196
    return-void

    .line 197
    .line 198
    .line 199
    :sswitch_9
    invoke-virtual {v0, p1}, Lo4/c;->e(I)V

    .line 200
    .line 201
    iget-object p1, v0, Lo4/c;->w:Lo4/b;

    .line 202
    .line 203
    cmp-long p2, p2, v4

    .line 204
    .line 205
    if-nez p2, :cond_6

    .line 206
    move v1, v8

    .line 207
    .line 208
    :cond_6
    iput-boolean v1, p1, Lo4/b;->V:Z

    .line 209
    return-void

    .line 210
    .line 211
    .line 212
    :sswitch_a
    invoke-virtual {v0, p1}, Lo4/c;->e(I)V

    .line 213
    .line 214
    iget-object p1, v0, Lo4/c;->w:Lo4/b;

    .line 215
    long-to-int p2, p2

    .line 216
    .line 217
    iput p2, p1, Lo4/b;->q:I

    .line 218
    return-void

    .line 219
    .line 220
    .line 221
    :sswitch_b
    invoke-virtual {v0, p1}, Lo4/c;->e(I)V

    .line 222
    .line 223
    iget-object p1, v0, Lo4/c;->w:Lo4/b;

    .line 224
    long-to-int p2, p2

    .line 225
    .line 226
    iput p2, p1, Lo4/b;->r:I

    .line 227
    return-void

    .line 228
    .line 229
    .line 230
    :sswitch_c
    invoke-virtual {v0, p1}, Lo4/c;->e(I)V

    .line 231
    .line 232
    iget-object p1, v0, Lo4/c;->w:Lo4/b;

    .line 233
    long-to-int p2, p2

    .line 234
    .line 235
    iput p2, p1, Lo4/b;->p:I

    .line 236
    return-void

    .line 237
    :sswitch_d
    long-to-int p2, p2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p1}, Lo4/c;->e(I)V

    .line 241
    .line 242
    if-eqz p2, :cond_a

    .line 243
    .line 244
    if-eq p2, v8, :cond_9

    .line 245
    .line 246
    if-eq p2, v6, :cond_8

    .line 247
    .line 248
    const/16 p1, 0xf

    .line 249
    .line 250
    if-eq p2, p1, :cond_7

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_7
    iget-object p1, v0, Lo4/c;->w:Lo4/b;

    .line 255
    .line 256
    iput v6, p1, Lo4/b;->x:I

    .line 257
    return-void

    .line 258
    .line 259
    :cond_8
    iget-object p1, v0, Lo4/c;->w:Lo4/b;

    .line 260
    .line 261
    iput v8, p1, Lo4/b;->x:I

    .line 262
    return-void

    .line 263
    .line 264
    :cond_9
    iget-object p1, v0, Lo4/c;->w:Lo4/b;

    .line 265
    .line 266
    iput v7, p1, Lo4/b;->x:I

    .line 267
    return-void

    .line 268
    .line 269
    :cond_a
    iget-object p1, v0, Lo4/c;->w:Lo4/b;

    .line 270
    .line 271
    iput v1, p1, Lo4/b;->x:I

    .line 272
    return-void

    .line 273
    .line 274
    :sswitch_e
    iget-wide v1, v0, Lo4/c;->s:J

    .line 275
    add-long/2addr p2, v1

    .line 276
    .line 277
    iput-wide p2, v0, Lo4/c;->z:J

    .line 278
    return-void

    .line 279
    .line 280
    :sswitch_f
    cmp-long p1, p2, v4

    .line 281
    .line 282
    if-nez p1, :cond_b

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v0, "AESSettingsCipherMode "

    .line 289
    .line 290
    .line 291
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    .line 304
    invoke-static {v2, p1}, Ld3/g0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld3/g0;

    .line 305
    move-result-object p1

    .line 306
    throw p1

    .line 307
    .line 308
    :sswitch_10
    const-wide/16 v0, 0x5

    .line 309
    .line 310
    cmp-long p1, p2, v0

    .line 311
    .line 312
    if-nez p1, :cond_c

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v0, "ContentEncAlgo "

    .line 319
    .line 320
    .line 321
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    .line 334
    invoke-static {v2, p1}, Ld3/g0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld3/g0;

    .line 335
    move-result-object p1

    .line 336
    throw p1

    .line 337
    .line 338
    :sswitch_11
    cmp-long p1, p2, v4

    .line 339
    .line 340
    if-nez p1, :cond_d

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v0, "EBMLReadVersion "

    .line 347
    .line 348
    .line 349
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    .line 362
    invoke-static {v2, p1}, Ld3/g0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld3/g0;

    .line 363
    move-result-object p1

    .line 364
    throw p1

    .line 365
    .line 366
    :sswitch_12
    cmp-long p1, p2, v4

    .line 367
    .line 368
    if-ltz p1, :cond_e

    .line 369
    .line 370
    const-wide/16 v0, 0x2

    .line 371
    .line 372
    cmp-long p1, p2, v0

    .line 373
    .line 374
    if-gtz p1, :cond_e

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const/4 v0, 0x0

    sget-object v0, Lio/appmetrica/analytics/gpllibrary/internal/igEm/IbvgCqB;->csHUZe:Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object p1

    .line 394
    .line 395
    .line 396
    invoke-static {v2, p1}, Ld3/g0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld3/g0;

    .line 397
    move-result-object p1

    .line 398
    throw p1

    .line 399
    .line 400
    :sswitch_13
    const-wide/16 v0, 0x3

    .line 401
    .line 402
    cmp-long p1, p2, v0

    .line 403
    .line 404
    if-nez p1, :cond_f

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v0, "ContentCompAlgo "

    .line 411
    .line 412
    .line 413
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    move-result-object p1

    .line 424
    .line 425
    .line 426
    invoke-static {v2, p1}, Ld3/g0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld3/g0;

    .line 427
    move-result-object p1

    .line 428
    throw p1

    .line 429
    .line 430
    .line 431
    :sswitch_14
    invoke-virtual {v0, p1}, Lo4/c;->e(I)V

    .line 432
    .line 433
    iget-object p1, v0, Lo4/c;->w:Lo4/b;

    .line 434
    long-to-int p2, p2

    .line 435
    .line 436
    iput p2, p1, Lo4/b;->g:I

    .line 437
    return-void

    .line 438
    .line 439
    :sswitch_15
    iput-boolean v8, v0, Lo4/c;->S:Z

    .line 440
    return-void

    .line 441
    .line 442
    :sswitch_16
    iget-boolean v1, v0, Lo4/c;->G:Z

    .line 443
    .line 444
    if-nez v1, :cond_14

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, p1}, Lo4/c;->c(I)V

    .line 448
    .line 449
    iget-object p1, v0, Lo4/c;->F:Lcom/google/android/gms/internal/ads/rg0;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/rg0;->a(J)V

    .line 453
    .line 454
    iput-boolean v8, v0, Lo4/c;->G:Z

    .line 455
    return-void

    .line 456
    :sswitch_17
    long-to-int p1, p2

    .line 457
    .line 458
    iput p1, v0, Lo4/c;->R:I

    .line 459
    return-void

    .line 460
    .line 461
    .line 462
    :sswitch_18
    invoke-virtual {v0, p2, p3}, Lo4/c;->j(J)J

    .line 463
    move-result-wide p1

    .line 464
    .line 465
    iput-wide p1, v0, Lo4/c;->D:J

    .line 466
    return-void

    .line 467
    .line 468
    .line 469
    :sswitch_19
    invoke-virtual {v0, p1}, Lo4/c;->e(I)V

    .line 470
    .line 471
    iget-object p1, v0, Lo4/c;->w:Lo4/b;

    .line 472
    long-to-int p2, p2

    .line 473
    .line 474
    iput p2, p1, Lo4/b;->c:I

    .line 475
    return-void

    .line 476
    .line 477
    .line 478
    :sswitch_1a
    invoke-virtual {v0, p1}, Lo4/c;->e(I)V

    .line 479
    .line 480
    iget-object p1, v0, Lo4/c;->w:Lo4/b;

    .line 481
    long-to-int p2, p2

    .line 482
    .line 483
    iput p2, p1, Lo4/b;->n:I

    .line 484
    return-void

    .line 485
    .line 486
    .line 487
    :sswitch_1b
    invoke-virtual {v0, p1}, Lo4/c;->c(I)V

    .line 488
    .line 489
    iget-object p1, v0, Lo4/c;->E:Lcom/google/android/gms/internal/ads/rg0;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, p2, p3}, Lo4/c;->j(J)J

    .line 493
    move-result-wide p2

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/rg0;->a(J)V

    .line 497
    return-void

    .line 498
    .line 499
    .line 500
    :sswitch_1c
    invoke-virtual {v0, p1}, Lo4/c;->e(I)V

    .line 501
    .line 502
    iget-object p1, v0, Lo4/c;->w:Lo4/b;

    .line 503
    long-to-int p2, p2

    .line 504
    .line 505
    iput p2, p1, Lo4/b;->m:I

    .line 506
    return-void

    .line 507
    .line 508
    .line 509
    :sswitch_1d
    invoke-virtual {v0, p1}, Lo4/c;->e(I)V

    .line 510
    .line 511
    iget-object p1, v0, Lo4/c;->w:Lo4/b;

    .line 512
    long-to-int p2, p2

    .line 513
    .line 514
    iput p2, p1, Lo4/b;->P:I

    .line 515
    return-void

    .line 516
    .line 517
    .line 518
    :sswitch_1e
    invoke-virtual {v0, p2, p3}, Lo4/c;->j(J)J

    .line 519
    move-result-wide p1

    .line 520
    .line 521
    iput-wide p1, v0, Lo4/c;->K:J

    .line 522
    return-void

    .line 523
    .line 524
    .line 525
    :sswitch_1f
    invoke-virtual {v0, p1}, Lo4/c;->e(I)V

    .line 526
    .line 527
    iget-object p1, v0, Lo4/c;->w:Lo4/b;

    .line 528
    .line 529
    cmp-long p2, p2, v4

    .line 530
    .line 531
    if-nez p2, :cond_10

    .line 532
    move v1, v8

    .line 533
    .line 534
    :cond_10
    iput-boolean v1, p1, Lo4/b;->W:Z

    .line 535
    return-void

    .line 536
    .line 537
    .line 538
    :sswitch_20
    invoke-virtual {v0, p1}, Lo4/c;->e(I)V

    .line 539
    .line 540
    iget-object p1, v0, Lo4/c;->w:Lo4/b;

    .line 541
    long-to-int p2, p2

    .line 542
    .line 543
    iput p2, p1, Lo4/b;->d:I

    .line 544
    return-void

    .line 545
    .line 546
    :cond_11
    cmp-long p1, p2, v4

    .line 547
    .line 548
    if-nez p1, :cond_12

    .line 549
    goto :goto_0

    .line 550
    .line 551
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string v0, "ContentEncodingScope "

    .line 554
    .line 555
    .line 556
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    move-result-object p1

    .line 567
    .line 568
    .line 569
    invoke-static {v2, p1}, Ld3/g0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld3/g0;

    .line 570
    move-result-object p1

    .line 571
    throw p1

    .line 572
    .line 573
    :cond_13
    const-wide/16 v0, 0x0

    .line 574
    .line 575
    cmp-long p1, p2, v0

    .line 576
    .line 577
    if-nez p1, :cond_15

    .line 578
    :cond_14
    :goto_0
    return-void

    .line 579
    .line 580
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    const-string v0, "ContentEncodingOrder "

    .line 583
    .line 584
    .line 585
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    move-result-object p1

    .line 596
    .line 597
    .line 598
    invoke-static {v2, p1}, Ld3/g0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld3/g0;

    .line 599
    move-result-object p1

    .line 600
    throw p1

    nop

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
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 735
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lma/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lza/k3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lza/c0;->D()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lal/t;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lza/h1;

    .line 11
    .line 12
    iget-object v1, v0, Lza/h1;->f:Lza/z0;

    .line 13
    .line 14
    invoke-static {v1}, Lza/h1;->j(Lal/t;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lza/h1;->l:Lga/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3}, Lza/z0;->N(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lza/h1;->f:Lza/z0;

    .line 33
    .line 34
    invoke-static {v1}, Lza/h1;->j(Lal/t;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lza/z0;->m:Lza/y0;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Lza/y0;->b(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 49
    .line 50
    .line 51
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 52
    .line 53
    const/16 v2, 0x64

    .line 54
    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, Lza/h1;->g:Lza/t0;

    .line 58
    .line 59
    invoke-static {v1}, Lza/h1;->l(Lza/o1;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lza/t0;->o:Lcom/google/android/gms/internal/ads/xr;

    .line 63
    .line 64
    const-string v2, "Detected application was in foreground"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xr;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iget-object v0, v0, Lza/h1;->e:Lza/g;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    sget-object v4, Lza/e0;->e1:Lza/d0;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v4}, Lza/g;->P(Ljava/lang/String;Lza/d0;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0, v1, v2, v3, v4}, Lma/g;->p(JJ)V

    .line 92
    .line 93
    .line 94
    :cond_1
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

.method public m(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lma/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/u91;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Ldb/n;

    .line 13
    .line 14
    iget-boolean v1, v1, Ldb/n;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Ly9/c;

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    check-cast v1, Ly9/c;

    .line 28
    .line 29
    iget-object v1, v1, Ly9/c;->b:Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->b:I

    .line 32
    .line 33
    const v2, 0xa7f9

    .line 34
    .line 35
    .line 36
    if-eq v1, v2, :cond_4

    .line 37
    .line 38
    const v2, 0xa7fa

    .line 39
    .line 40
    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    const v2, 0xa7fb

    .line 44
    .line 45
    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x11

    .line 49
    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const v0, 0xa7f8

    .line 54
    .line 55
    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    new-instance p1, Ljava/lang/Exception;

    .line 59
    .line 60
    const-string v0, "Failed to get app set ID due to an internal error. Please try again later."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lqa/f9;->d(Ljava/lang/Exception;)Ldb/n;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    const/16 v0, 0xf

    .line 71
    .line 72
    if-eq v1, v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 76
    .line 77
    const-string v0, "The operation to get app set ID timed out. Please try again later."

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lqa/f9;->d(Ljava/lang/Exception;)Ldb/n;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_4
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/u91;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lma/e;

    .line 90
    .line 91
    invoke-virtual {p1}, Lma/e;->i()Ldb/n;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_5
    :goto_1
    return-object p1
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

.method public n()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lma/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lza/h1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, v0, Lza/h1;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v2}, Lia/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/m;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lza/h1;->g:Lza/t0;

    .line 15
    .line 16
    invoke-static {v2}, Lza/h1;->l(Lza/o1;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Lza/t0;->o:Lcom/google/android/gms/internal/ads/xr;

    .line 20
    .line 21
    const-string v3, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xr;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catch_0
    move-exception v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v3, "com.android.vending"

    .line 30
    .line 31
    const/16 v4, 0x80

    .line 32
    .line 33
    invoke-virtual {v2, v4, v3}, Landroidx/emoji2/text/m;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    const v2, 0x4d17ab4

    .line 40
    .line 41
    .line 42
    if-lt v0, v2, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    return v1

    .line 47
    :goto_0
    iget-object v0, v0, Lza/h1;->g:Lza/t0;

    .line 48
    .line 49
    invoke-static {v0}, Lza/h1;->l(Lza/o1;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lza/t0;->o:Lcom/google/android/gms/internal/ads/xr;

    .line 53
    .line 54
    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/xr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v1
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

.method public o(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lma/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lza/k3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lza/c0;->D()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lza/k3;->I()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lal/t;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lza/h1;

    .line 14
    .line 15
    iget-object v1, v0, Lza/h1;->f:Lza/z0;

    .line 16
    .line 17
    invoke-static {v1}, Lza/h1;->j(Lal/t;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lza/z0;->N(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lza/h1;->j(Lal/t;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lza/z0;->m:Lza/y0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Lza/y0;->b(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lza/h1;->q()Lza/m0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lza/m0;->J()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, Lza/h1;->j(Lal/t;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lza/z0;->q:Lk3/r0;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lk3/r0;->f(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lza/z0;->m:Lza/y0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lza/y0;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, p3, p4}, Lma/g;->p(JJ)V

    .line 59
    .line 60
    .line 61
    :cond_1
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

.method public onBillingServiceDisconnected()V
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
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lma/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lqi/l;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Lqi/l;->a(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, v0, Lqi/l;->e:Luj/a;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Luj/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    .line 23
    .line 24
    new-instance v1, Lii/d;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p1, v2}, Lii/d;-><init>(Luj/a;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, "Opening session with fail "

    .line 2
    .line 3
    iget-object v1, p0, Lma/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu/p0;

    .line 6
    .line 7
    iget-object v1, v1, Lu/p0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lma/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lu/p0;

    .line 13
    .line 14
    iget-object v2, v2, Lu/p0;->d:Lu/g1;

    .line 15
    .line 16
    invoke-virtual {v2}, Lu/g1;->p()Z

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lma/g;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lu/p0;

    .line 22
    .line 23
    iget v2, v2, Lu/p0;->j:I

    .line 24
    .line 25
    invoke-static {v2}, Lu/h;->m(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string v2, "CaptureSession"

    .line 44
    .line 45
    iget-object v3, p0, Lma/g;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lu/p0;

    .line 48
    .line 49
    iget v3, v3, Lu/p0;->j:I

    .line 50
    .line 51
    invoke-static {v3}, Lu/h;->o(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0, p1}, Lqa/a0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lma/g;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lu/p0;

    .line 65
    .line 66
    invoke-virtual {p1}, Lu/p0;->e()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1
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

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
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
.end method

.method public p(JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lma/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lza/k3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lza/c0;->D()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lal/t;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lza/h1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lza/h1;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v8, v0, Lza/h1;->f:Lza/z0;

    .line 21
    .line 22
    invoke-static {v8}, Lza/h1;->j(Lal/t;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v8, Lza/z0;->q:Lk3/r0;

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2}, Lk3/r0;->f(J)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lza/h1;->l:Lga/a;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v5, v0, Lza/h1;->g:Lza/t0;

    .line 40
    .line 41
    invoke-static {v5}, Lza/h1;->l(Lza/o1;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v5, Lza/t0;->o:Lcom/google/android/gms/internal/ads/xr;

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "Session started, time"

    .line 51
    .line 52
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/xr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v3, 0x3e8

    .line 56
    .line 57
    div-long v6, p1, v3

    .line 58
    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v0, v0, Lza/h1;->n:Lza/k2;

    .line 64
    .line 65
    invoke-static {v0}, Lza/h1;->k(Lza/g0;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "auto"

    .line 69
    .line 70
    const-string v5, "_sid"

    .line 71
    .line 72
    move-wide v1, p1

    .line 73
    invoke-virtual/range {v0 .. v5}, Lza/k2;->P(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Lza/h1;->j(Lal/t;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v8, Lza/z0;->r:Lk3/r0;

    .line 80
    .line 81
    invoke-virtual {v1, v6, v7}, Lk3/r0;->f(J)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v8, Lza/z0;->m:Lza/y0;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Lza/y0;->b(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "_sid"

    .line 96
    .line 97
    invoke-virtual {v5, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lza/h1;->k(Lza/g0;)V

    .line 101
    .line 102
    .line 103
    const-string v6, "auto"

    .line 104
    .line 105
    const-string v7, "_s"

    .line 106
    .line 107
    move-wide v1, p1

    .line 108
    move-wide v3, p3

    .line 109
    invoke-virtual/range {v0 .. v7}, Lza/k2;->M(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v8, Lza/z0;->w:Lcom/google/android/gms/internal/ads/d;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d;->o()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    new-instance v5, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "_ffr"

    .line 130
    .line 131
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lza/h1;->k(Lza/g0;)V

    .line 135
    .line 136
    .line 137
    const-string v6, "auto"

    .line 138
    .line 139
    const-string v7, "_ssr"

    .line 140
    .line 141
    move-wide v1, p1

    .line 142
    move-wide v3, p3

    .line 143
    invoke-virtual/range {v0 .. v7}, Lza/k2;->M(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_0
    return-void
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

.method public q(Ljava/lang/Object;)Ldb/n;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lma/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lra/ph;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lra/yg;

    .line 11
    .line 12
    invoke-direct {v0}, Lra/yg;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lra/yg;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lra/ph;->f:Lra/g;

    .line 19
    .line 20
    iput-object v1, p1, Lra/ph;->e:Lra/g;

    .line 21
    .line 22
    invoke-virtual {v0}, Lra/yg;->b()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lra/ph;->i:Lra/sh;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lra/ac;->A1:Lra/ac;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Loi/c;->k(Lra/ac;Lra/yg;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Lqa/f9;->e(Ljava/lang/Object;)Ldb/n;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public r()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lma/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lph/tr;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lph/tr;->a:[B

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v1, v0

    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const-string v0, "ZBS0r4aCqUdYW/+5mtC5TV8V8PyFn60CQR7t/Kq05QI=\n"

    .line 35
    .line 36
    const-string v2, "KnuU3OPw3yI=\n"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Lmf/u;->e(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0
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
