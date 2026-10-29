.class public final Llb/b;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p2, p0, Llb/b;->b:I

    iput-object p1, p0, Llb/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls6/j;Z)V
    .locals 0

    const/16 p2, 0x12

    iput p2, p0, Llb/b;->b:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz9/h;Lcom/google/android/gms/internal/ads/p5;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iput v0, p0, Llb/b;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Llb/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
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

.method public constructor <init>(Lz9/s;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Llb/b;->b:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llb/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lza/z3;Lk8/j;)V
    .locals 0

    const/16 p2, 0x16

    iput p2, p0, Llb/b;->b:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Llb/b;->b:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    iget-object v0, v1, Llb/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lzc/d;

    .line 19
    .line 20
    iget-object v0, v0, Lzc/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lzc/j;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5}, Lzc/j;->a(I)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    const-string v0, "HsdpClientImpl"

    .line 50
    .line 51
    const-string v2, "HSDP overlays: empty"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    return-void

    .line 56
    .line 57
    :pswitch_0
    const-string v0, "ServiceConnMgrImpl"

    .line 58
    .line 59
    iget-object v2, v1, Llb/b;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ldd/j;

    .line 62
    .line 63
    iget-object v2, v2, Ldd/j;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lzc/m;

    .line 66
    .line 67
    iget-object v3, v2, Lzc/m;->k:Landroid/os/IInterface;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    const-string v3, "unlinkToDeath"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    :cond_1
    iget-object v3, v2, Lzc/m;->k:Landroid/os/IInterface;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    iget-object v4, v2, Lzc/m;->i:Ldd/g;

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v4, v8}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 95
    .line 96
    iput-object v7, v2, Lzc/m;->k:Landroid/os/IInterface;

    .line 97
    .line 98
    const-string v3, "notifyOnDisconnected in onServiceDisconnected()"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lzc/m;->b()V

    .line 105
    .line 106
    :cond_2
    iput-boolean v8, v2, Lzc/m;->f:Z

    .line 107
    return-void

    .line 108
    .line 109
    :pswitch_1
    iget-object v0, v1, Llb/b;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lkk/c;

    .line 112
    .line 113
    const-string v2, "HsdpLoadingPanel"

    .line 114
    .line 115
    iget-object v3, v0, Lkk/c;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Landroid/app/Activity;

    .line 118
    .line 119
    iget-object v4, v0, Lkk/c;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Landroid/view/View;

    .line 122
    .line 123
    if-nez v4, :cond_3

    .line 124
    goto :goto_3

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 128
    move-result v5

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lkk/c;->N()V

    .line 134
    goto :goto_3

    .line 135
    .line 136
    .line 137
    :cond_4
    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    check-cast v5, Landroid/view/WindowManager$LayoutParams;

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    .line 149
    const v7, 0x7f07056c

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    move-result v6

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Lra/hd;->b(Landroid/app/Activity;)I

    .line 157
    move-result v7

    .line 158
    int-to-float v7, v7

    .line 159
    .line 160
    .line 161
    const v8, 0x3f19999a

    .line 162
    mul-float/2addr v7, v8

    .line 163
    float-to-int v7, v7

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 167
    move-result v6

    .line 168
    .line 169
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 180
    .line 181
    const/16 v7, 0x280

    .line 182
    .line 183
    if-le v6, v7, :cond_5

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v7}, Lra/hd;->a(Landroid/app/Activity;I)I

    .line 187
    move-result v3

    .line 188
    .line 189
    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 190
    goto :goto_1

    .line 191
    :catch_0
    move-exception v0

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    const/4 v3, -0x1

    .line 194
    .line 195
    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 196
    .line 197
    :goto_1
    iget-object v0, v0, Lkk/c;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Landroid/view/WindowManager;

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v4, v5}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    const-string v0, "updateLoadingView: updated window size."

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    goto :goto_3

    .line 209
    .line 210
    :goto_2
    const-string v3, "updateLoadingView: error updating window size."

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    :cond_6
    :goto_3
    return-void

    .line 215
    .line 216
    :pswitch_2
    iget-object v0, v1, Llb/b;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lza/h1;

    .line 219
    .line 220
    iget-object v2, v0, Lza/h1;->j:Lza/f4;

    .line 221
    .line 222
    iget-object v3, v0, Lza/h1;->n:Lza/k2;

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lza/h1;->j(Lal/t;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lal/t;->D()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lza/f4;->b0()J

    .line 232
    move-result-wide v5

    .line 233
    .line 234
    const-wide/16 v7, 0x1

    .line 235
    .line 236
    cmp-long v2, v5, v7

    .line 237
    .line 238
    if-nez v2, :cond_8

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, Lza/h1;->k(Lza/g0;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lza/c0;->D()V

    .line 245
    .line 246
    iget-object v0, v3, Lza/k2;->m:Lza/z1;

    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lza/n;->c()V

    .line 252
    .line 253
    :cond_7
    new-instance v0, Ljava/lang/Thread;

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Lza/h1;->k(Lza/g0;)V

    .line 257
    .line 258
    new-instance v2, Lza/y1;

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, v3, v4}, Lza/y1;-><init>(Lza/k2;I)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 268
    goto :goto_4

    .line 269
    .line 270
    :cond_8
    iget-object v0, v0, Lza/h1;->g:Lza/t0;

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lza/h1;->l(Lza/o1;)V

    .line 274
    .line 275
    iget-object v0, v0, Lza/t0;->j:Lcom/google/android/gms/internal/ads/xr;

    .line 276
    .line 277
    const-string v2, "registerTrigger called but app not eligible"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xr;->e(Ljava/lang/String;)V

    .line 281
    :goto_4
    return-void

    .line 282
    .line 283
    :pswitch_3
    iget-object v0, v1, Llb/b;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lcom/google/android/gms/internal/ads/yf;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yf;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lza/h1;

    .line 290
    .line 291
    iget-object v2, v0, Lza/h1;->v:Lza/p2;

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Lza/h1;->i(Lza/c0;)V

    .line 295
    .line 296
    iget-object v0, v0, Lza/h1;->v:Lza/p2;

    .line 297
    .line 298
    sget-object v2, Lza/e0;->D:Lza/d0;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v7}, Lza/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    check-cast v2, Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 308
    move-result-wide v2

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2, v3}, Lza/p2;->I(J)V

    .line 312
    return-void

    .line 313
    .line 314
    :pswitch_4
    iget-object v0, v1, Llb/b;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lza/z3;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lza/z3;->d()Lza/g1;

    .line 320
    move-result-object v4

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Lza/g1;->D()V

    .line 324
    .line 325
    new-instance v4, Lma/g;

    .line 326
    .line 327
    .line 328
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    iget-object v5, v0, Lza/z3;->m:Lza/h1;

    .line 331
    .line 332
    iput-object v5, v4, Lma/g;->b:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v4, v0, Lza/z3;->l:Lma/g;

    .line 335
    .line 336
    new-instance v4, Lza/m;

    .line 337
    .line 338
    .line 339
    invoke-direct {v4, v0}, Lza/m;-><init>(Lza/z3;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Lza/u3;->G()V

    .line 343
    .line 344
    iput-object v4, v0, Lza/z3;->d:Lza/m;

    .line 345
    .line 346
    iget-object v4, v0, Lza/z3;->b:Lza/c1;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lza/z3;->e0()Lza/g;

    .line 350
    move-result-object v5

    .line 351
    .line 352
    .line 353
    invoke-static {v4}, Laa/f0;->h(Ljava/lang/Object;)V

    .line 354
    .line 355
    iput-object v4, v5, Lza/g;->e:Lza/f;

    .line 356
    .line 357
    new-instance v4, Lza/f3;

    .line 358
    .line 359
    .line 360
    invoke-direct {v4, v0}, Lza/f3;-><init>(Lza/z3;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Lza/u3;->G()V

    .line 364
    .line 365
    iput-object v4, v0, Lza/z3;->j:Lza/f3;

    .line 366
    .line 367
    new-instance v4, Lza/c;

    .line 368
    .line 369
    .line 370
    invoke-direct {v4, v0}, Lza/u3;-><init>(Lza/z3;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Lza/u3;->G()V

    .line 374
    .line 375
    iput-object v4, v0, Lza/z3;->g:Lza/c;

    .line 376
    .line 377
    new-instance v4, Lza/w0;

    .line 378
    .line 379
    .line 380
    invoke-direct {v4, v0, v6}, Lza/w0;-><init>(Lza/z3;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Lza/u3;->G()V

    .line 384
    .line 385
    iput-object v4, v0, Lza/z3;->i:Lza/w0;

    .line 386
    .line 387
    new-instance v4, Lza/p3;

    .line 388
    .line 389
    .line 390
    invoke-direct {v4, v0}, Lza/p3;-><init>(Lza/z3;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Lza/u3;->G()V

    .line 394
    .line 395
    iput-object v4, v0, Lza/z3;->f:Lza/p3;

    .line 396
    .line 397
    new-instance v4, Ls6/j;

    .line 398
    .line 399
    .line 400
    invoke-direct {v4, v0}, Ls6/j;-><init>(Lza/z3;)V

    .line 401
    .line 402
    iput-object v4, v0, Lza/z3;->e:Ls6/j;

    .line 403
    .line 404
    iget v4, v0, Lza/z3;->s:I

    .line 405
    .line 406
    iget v5, v0, Lza/z3;->t:I

    .line 407
    .line 408
    if-eq v4, v5, :cond_9

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lza/z3;->c()Lza/t0;

    .line 412
    move-result-object v4

    .line 413
    .line 414
    iget-object v4, v4, Lza/t0;->g:Lcom/google/android/gms/internal/ads/xr;

    .line 415
    .line 416
    iget v5, v0, Lza/z3;->s:I

    .line 417
    .line 418
    .line 419
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v5

    .line 421
    .line 422
    iget v8, v0, Lza/z3;->t:I

    .line 423
    .line 424
    .line 425
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v8

    .line 427
    .line 428
    const-string v9, "Not all upload components initialized"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v5, v8, v9}, Lcom/google/android/gms/internal/ads/xr;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    :cond_9
    iget-object v4, v0, Lza/z3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lza/z3;->c()Lza/t0;

    .line 440
    move-result-object v4

    .line 441
    .line 442
    iget-object v4, v4, Lza/t0;->o:Lcom/google/android/gms/internal/ads/xr;

    .line 443
    .line 444
    const-string v5, "UploadController is now fully initialized"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/xr;->e(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lza/z3;->d()Lza/g1;

    .line 451
    move-result-object v4

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Lza/g1;->D()V

    .line 455
    .line 456
    iget-object v4, v0, Lza/z3;->d:Lza/m;

    .line 457
    .line 458
    .line 459
    invoke-static {v4}, Lza/z3;->T(Lza/u3;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Lza/m;->O()V

    .line 463
    .line 464
    iget-object v4, v0, Lza/z3;->d:Lza/m;

    .line 465
    .line 466
    .line 467
    invoke-static {v4}, Lza/z3;->T(Lza/u3;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Lal/t;->D()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Lza/u3;->F()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Lza/m;->s0()Z

    .line 477
    move-result v5

    .line 478
    .line 479
    if-eqz v5, :cond_b

    .line 480
    .line 481
    sget-object v5, Lza/e0;->u0:Lza/d0;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v7}, Lza/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    move-result-object v6

    .line 486
    .line 487
    check-cast v6, Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 491
    move-result-wide v8

    .line 492
    .line 493
    cmp-long v6, v8, v2

    .line 494
    .line 495
    if-nez v6, :cond_a

    .line 496
    goto :goto_5

    .line 497
    .line 498
    .line 499
    :cond_a
    invoke-virtual {v4}, Lza/m;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 500
    move-result-object v6

    .line 501
    .line 502
    iget-object v4, v4, Lal/t;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v4, Lza/h1;

    .line 505
    .line 506
    iget-object v8, v4, Lza/h1;->l:Lga/a;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 513
    move-result-wide v8

    .line 514
    .line 515
    .line 516
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 517
    move-result-object v8

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v7}, Lza/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    move-result-object v5

    .line 522
    .line 523
    .line 524
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    move-result-object v5

    .line 526
    .line 527
    .line 528
    filled-new-array {v8, v5}, [Ljava/lang/String;

    .line 529
    move-result-object v5

    .line 530
    .line 531
    const-string v7, "trigger_uris"

    .line 532
    .line 533
    const-string v8, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v7, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 537
    move-result v5

    .line 538
    .line 539
    if-lez v5, :cond_b

    .line 540
    .line 541
    iget-object v4, v4, Lza/h1;->g:Lza/t0;

    .line 542
    .line 543
    .line 544
    invoke-static {v4}, Lza/h1;->l(Lza/o1;)V

    .line 545
    .line 546
    iget-object v4, v4, Lza/t0;->o:Lcom/google/android/gms/internal/ads/xr;

    .line 547
    .line 548
    const-string v6, "Deleted stale trigger uris. rowsDeleted"

    .line 549
    .line 550
    .line 551
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    move-result-object v5

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/xr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    :cond_b
    :goto_5
    iget-object v4, v0, Lza/z3;->j:Lza/f3;

    .line 558
    .line 559
    iget-object v4, v4, Lza/f3;->i:Lk3/r0;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4}, Lk3/r0;->e()J

    .line 563
    move-result-wide v4

    .line 564
    .line 565
    cmp-long v2, v4, v2

    .line 566
    .line 567
    if-nez v2, :cond_c

    .line 568
    .line 569
    iget-object v2, v0, Lza/z3;->j:Lza/f3;

    .line 570
    .line 571
    iget-object v2, v2, Lza/f3;->i:Lk3/r0;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Lza/z3;->f()Lga/a;

    .line 575
    move-result-object v3

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 582
    move-result-wide v3

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v3, v4}, Lk3/r0;->f(J)V

    .line 586
    .line 587
    .line 588
    :cond_c
    invoke-virtual {v0}, Lza/z3;->N()V

    .line 589
    return-void

    .line 590
    .line 591
    :pswitch_5
    iget-object v0, v1, Llb/b;->c:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lza/i3;

    .line 594
    .line 595
    iget-object v2, v0, Lza/i3;->d:Lp3/c;

    .line 596
    .line 597
    iget-object v2, v2, Lp3/c;->d:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, Lza/k3;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Lza/c0;->D()V

    .line 603
    .line 604
    iget-object v3, v2, Lal/t;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v3, Lza/h1;

    .line 607
    .line 608
    iget-object v4, v3, Lza/h1;->g:Lza/t0;

    .line 609
    .line 610
    iget-object v5, v3, Lza/h1;->b:Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    invoke-static {v4}, Lza/h1;->l(Lza/o1;)V

    .line 614
    .line 615
    iget-object v9, v4, Lza/t0;->n:Lcom/google/android/gms/internal/ads/xr;

    .line 616
    .line 617
    const-string v10, "Application going to the background"

    .line 618
    .line 619
    .line 620
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/xr;->e(Ljava/lang/String;)V

    .line 621
    .line 622
    iget-object v9, v3, Lza/h1;->f:Lza/z0;

    .line 623
    .line 624
    .line 625
    invoke-static {v9}, Lza/h1;->j(Lal/t;)V

    .line 626
    .line 627
    iget-object v9, v9, Lza/z0;->t:Lza/y0;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9, v6}, Lza/y0;->b(Z)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, Lza/c0;->D()V

    .line 634
    .line 635
    iput-boolean v6, v2, Lza/k3;->e:Z

    .line 636
    .line 637
    iget-object v9, v3, Lza/h1;->e:Lza/g;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v9}, Lza/g;->T()Z

    .line 641
    move-result v10

    .line 642
    .line 643
    if-nez v10, :cond_d

    .line 644
    .line 645
    iget-wide v10, v0, Lza/i3;->c:J

    .line 646
    .line 647
    iget-object v2, v2, Lza/k3;->g:Lcom/google/android/gms/internal/ads/e7;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v10, v11, v8, v8}, Lcom/google/android/gms/internal/ads/e7;->c(JZZ)Z

    .line 651
    .line 652
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/e7;->d:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v2, Lza/j3;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, Lza/n;->c()V

    .line 658
    .line 659
    :cond_d
    iget-wide v10, v0, Lza/i3;->b:J

    .line 660
    .line 661
    .line 662
    invoke-static {v4}, Lza/h1;->l(Lza/o1;)V

    .line 663
    .line 664
    iget-object v0, v4, Lza/t0;->m:Lcom/google/android/gms/internal/ads/xr;

    .line 665
    .line 666
    const-string v2, "Application backgrounded at: timestamp_millis"

    .line 667
    .line 668
    .line 669
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 670
    move-result-object v8

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v8, v2}, Lcom/google/android/gms/internal/ads/xr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    iget-object v0, v3, Lza/h1;->n:Lza/k2;

    .line 676
    .line 677
    .line 678
    invoke-static {v0}, Lza/h1;->k(Lza/g0;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Lza/c0;->D()V

    .line 682
    .line 683
    iget-object v2, v0, Lal/t;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, Lza/h1;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Lza/g0;->F()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2}, Lza/h1;->o()Lza/d3;

    .line 692
    move-result-object v0

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Lza/c0;->D()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Lza/g0;->F()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Lza/d3;->L()Z

    .line 702
    move-result v8

    .line 703
    .line 704
    if-nez v8, :cond_e

    .line 705
    goto :goto_6

    .line 706
    .line 707
    :cond_e
    iget-object v0, v0, Lal/t;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lza/h1;

    .line 710
    .line 711
    iget-object v0, v0, Lza/h1;->j:Lza/f4;

    .line 712
    .line 713
    .line 714
    invoke-static {v0}, Lza/h1;->j(Lal/t;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Lza/f4;->r0()I

    .line 718
    move-result v0

    .line 719
    .line 720
    .line 721
    const v8, 0x3b3a8

    .line 722
    .line 723
    if-lt v0, v8, :cond_f

    .line 724
    .line 725
    .line 726
    :goto_6
    invoke-virtual {v2}, Lza/h1;->o()Lza/d3;

    .line 727
    move-result-object v0

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Lza/c0;->D()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Lza/g0;->F()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v6}, Lza/d3;->U(Z)Lza/h4;

    .line 737
    move-result-object v2

    .line 738
    .line 739
    new-instance v6, Lk0/b;

    .line 740
    .line 741
    const/16 v8, 0xf

    .line 742
    .line 743
    .line 744
    invoke-direct {v6, v8, v0, v2}, Lk0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v6}, Lza/d3;->S(Ljava/lang/Runnable;)V

    .line 748
    .line 749
    :cond_f
    sget-object v0, Lza/e0;->N0:Lza/d0;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v9, v7, v0}, Lza/g;->P(Ljava/lang/String;Lza/d0;)Z

    .line 753
    move-result v0

    .line 754
    .line 755
    if-eqz v0, :cond_11

    .line 756
    .line 757
    iget-object v0, v3, Lza/h1;->j:Lza/f4;

    .line 758
    .line 759
    .line 760
    invoke-static {v0}, Lza/h1;->j(Lal/t;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 764
    move-result-object v2

    .line 765
    .line 766
    iget-object v6, v9, Lza/g;->d:Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v2, v6}, Lza/f4;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 770
    move-result v0

    .line 771
    .line 772
    if-eqz v0, :cond_10

    .line 773
    .line 774
    const-wide/16 v5, 0x3e8

    .line 775
    goto :goto_7

    .line 776
    .line 777
    .line 778
    :cond_10
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 779
    move-result-object v0

    .line 780
    .line 781
    sget-object v2, Lza/e0;->E:Lza/d0;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v9, v0, v2}, Lza/g;->M(Ljava/lang/String;Lza/d0;)J

    .line 785
    move-result-wide v5

    .line 786
    .line 787
    .line 788
    :goto_7
    invoke-static {v4}, Lza/h1;->l(Lza/o1;)V

    .line 789
    .line 790
    iget-object v0, v4, Lza/t0;->o:Lcom/google/android/gms/internal/ads/xr;

    .line 791
    .line 792
    const-string v2, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 793
    .line 794
    .line 795
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 796
    move-result-object v4

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/xr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    iget-object v0, v3, Lza/h1;->v:Lza/p2;

    .line 802
    .line 803
    .line 804
    invoke-static {v0}, Lza/h1;->i(Lza/c0;)V

    .line 805
    .line 806
    iget-object v0, v3, Lza/h1;->v:Lza/p2;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v5, v6}, Lza/p2;->I(J)V

    .line 810
    :cond_11
    return-void

    .line 811
    .line 812
    :pswitch_6
    iget-object v0, v1, Llb/b;->c:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lk0/b;

    .line 815
    .line 816
    iget-object v0, v0, Lk0/b;->d:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lza/c3;

    .line 819
    .line 820
    iget-object v0, v0, Lza/c3;->d:Lza/d3;

    .line 821
    .line 822
    iget-object v2, v0, Lal/t;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, Lza/h1;

    .line 825
    .line 826
    iget-object v2, v2, Lza/h1;->h:Lza/g1;

    .line 827
    .line 828
    .line 829
    invoke-static {v2}, Lza/h1;->l(Lza/o1;)V

    .line 830
    .line 831
    new-instance v3, Lza/b3;

    .line 832
    .line 833
    .line 834
    invoke-direct {v3, v0, v8}, Lza/b3;-><init>(Lza/d3;I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v3}, Lza/g1;->N(Ljava/lang/Runnable;)V

    .line 838
    return-void

    .line 839
    .line 840
    :pswitch_7
    iget-object v0, v1, Llb/b;->c:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Lza/c3;

    .line 843
    .line 844
    iget-object v0, v0, Lza/c3;->d:Lza/d3;

    .line 845
    .line 846
    new-instance v2, Landroid/content/ComponentName;

    .line 847
    .line 848
    iget-object v3, v0, Lal/t;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v3, Lza/h1;

    .line 851
    .line 852
    iget-object v3, v3, Lza/h1;->b:Landroid/content/Context;

    .line 853
    .line 854
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 855
    .line 856
    .line 857
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v2}, Lza/d3;->P(Landroid/content/ComponentName;)V

    .line 861
    return-void

    .line 862
    .line 863
    :pswitch_8
    iget-object v0, v1, Llb/b;->c:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Ls6/j;

    .line 866
    .line 867
    iget-object v0, v0, Ls6/j;->d:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Lza/z3;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Lza/z3;->N()V

    .line 873
    return-void

    .line 874
    .line 875
    :pswitch_9
    iget-object v0, v1, Llb/b;->c:Ljava/lang/Object;

    .line 876
    move-object v4, v0

    .line 877
    .line 878
    check-cast v4, Lza/m;

    .line 879
    .line 880
    .line 881
    :try_start_1
    invoke-virtual {v4}, Lza/m;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 882
    move-result-object v0

    .line 883
    .line 884
    new-instance v5, Landroid/content/ContentValues;

    .line 885
    .line 886
    .line 887
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 888
    .line 889
    const-string v6, "elapsed_time"

    .line 890
    .line 891
    .line 892
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 893
    move-result-object v2

    .line 894
    .line 895
    .line 896
    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 897
    .line 898
    const-string v2, "raw_events"

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v2, v5, v7, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 902
    goto :goto_8

    .line 903
    :catch_1
    move-exception v0

    .line 904
    .line 905
    iget-object v2, v4, Lal/t;->b:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v2, Lza/h1;

    .line 908
    .line 909
    iget-object v2, v2, Lza/h1;->g:Lza/t0;

    .line 910
    .line 911
    .line 912
    invoke-static {v2}, Lza/h1;->l(Lza/o1;)V

    .line 913
    .line 914
    iget-object v2, v2, Lza/t0;->g:Lcom/google/android/gms/internal/ads/xr;

    .line 915
    .line 916
    const/4 v3, 0x0

    sget-object v3, Lcom/bytedance/sdk/openadsdk/qi/RbGG/NJZyNHJvzK;->XhvZJUfRcx:Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/xr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    :goto_8
    return-void

    .line 921
    :pswitch_a
    throw v7

    .line 922
    .line 923
    :pswitch_b
    new-instance v0, Lx9/b;

    .line 924
    .line 925
    .line 926
    invoke-direct {v0, v5, v7, v7}, Lx9/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 927
    .line 928
    iget-object v2, v1, Llb/b;->c:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, Lz9/s;

    .line 931
    .line 932
    iget-object v2, v2, Lz9/s;->i:Lcom/google/android/gms/internal/ads/v0;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/v0;->f(Lx9/b;)V

    .line 936
    return-void

    .line 937
    .line 938
    :pswitch_c
    iget-object v0, v1, Llb/b;->c:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Lph/qd;

    .line 941
    .line 942
    iget-object v0, v0, Lph/qd;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Lz9/j;

    .line 945
    .line 946
    iget-object v2, v0, Lz9/j;->c:Laa/i;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    move-result-object v2

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 954
    move-result-object v2

    .line 955
    .line 956
    const-string v3, " disconnecting because it was signed out."

    .line 957
    .line 958
    iget-object v0, v0, Lz9/j;->c:Laa/i;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 962
    move-result-object v2

    .line 963
    .line 964
    check-cast v0, Laa/f;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v2}, Laa/f;->d(Ljava/lang/String;)V

    .line 968
    return-void

    .line 969
    .line 970
    :pswitch_d
    iget-object v0, v1, Llb/b;->c:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Lz9/j;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0}, Lz9/j;->a()V

    .line 976
    return-void

    .line 977
    .line 978
    :pswitch_e
    iget-object v0, v1, Llb/b;->c:Ljava/lang/Object;

    .line 979
    move-object v4, v0

    .line 980
    .line 981
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 982
    .line 983
    .line 984
    invoke-static {v4}, Lx6/n;->qam(Lx6/n;)Lx6/h;

    .line 985
    move-result-object v0

    .line 986
    .line 987
    if-nez v0, :cond_12

    .line 988
    .line 989
    goto/16 :goto_c

    .line 990
    .line 991
    .line 992
    :cond_12
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->qz()J

    .line 993
    move-result-wide v9

    .line 994
    .line 995
    cmp-long v0, v9, v2

    .line 996
    .line 997
    if-lez v0, :cond_16

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v4}, Lx6/n;->wc()Z

    .line 1001
    move-result v0

    .line 1002
    .line 1003
    if-eqz v0, :cond_16

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v4}, Lx6/n;->nf(Lx6/n;)J

    .line 1007
    move-result-wide v11

    .line 1008
    .line 1009
    const-wide/high16 v13, -0x8000000000000000L

    .line 1010
    .line 1011
    cmp-long v0, v11, v13

    .line 1012
    .line 1013
    if-eqz v0, :cond_16

    .line 1014
    .line 1015
    .line 1016
    :try_start_2
    invoke-static {v4}, Lx6/n;->nf(Lx6/n;)J

    .line 1017
    move-result-wide v11

    .line 1018
    .line 1019
    cmp-long v0, v11, v9

    .line 1020
    .line 1021
    const/16 v5, 0x320

    .line 1022
    .line 1023
    if-nez v0, :cond_14

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v4}, Lx6/n;->lej(Lx6/n;)Z

    .line 1027
    move-result v0

    .line 1028
    .line 1029
    if-nez v0, :cond_13

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v4}, Lx6/n;->sh(Lx6/n;)J

    .line 1033
    move-result-wide v7

    .line 1034
    .line 1035
    const-wide/16 v11, 0x190

    .line 1036
    .line 1037
    cmp-long v0, v7, v11

    .line 1038
    .line 1039
    if-ltz v0, :cond_13

    .line 1040
    .line 1041
    const/16 v0, 0x2bd

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v4, v0, v5}, Lx6/n;->qam(Lx6/n;II)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v4, v6}, Lx6/n;->qam(Lx6/n;Z)Z

    .line 1048
    goto :goto_9

    .line 1049
    :catchall_0
    move-exception v0

    .line 1050
    goto :goto_a

    .line 1051
    .line 1052
    .line 1053
    :cond_13
    :goto_9
    invoke-static {v4}, Lx6/n;->sh(Lx6/n;)J

    .line 1054
    move-result-wide v5

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v4}, Lx6/n;->jdl(Lx6/n;)I

    .line 1058
    move-result v0

    .line 1059
    int-to-long v7, v0

    .line 1060
    add-long/2addr v5, v7

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v4, v5, v6}, Lx6/n;->qam(Lx6/n;J)J

    .line 1064
    goto :goto_b

    .line 1065
    .line 1066
    .line 1067
    :cond_14
    invoke-static {v4}, Lx6/n;->lej(Lx6/n;)Z

    .line 1068
    move-result v0

    .line 1069
    .line 1070
    if-eqz v0, :cond_15

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v4}, Lx6/n;->wc(Lx6/n;)J

    .line 1074
    move-result-wide v6

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v4}, Lx6/n;->sh(Lx6/n;)J

    .line 1078
    move-result-wide v11

    .line 1079
    add-long/2addr v6, v11

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v4, v6, v7}, Lx6/n;->nf(Lx6/n;J)J

    .line 1083
    .line 1084
    const/16 v0, 0x2be

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v4, v0, v5}, Lx6/n;->qam(Lx6/n;II)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v4}, Lx6/n;->wc(Lx6/n;)J

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v4}, Lx6/n;->no(Lx6/n;)I

    .line 1094
    .line 1095
    .line 1096
    :cond_15
    invoke-static {v4, v2, v3}, Lx6/n;->qam(Lx6/n;J)J

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v4, v8}, Lx6/n;->qam(Lx6/n;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1100
    goto :goto_b

    .line 1101
    .line 1102
    :goto_a
    const-string v5, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 1103
    .line 1104
    const-string v6, "aN0AkAe1aPeMS85YniayKUv+KIdH7Q=="

    .line 1105
    .line 1106
    const-string v7, "Sfsj"

    .line 1107
    .line 1108
    const/16 v8, 0xa0

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v0, v5, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    :cond_16
    :goto_b
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->xp()J

    .line 1118
    move-result-wide v5

    .line 1119
    .line 1120
    cmp-long v0, v5, v2

    .line 1121
    .line 1122
    if-lez v0, :cond_18

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v4}, Lx6/n;->nf(Lx6/n;)J

    .line 1126
    move-result-wide v2

    .line 1127
    .line 1128
    cmp-long v0, v2, v9

    .line 1129
    .line 1130
    if-eqz v0, :cond_17

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->xp()J

    .line 1134
    move-result-wide v2

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v4, v9, v10, v2, v3}, Lx6/n;->qam(Lx6/n;JJ)V

    .line 1138
    .line 1139
    .line 1140
    :cond_17
    invoke-static {v4, v9, v10}, Lx6/n;->lej(Lx6/n;J)J

    .line 1141
    .line 1142
    .line 1143
    :cond_18
    invoke-virtual {v4}, Lx6/n;->nf()Z

    .line 1144
    move-result v0

    .line 1145
    .line 1146
    if-nez v0, :cond_19

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v4}, Lx6/n;->qgq(Lx6/n;)Lcom/bytedance/sdk/component/utils/xb;

    .line 1150
    move-result-object v0

    .line 1151
    .line 1152
    if-eqz v0, :cond_1a

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v4}, Lx6/n;->qgq(Lx6/n;)Lcom/bytedance/sdk/component/utils/xb;

    .line 1156
    move-result-object v0

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v4}, Lx6/n;->jdl(Lx6/n;)I

    .line 1160
    move-result v2

    .line 1161
    int-to-long v2, v2

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1165
    goto :goto_c

    .line 1166
    .line 1167
    .line 1168
    :cond_19
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->xp()J

    .line 1169
    move-result-wide v2

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->xp()J

    .line 1173
    move-result-wide v5

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v4, v2, v3, v5, v6}, Lx6/n;->qam(Lx6/n;JJ)V

    .line 1177
    :cond_1a
    :goto_c
    return-void

    .line 1178
    .line 1179
    :pswitch_f
    iget-object v0, v1, Llb/b;->c:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1182
    .line 1183
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Luc/m;

    .line 1184
    .line 1185
    iget-object v0, v0, Luc/m;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 1192
    return-void

    .line 1193
    .line 1194
    :pswitch_10
    iget-object v0, v1, Llb/b;->c:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, Lr3/k0;

    .line 1197
    .line 1198
    iget-object v2, v0, Lr3/k0;->t:[Lr3/q0;

    .line 1199
    array-length v3, v2

    .line 1200
    .line 1201
    :goto_d
    if-ge v8, v3, :cond_1c

    .line 1202
    .line 1203
    aget-object v4, v2, v8

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v4, v6}, Lr3/q0;->l(Z)V

    .line 1207
    .line 1208
    iget-object v5, v4, Lr3/q0;->h:Lkf/c;

    .line 1209
    .line 1210
    if-eqz v5, :cond_1b

    .line 1211
    .line 1212
    iget-object v9, v4, Lr3/q0;->e:Ln3/e;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v5, v9}, Lkf/c;->T(Ln3/e;)V

    .line 1216
    .line 1217
    iput-object v7, v4, Lr3/q0;->h:Lkf/c;

    .line 1218
    .line 1219
    iput-object v7, v4, Lr3/q0;->g:Ld3/q;

    .line 1220
    .line 1221
    :cond_1b
    add-int/lit8 v8, v8, 0x1

    .line 1222
    goto :goto_d

    .line 1223
    .line 1224
    :cond_1c
    iget-object v0, v0, Lr3/k0;->l:Lma/e;

    .line 1225
    .line 1226
    iget-object v2, v0, Lma/e;->d:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v2, Lx3/l;

    .line 1229
    .line 1230
    if-eqz v2, :cond_1d

    .line 1231
    .line 1232
    .line 1233
    invoke-interface {v2}, Lx3/l;->release()V

    .line 1234
    .line 1235
    iput-object v7, v0, Lma/e;->d:Ljava/lang/Object;

    .line 1236
    .line 1237
    :cond_1d
    iput-object v7, v0, Lma/e;->e:Ljava/lang/Object;

    .line 1238
    return-void

    .line 1239
    .line 1240
    :pswitch_11
    iget-object v0, v1, Llb/b;->c:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, Lso/a;

    .line 1243
    .line 1244
    iget-object v2, v0, Lso/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 1248
    move-result v3

    .line 1249
    .line 1250
    if-nez v3, :cond_1f

    .line 1251
    .line 1252
    .line 1253
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1254
    move-result-wide v3

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 1258
    move-result-object v5

    .line 1259
    .line 1260
    .line 1261
    :cond_1e
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1262
    move-result v6

    .line 1263
    .line 1264
    if-eqz v6, :cond_1f

    .line 1265
    .line 1266
    .line 1267
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1268
    move-result-object v6

    .line 1269
    .line 1270
    check-cast v6, Lso/c;

    .line 1271
    .line 1272
    iget-wide v7, v6, Lso/c;->j:J

    .line 1273
    .line 1274
    cmp-long v7, v7, v3

    .line 1275
    .line 1276
    if-gtz v7, :cond_1f

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 1280
    move-result v7

    .line 1281
    .line 1282
    if-eqz v7, :cond_1e

    .line 1283
    .line 1284
    iget-object v7, v0, Lso/a;->d:Luo/f;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v7, v6}, Luo/f;->b(Loo/e;)V

    .line 1288
    goto :goto_e

    .line 1289
    :cond_1f
    return-void

    .line 1290
    .line 1291
    :pswitch_12
    iget-object v0, v1, Llb/b;->c:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

    .line 1294
    .line 1295
    iget-object v2, v0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->u:Landroid/view/WindowManager$LayoutParams;

    .line 1296
    .line 1297
    const/16 v3, 0x64

    .line 1298
    .line 1299
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1300
    .line 1301
    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->t:Lsi/t;

    .line 1302
    .line 1303
    if-eqz v0, :cond_20

    .line 1304
    .line 1305
    check-cast v0, Loi/d;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v0, v2}, Loi/d;->l(Landroid/view/WindowManager$LayoutParams;)V

    .line 1309
    :cond_20
    return-void

    .line 1310
    .line 1311
    :pswitch_13
    iget-object v0, v1, Llb/b;->c:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    .line 1314
    .line 1315
    iget-object v2, v0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 1316
    .line 1317
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1321
    move-result v3

    .line 1322
    add-int/2addr v3, v2

    .line 1323
    .line 1324
    iget-object v2, v0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->p:Lpi/r;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v2}, Lpi/r;->b()I

    .line 1328
    move-result v2

    .line 1329
    .line 1330
    if-ge v3, v2, :cond_21

    .line 1331
    .line 1332
    iget-object v2, v0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 1333
    .line 1334
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1338
    move-result v3

    .line 1339
    add-int/2addr v3, v2

    .line 1340
    .line 1341
    iget-object v2, v0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->p:Lpi/r;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v2}, Lpi/r;->d()I

    .line 1345
    move-result v2

    .line 1346
    .line 1347
    if-gt v3, v2, :cond_22

    .line 1348
    .line 1349
    :cond_21
    iget-object v2, v0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 1350
    .line 1351
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1352
    .line 1353
    iget-object v3, v0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->p:Lpi/r;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v3}, Lpi/r;->b()I

    .line 1357
    move-result v3

    .line 1358
    .line 1359
    if-ge v2, v3, :cond_23

    .line 1360
    .line 1361
    iget-object v2, v0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 1362
    .line 1363
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1364
    .line 1365
    iget-object v3, v0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->p:Lpi/r;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v3}, Lpi/r;->d()I

    .line 1369
    move-result v3

    .line 1370
    .line 1371
    if-le v2, v3, :cond_23

    .line 1372
    .line 1373
    :cond_22
    iget-object v2, v0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 1374
    .line 1375
    iget-object v3, v0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->p:Lpi/r;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v3}, Lpi/r;->d()I

    .line 1379
    move-result v3

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1383
    move-result v4

    .line 1384
    sub-int/2addr v3, v4

    .line 1385
    .line 1386
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1387
    .line 1388
    iget-object v2, v0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->n:Lsi/l;

    .line 1389
    .line 1390
    if-eqz v2, :cond_23

    .line 1391
    .line 1392
    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 1393
    .line 1394
    check-cast v2, Lma/g;

    .line 1395
    .line 1396
    :try_start_3
    iget-object v2, v2, Lma/g;->b:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v2, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    .line 1399
    .line 1400
    iget-object v3, v2, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->b:Landroid/view/WindowManager;

    .line 1401
    .line 1402
    iget-object v2, v2, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->l:Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    .line 1403
    .line 1404
    .line 1405
    invoke-interface {v3, v2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1406
    :catch_2
    :cond_23
    return-void

    .line 1407
    .line 1408
    :pswitch_14
    iget-object v0, v1, Llb/b;->c:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v0, Landroidx/drawerlayout/widget/a;

    .line 1411
    .line 1412
    iget-object v2, v0, Landroidx/drawerlayout/widget/a;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1413
    .line 1414
    iget-object v3, v0, Landroidx/drawerlayout/widget/a;->c:Lj2/h;

    .line 1415
    .line 1416
    iget v3, v3, Lj2/h;->o:I

    .line 1417
    .line 1418
    iget v5, v0, Landroidx/drawerlayout/widget/a;->b:I

    .line 1419
    .line 1420
    if-ne v5, v4, :cond_24

    .line 1421
    move v7, v6

    .line 1422
    goto :goto_f

    .line 1423
    :cond_24
    move v7, v8

    .line 1424
    :goto_f
    const/4 v9, 0x5

    .line 1425
    .line 1426
    if-eqz v7, :cond_26

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v2, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 1430
    move-result-object v10

    .line 1431
    .line 1432
    if-eqz v10, :cond_25

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 1436
    move-result v11

    .line 1437
    neg-int v11, v11

    .line 1438
    goto :goto_10

    .line 1439
    :cond_25
    move v11, v8

    .line 1440
    :goto_10
    add-int/2addr v11, v3

    .line 1441
    goto :goto_11

    .line 1442
    .line 1443
    .line 1444
    :cond_26
    invoke-virtual {v2, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 1445
    move-result-object v10

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1449
    move-result v11

    .line 1450
    sub-int/2addr v11, v3

    .line 1451
    .line 1452
    :goto_11
    if-eqz v10, :cond_2c

    .line 1453
    .line 1454
    if-eqz v7, :cond_27

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 1458
    move-result v3

    .line 1459
    .line 1460
    if-lt v3, v11, :cond_28

    .line 1461
    .line 1462
    :cond_27
    if-nez v7, :cond_2c

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 1466
    move-result v3

    .line 1467
    .line 1468
    if-le v3, v11, :cond_2c

    .line 1469
    .line 1470
    .line 1471
    :cond_28
    invoke-virtual {v2, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    .line 1472
    move-result v3

    .line 1473
    .line 1474
    if-nez v3, :cond_2c

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1478
    move-result-object v3

    .line 1479
    .line 1480
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 1481
    .line 1482
    iget-object v0, v0, Landroidx/drawerlayout/widget/a;->c:Lj2/h;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 1486
    move-result v7

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v0, v10, v11, v7}, Lj2/h;->r(Landroid/view/View;II)Z

    .line 1490
    .line 1491
    iput-boolean v6, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 1495
    .line 1496
    if-ne v5, v4, :cond_29

    .line 1497
    move v4, v9

    .line 1498
    .line 1499
    .line 1500
    :cond_29
    invoke-virtual {v2, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 1501
    move-result-object v0

    .line 1502
    .line 1503
    if-eqz v0, :cond_2a

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v2, v0, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 1507
    .line 1508
    :cond_2a
    iget-boolean v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->r:Z

    .line 1509
    .line 1510
    if-nez v0, :cond_2c

    .line 1511
    .line 1512
    .line 1513
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1514
    move-result-wide v9

    .line 1515
    const/4 v15, 0x0

    .line 1516
    .line 1517
    const/16 v16, 0x0

    .line 1518
    const/4 v13, 0x3

    .line 1519
    const/4 v14, 0x0

    .line 1520
    move-wide v11, v9

    .line 1521
    .line 1522
    .line 1523
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1524
    move-result-object v0

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1528
    move-result v3

    .line 1529
    .line 1530
    :goto_12
    if-ge v8, v3, :cond_2b

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1534
    move-result-object v4

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v4, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1538
    .line 1539
    add-int/lit8 v8, v8, 0x1

    .line 1540
    goto :goto_12

    .line 1541
    .line 1542
    .line 1543
    :cond_2b
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1544
    .line 1545
    iput-boolean v6, v2, Landroidx/drawerlayout/widget/DrawerLayout;->r:Z

    .line 1546
    :cond_2c
    return-void

    .line 1547
    .line 1548
    :pswitch_15
    iget-object v0, v1, Llb/b;->c:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1554
    return-void

    .line 1555
    .line 1556
    :pswitch_16
    iget-object v0, v1, Llb/b;->c:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    .line 1559
    .line 1560
    iget-object v2, v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->l:Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    .line 1561
    .line 1562
    const/16 v3, 0x8

    .line 1563
    .line 1564
    if-eqz v2, :cond_2d

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1568
    .line 1569
    :cond_2d
    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->m:Lsi/a;

    .line 1570
    .line 1571
    if-eqz v0, :cond_2e

    .line 1572
    .line 1573
    iget-object v2, v0, Lsi/a;->h:Lsi/e;

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v2, v7}, Lsi/e;->setList(Ljava/util/List;)V

    .line 1577
    .line 1578
    iget-object v2, v0, Lsi/a;->k:Landroid/widget/RelativeLayout;

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1585
    :cond_2e
    return-void

    .line 1586
    .line 1587
    :pswitch_17
    iget-object v0, v1, Llb/b;->c:Ljava/lang/Object;

    .line 1588
    move-object v2, v0

    .line 1589
    .line 1590
    check-cast v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getInputData()Lb6/h;

    .line 1594
    move-result-object v0

    .line 1595
    .line 1596
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v0, v3}, Lb6/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1600
    move-result-object v3

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1604
    move-result v0

    .line 1605
    .line 1606
    if-eqz v0, :cond_2f

    .line 1607
    .line 1608
    .line 1609
    invoke-static {}, Lb6/r;->f()Lb6/r;

    .line 1610
    move-result-object v0

    .line 1611
    .line 1612
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Ljava/lang/String;

    .line 1613
    .line 1614
    const-string v4, "No worker to delegate to."

    .line 1615
    .line 1616
    new-array v5, v8, [Ljava/lang/Throwable;

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v0, v3, v4, v5}, Lb6/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1620
    .line 1621
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Lm6/j;

    .line 1622
    .line 1623
    new-instance v2, Lb6/n;

    .line 1624
    .line 1625
    .line 1626
    invoke-direct {v2}, Lb6/n;-><init>()V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v0, v2}, Lm6/j;->j(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    goto/16 :goto_15

    .line 1632
    .line 1633
    .line 1634
    :cond_2f
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getWorkerFactory()Lb6/a0;

    .line 1635
    move-result-object v0

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 1639
    move-result-object v5

    .line 1640
    .line 1641
    iget-object v6, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Landroidx/work/WorkerParameters;

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v0, v5, v3, v6}, Lb6/a0;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 1645
    move-result-object v0

    .line 1646
    .line 1647
    iput-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Landroidx/work/ListenableWorker;

    .line 1648
    .line 1649
    if-nez v0, :cond_30

    .line 1650
    .line 1651
    .line 1652
    invoke-static {}, Lb6/r;->f()Lb6/r;

    .line 1653
    move-result-object v0

    .line 1654
    .line 1655
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Ljava/lang/String;

    .line 1656
    .line 1657
    const-string v4, "No worker to delegate to."

    .line 1658
    .line 1659
    new-array v5, v8, [Ljava/lang/Throwable;

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v0, v3, v4, v5}, Lb6/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1663
    .line 1664
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Lm6/j;

    .line 1665
    .line 1666
    new-instance v2, Lb6/n;

    .line 1667
    .line 1668
    .line 1669
    invoke-direct {v2}, Lb6/n;-><init>()V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v0, v2}, Lm6/j;->j(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    goto/16 :goto_15

    .line 1675
    .line 1676
    .line 1677
    :cond_30
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 1678
    move-result-object v0

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v0}, Lc6/l;->b(Landroid/content/Context;)Lc6/l;

    .line 1682
    move-result-object v0

    .line 1683
    .line 1684
    iget-object v0, v0, Lc6/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lk6/q;

    .line 1688
    move-result-object v0

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 1692
    move-result-object v5

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1696
    move-result-object v5

    .line 1697
    .line 1698
    .line 1699
    invoke-interface {v0, v5}, Lk6/q;->getWorkSpec(Ljava/lang/String;)Lk6/p;

    .line 1700
    move-result-object v0

    .line 1701
    .line 1702
    if-nez v0, :cond_31

    .line 1703
    .line 1704
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Lm6/j;

    .line 1705
    .line 1706
    new-instance v2, Lb6/n;

    .line 1707
    .line 1708
    .line 1709
    invoke-direct {v2}, Lb6/n;-><init>()V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v0, v2}, Lm6/j;->j(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    goto/16 :goto_15

    .line 1715
    .line 1716
    :cond_31
    new-instance v5, Lg6/c;

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 1720
    move-result-object v6

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v2}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getTaskExecutor()Ln6/a;

    .line 1724
    move-result-object v7

    .line 1725
    .line 1726
    .line 1727
    invoke-direct {v5, v6, v7, v2}, Lg6/c;-><init>(Landroid/content/Context;Ln6/a;Lg6/b;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1731
    move-result-object v0

    .line 1732
    .line 1733
    check-cast v0, Ljava/util/Collection;

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v5, v0}, Lg6/c;->b(Ljava/util/Collection;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 1740
    move-result-object v0

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1744
    move-result-object v0

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v5, v0}, Lg6/c;->a(Ljava/lang/String;)Z

    .line 1748
    move-result v0

    .line 1749
    .line 1750
    if-eqz v0, :cond_33

    .line 1751
    .line 1752
    .line 1753
    invoke-static {}, Lb6/r;->f()Lb6/r;

    .line 1754
    move-result-object v0

    .line 1755
    .line 1756
    sget-object v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Ljava/lang/String;

    .line 1757
    .line 1758
    const-string v6, "Constraints met for delegate "

    .line 1759
    .line 1760
    .line 1761
    invoke-static {v6, v3}, Lg3/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1762
    move-result-object v6

    .line 1763
    .line 1764
    new-array v7, v8, [Ljava/lang/Throwable;

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v0, v5, v6, v7}, Lb6/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1768
    .line 1769
    :try_start_4
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Landroidx/work/ListenableWorker;

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1773
    move-result-object v0

    .line 1774
    .line 1775
    new-instance v5, Lk0/b;

    .line 1776
    .line 1777
    .line 1778
    invoke-direct {v5, v4, v2, v0}, Lk0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 1782
    move-result-object v4

    .line 1783
    .line 1784
    .line 1785
    invoke-interface {v0, v5, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1786
    goto :goto_15

    .line 1787
    :catchall_1
    move-exception v0

    .line 1788
    .line 1789
    .line 1790
    invoke-static {}, Lb6/r;->f()Lb6/r;

    .line 1791
    move-result-object v4

    .line 1792
    .line 1793
    sget-object v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Ljava/lang/String;

    .line 1794
    .line 1795
    const-string v6, "Delegated worker "

    .line 1796
    .line 1797
    const-string v7, " threw exception in startWork."

    .line 1798
    .line 1799
    .line 1800
    invoke-static {v6, v3, v7}, Lm3/p;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1801
    move-result-object v3

    .line 1802
    .line 1803
    .line 1804
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 1805
    move-result-object v0

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v4, v5, v3, v0}, Lb6/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1809
    .line 1810
    iget-object v4, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Ljava/lang/Object;

    .line 1811
    monitor-enter v4

    .line 1812
    .line 1813
    :try_start_5
    iget-boolean v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Z

    .line 1814
    .line 1815
    if-eqz v0, :cond_32

    .line 1816
    .line 1817
    .line 1818
    invoke-static {}, Lb6/r;->f()Lb6/r;

    .line 1819
    move-result-object v0

    .line 1820
    .line 1821
    const-string v3, "Constraints were unmet, Retrying."

    .line 1822
    .line 1823
    new-array v6, v8, [Ljava/lang/Throwable;

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v0, v5, v3, v6}, Lb6/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1827
    .line 1828
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Lm6/j;

    .line 1829
    .line 1830
    new-instance v2, Lb6/o;

    .line 1831
    .line 1832
    .line 1833
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v0, v2}, Lm6/j;->j(Ljava/lang/Object;)Z

    .line 1837
    goto :goto_13

    .line 1838
    :catchall_2
    move-exception v0

    .line 1839
    goto :goto_14

    .line 1840
    .line 1841
    :cond_32
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Lm6/j;

    .line 1842
    .line 1843
    new-instance v2, Lb6/n;

    .line 1844
    .line 1845
    .line 1846
    invoke-direct {v2}, Lb6/n;-><init>()V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v0, v2}, Lm6/j;->j(Ljava/lang/Object;)Z

    .line 1850
    :goto_13
    monitor-exit v4

    .line 1851
    goto :goto_15

    .line 1852
    :goto_14
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1853
    throw v0

    .line 1854
    .line 1855
    .line 1856
    :cond_33
    invoke-static {}, Lb6/r;->f()Lb6/r;

    .line 1857
    move-result-object v0

    .line 1858
    .line 1859
    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Ljava/lang/String;

    .line 1860
    .line 1861
    const-string v5, "Constraints not met for delegate "

    .line 1862
    .line 1863
    const-string v6, ". Requesting retry."

    .line 1864
    .line 1865
    .line 1866
    invoke-static {v5, v3, v6}, Lm3/p;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1867
    move-result-object v3

    .line 1868
    .line 1869
    new-array v5, v8, [Ljava/lang/Throwable;

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v0, v4, v3, v5}, Lb6/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1873
    .line 1874
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Lm6/j;

    .line 1875
    .line 1876
    new-instance v2, Lb6/o;

    .line 1877
    .line 1878
    .line 1879
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v0, v2}, Lm6/j;->j(Ljava/lang/Object;)Z

    .line 1883
    :goto_15
    return-void

    .line 1884
    .line 1885
    :pswitch_18
    iget-object v0, v1, Llb/b;->c:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v0, Lmh/a;

    .line 1888
    .line 1889
    iget-object v0, v0, Lmh/a;->e:Lcom/google/android/gms/internal/ads/uy0;

    .line 1890
    .line 1891
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uy0;->c:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v2, Lkk/c;

    .line 1894
    .line 1895
    new-instance v3, Lnh/b;

    .line 1896
    .line 1897
    .line 1898
    invoke-direct {v3, v0}, Lnh/a;-><init>(Lcom/google/android/gms/internal/ads/uy0;)V

    .line 1899
    .line 1900
    iput-object v2, v3, Lnh/a;->a:Lkk/c;

    .line 1901
    .line 1902
    iget-object v0, v2, Lkk/c;->d:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v0, Ljava/util/ArrayDeque;

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    iget-object v0, v2, Lkk/c;->e:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v0, Lnh/a;

    .line 1912
    .line 1913
    if-nez v0, :cond_34

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v2}, Lkk/c;->r()V

    .line 1917
    :cond_34
    return-void

    .line 1918
    .line 1919
    :pswitch_19
    iget-object v0, v1, Llb/b;->c:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v0, Lma/e;

    .line 1922
    .line 1923
    iget-object v0, v0, Lma/e;->c:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v0, Landroid/content/Context;

    .line 1926
    .line 1927
    .line 1928
    invoke-static {v0}, Lma/e;->G(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1929
    move-result-object v2

    .line 1930
    .line 1931
    const-string v3, "app_set_id_last_used_time"

    .line 1932
    .line 1933
    const-wide/16 v4, -0x1

    .line 1934
    .line 1935
    .line 1936
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1937
    move-result-wide v6

    .line 1938
    .line 1939
    cmp-long v2, v6, v4

    .line 1940
    .line 1941
    if-eqz v2, :cond_35

    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    const-wide v9, 0x7d8702800L

    .line 1947
    add-long/2addr v6, v9

    .line 1948
    goto :goto_16

    .line 1949
    :cond_35
    move-wide v6, v4

    .line 1950
    .line 1951
    :goto_16
    cmp-long v2, v6, v4

    .line 1952
    .line 1953
    if-eqz v2, :cond_39

    .line 1954
    .line 1955
    .line 1956
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1957
    move-result-wide v4

    .line 1958
    .line 1959
    cmp-long v2, v4, v6

    .line 1960
    .line 1961
    if-lez v2, :cond_39

    .line 1962
    .line 1963
    const-string v2, "AppSet"

    .line 1964
    .line 1965
    .line 1966
    invoke-static {v0}, Lma/e;->G(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1967
    move-result-object v4

    .line 1968
    .line 1969
    .line 1970
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1971
    move-result-object v4

    .line 1972
    .line 1973
    const-string v5, "app_set_id"

    .line 1974
    .line 1975
    .line 1976
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1977
    move-result-object v4

    .line 1978
    .line 1979
    .line 1980
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1981
    move-result v4

    .line 1982
    .line 1983
    if-nez v4, :cond_37

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1987
    move-result-object v4

    .line 1988
    .line 1989
    .line 1990
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1991
    move-result-object v4

    .line 1992
    .line 1993
    const-string v5, "Failed to clear app set ID generated for App "

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1997
    move-result v6

    .line 1998
    .line 1999
    if-eqz v6, :cond_36

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2003
    move-result-object v4

    .line 2004
    goto :goto_17

    .line 2005
    .line 2006
    :cond_36
    new-instance v4, Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2010
    .line 2011
    .line 2012
    :goto_17
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2013
    .line 2014
    :cond_37
    const-string v4, "app_set_id_storage"

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v0, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2018
    move-result-object v4

    .line 2019
    .line 2020
    .line 2021
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2022
    move-result-object v4

    .line 2023
    .line 2024
    .line 2025
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2026
    move-result-object v3

    .line 2027
    .line 2028
    .line 2029
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2030
    move-result v3

    .line 2031
    .line 2032
    if-nez v3, :cond_39

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2036
    move-result-object v0

    .line 2037
    .line 2038
    .line 2039
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2040
    move-result-object v0

    .line 2041
    .line 2042
    const-string v3, "Failed to clear app set ID last used time for App "

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2046
    move-result v4

    .line 2047
    .line 2048
    if-eqz v4, :cond_38

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2052
    move-result-object v0

    .line 2053
    goto :goto_18

    .line 2054
    .line 2055
    :cond_38
    new-instance v0, Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    :goto_18
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2062
    :cond_39
    return-void

    .line 2063
    .line 2064
    :pswitch_1a
    iget-object v0, v1, Llb/b;->c:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast v0, Lhd/n;

    .line 2067
    .line 2068
    iput-boolean v8, v0, Lhd/n;->c:Z

    .line 2069
    .line 2070
    iget-object v2, v0, Lhd/n;->e:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2073
    .line 2074
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Lj2/h;

    .line 2075
    .line 2076
    if-eqz v3, :cond_3a

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v3}, Lj2/h;->g()Z

    .line 2080
    move-result v3

    .line 2081
    .line 2082
    if-eqz v3, :cond_3a

    .line 2083
    .line 2084
    iget v2, v0, Lhd/n;->b:I

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v0, v2}, Lhd/n;->c(I)V

    .line 2088
    goto :goto_19

    .line 2089
    .line 2090
    :cond_3a
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 2091
    const/4 v4, 0x2

    .line 2092
    .line 2093
    if-ne v3, v4, :cond_3b

    .line 2094
    .line 2095
    iget v0, v0, Lhd/n;->b:I

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 2099
    :cond_3b
    :goto_19
    return-void

    .line 2100
    .line 2101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_0
    .end packed-switch
.end method
