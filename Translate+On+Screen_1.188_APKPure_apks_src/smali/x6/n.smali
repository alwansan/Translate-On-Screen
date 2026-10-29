.class public abstract Lx6/n;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lx6/a;
.implements Lx6/b;
.implements Lx6/c;
.implements Lx6/d;
.implements Lx6/e;
.implements Lx6/f;
.implements Lx6/g;
.implements Ld7/c;
.implements Lcom/bytedance/sdk/component/utils/xb$qam;


# static fields
.field private static final qam:Landroid/util/SparseIntArray;


# instance fields
.field private as:Z

.field private bb:J

.field private volatile cd:I

.field private dvi:Z

.field private ev:J

.field private fa:J

.field private fj:Landroid/view/Surface;

.field private volatile fko:I

.field private gml:Z

.field private gow:I

.field private hvj:Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;

.field private il:J

.field private jdl:Landroid/graphics/SurfaceTexture;

.field private jgs:J

.field private kk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lej:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Ld7/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private mug:Z

.field private final nf:Z

.field private volatile nih:Lx6/h;

.field private no:I

.field private oe:Z

.field private volatile ouv:Z

.field private qgq:I

.field private qi:J

.field private qz:J

.field private rmk:Lcom/bytedance/sdk/component/utils/xb;

.field private final sh:Lx6/m;

.field private sks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private sn:Z

.field private ssv:Ljava/util/concurrent/CountDownLatch;

.field private szh:Ljava/lang/String;

.field private vpf:J

.field private wc:Landroid/view/SurfaceHolder;

.field private final wr:Ljava/lang/Runnable;

.field private xb:Z

.field private xg:Z

.field private xi:Z

.field private xp:Z

.field private volatile yfq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx6/n;->qam:Landroid/util/SparseIntArray;

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx6/n;->nf:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lx6/n;->lej:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lx6/m;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lx6/m;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lx6/n;->sh:Lx6/m;

    .line 23
    .line 24
    iput v0, p0, Lx6/n;->no:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iput v1, p0, Lx6/n;->qgq:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lx6/n;->xi:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lx6/n;->nih:Lx6/h;

    .line 33
    .line 34
    iput-boolean v0, p0, Lx6/n;->dvi:Z

    .line 35
    .line 36
    const/16 v3, 0xc9

    .line 37
    .line 38
    iput v3, p0, Lx6/n;->cd:I

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    iput-wide v3, p0, Lx6/n;->qi:J

    .line 43
    .line 44
    iput-boolean v0, p0, Lx6/n;->xp:Z

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    iput-wide v3, p0, Lx6/n;->qz:J

    .line 49
    .line 50
    const-wide/high16 v5, -0x8000000000000000L

    .line 51
    .line 52
    iput-wide v5, p0, Lx6/n;->bb:J

    .line 53
    .line 54
    iput-wide v3, p0, Lx6/n;->vpf:J

    .line 55
    .line 56
    iput-wide v3, p0, Lx6/n;->jgs:J

    .line 57
    .line 58
    iput-wide v3, p0, Lx6/n;->ev:J

    .line 59
    .line 60
    iput v0, p0, Lx6/n;->gow:I

    .line 61
    .line 62
    const-string v5, "0"

    .line 63
    .line 64
    iput-object v5, p0, Lx6/n;->szh:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, p0, Lx6/n;->hvj:Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;

    .line 67
    .line 68
    iput-boolean v0, p0, Lx6/n;->xg:Z

    .line 69
    .line 70
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, Lx6/n;->ssv:Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    const/16 v5, 0xc8

    .line 79
    .line 80
    iput v5, p0, Lx6/n;->fko:I

    .line 81
    .line 82
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    iput-object v5, p0, Lx6/n;->kk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    iput-object v1, p0, Lx6/n;->fj:Landroid/view/Surface;

    .line 90
    .line 91
    iput-wide v3, p0, Lx6/n;->fa:J

    .line 92
    .line 93
    iput-wide v3, p0, Lx6/n;->il:J

    .line 94
    .line 95
    iput-boolean v0, p0, Lx6/n;->sn:Z

    .line 96
    .line 97
    new-instance v1, Llb/b;

    .line 98
    .line 99
    const/16 v3, 0xc

    .line 100
    .line 101
    invoke-direct {v1, v2, v3}, Llb/b;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lx6/n;->wr:Ljava/lang/Runnable;

    .line 105
    .line 106
    iput v0, p0, Lx6/n;->gow:I

    .line 107
    .line 108
    invoke-static {}, Lcom/bytedance/sdk/component/xi/qam/qam;->qam()Lcom/bytedance/sdk/component/xi/qam/qam;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "csj_"

    .line 113
    .line 114
    const-string v2, "SSMediaPlayerWrapper"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/component/xi/qam/qam;->qam(Lcom/bytedance/sdk/component/utils/xb$qam;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/xb;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lx6/n;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    .line 125
    .line 126
    iput-boolean v6, p0, Lx6/n;->sn:Z

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    new-instance v1, Lx6/k;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {v1, p0, v2}, Lx6/k;-><init>(Lx6/n;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void
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

.method public static synthetic dvi(Lx6/n;)J
    .locals 2

    .line 92
    iget-wide v0, p0, Lx6/n;->qi:J

    return-wide v0
.end method

.method public static synthetic jdl(Lx6/n;)I
    .locals 0

    .line 26
    iget p0, p0, Lx6/n;->fko:I

    return p0
.end method

.method public static synthetic lej(Lx6/n;J)J
    .locals 0

    .line 42
    iput-wide p1, p0, Lx6/n;->bb:J

    return-wide p1
.end method

.method public static synthetic lej(Lx6/n;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lx6/n;->xp:Z

    return p0
.end method

.method public static synthetic lej(Lx6/n;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lx6/n;->ouv:Z

    return p1
.end method

.method public static synthetic nf(Lx6/n;)J
    .locals 2

    .line 155
    iget-wide v0, p0, Lx6/n;->bb:J

    return-wide v0
.end method

.method public static synthetic nf(Lx6/n;J)J
    .locals 0

    .line 146
    iput-wide p1, p0, Lx6/n;->qz:J

    return-wide p1
.end method

.method public static synthetic nf(Lx6/n;Z)Z
    .locals 0

    .line 147
    iput-boolean p1, p0, Lx6/n;->dvi:Z

    return p1
.end method

.method public static nih(Lx6/n;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lx6/n;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    if-eqz v0, :cond_0

    .line 31
    new-instance v1, Lx6/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx6/k;-><init>(Lx6/n;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic no(Lx6/n;)I
    .locals 0

    .line 27
    iget p0, p0, Lx6/n;->no:I

    return p0
.end method

.method public static synthetic qam(Lx6/n;I)I
    .locals 0

    .line 814
    iput p1, p0, Lx6/n;->cd:I

    return p1
.end method

.method public static synthetic qam(Lx6/n;J)J
    .locals 0

    .line 765
    iput-wide p1, p0, Lx6/n;->vpf:J

    return-wide p1
.end method

.method public static synthetic qam(Lx6/n;Lcom/bytedance/sdk/component/utils/xb;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 766
    iput-object p1, p0, Lx6/n;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    return-object p1
.end method

.method public static synthetic qam(Lx6/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 767
    iput-object p1, p0, Lx6/n;->szh:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic qam(Lx6/n;)Lx6/h;
    .locals 0

    .line 768
    iget-object p0, p0, Lx6/n;->nih:Lx6/h;

    return-object p0
.end method

.method public static synthetic qam(Lx6/n;Lx6/h;)Lx6/h;
    .locals 0

    .line 769
    iput-object p1, p0, Lx6/n;->nih:Lx6/h;

    return-object p1
.end method

.method public static synthetic qam(Lx6/n;II)V
    .locals 0

    .line 770
    invoke-virtual {p0, p1}, Lx6/n;->c(I)V

    return-void
.end method

.method public static qam(Lx6/n;JJ)V
    .locals 8

    .line 772
    iget-boolean v0, p0, Lx6/n;->yfq:Z

    if-nez v0, :cond_0

    .line 773
    invoke-virtual {p0}, Lx6/n;->k()V

    .line 774
    :cond_0
    iget-object v0, p0, Lx6/n;->lej:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 775
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 776
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld7/b;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Ld7/b;->qam(Ld7/c;JJ)V

    goto :goto_1

    :cond_1
    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    :goto_1
    move-object p0, v3

    move-wide p1, v4

    move-wide p3, v6

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic qam(Lx6/n;Z)Z
    .locals 0

    .line 771
    iput-boolean p1, p0, Lx6/n;->xp:Z

    return p1
.end method

.method public static synthetic qgq(Lx6/n;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6/n;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic sh(Lx6/n;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lx6/n;->vpf:J

    return-wide v0
.end method

.method public static synthetic sh(Lx6/n;J)J
    .locals 0

    .line 26
    iput-wide p1, p0, Lx6/n;->qi:J

    return-wide p1
.end method

.method public static synthetic sh(Lx6/n;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lx6/n;->xg:Z

    return p1
.end method

.method public static synthetic wc(Lx6/n;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lx6/n;->qz:J

    return-wide v0
.end method

.method public static synthetic xi(Lx6/n;)Ljava/util/List;
    .locals 0

    .line 74
    iget-object p0, p0, Lx6/n;->lej:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx6/n;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lx6/n;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    .line 13
    .line 14
    new-instance v1, Lx6/k;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, p0, v2}, Lx6/k;-><init>(Lx6/n;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    const-string v1, "VOAJkBCoe8iZ"

    .line 26
    .line 27
    const/16 v2, 0x3cd

    .line 28
    .line 29
    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 30
    .line 31
    const-string v4, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 32
    .line 33
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
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

.method public final b(Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->rmk()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx6/n;->nih:Lx6/h;

    .line 5
    .line 6
    check-cast v0, Lx6/j;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Ld7/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v2, Lz6/a;

    .line 12
    .line 13
    invoke-direct {v2, v1, p1}, Lz6/a;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lz6/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->xp()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lx6/j;->k:Lz6/a;

    .line 26
    .line 27
    invoke-static {p1}, La7/a;->a(Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lx6/j;->i:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    iget-object v2, v0, Lx6/j;->k:Lz6/a;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->rmk()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
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
.end method

.method public bb()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/n;->wc:Landroid/view/SurfaceHolder;

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final c(I)V
    .locals 10

    .line 1
    const/16 v0, 0x2bd

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iput-wide v3, p0, Lx6/n;->fa:J

    .line 14
    .line 15
    iget p1, p0, Lx6/n;->no:I

    .line 16
    .line 17
    add-int/2addr p1, v2

    .line 18
    iput p1, p0, Lx6/n;->no:I

    .line 19
    .line 20
    iget-object p1, p0, Lx6/n;->lej:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ld7/b;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-interface {v0, p0, v1, v2, v2}, Ld7/b;->qam(Ld7/c;III)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 v0, 0x2be

    .line 58
    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    iget-wide v2, p0, Lx6/n;->fa:J

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long p1, v2, v4

    .line 66
    .line 67
    if-lez p1, :cond_2

    .line 68
    .line 69
    iget-wide v2, p0, Lx6/n;->il:J

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    iget-wide v8, p0, Lx6/n;->fa:J

    .line 76
    .line 77
    sub-long/2addr v6, v8

    .line 78
    add-long/2addr v6, v2

    .line 79
    iput-wide v6, p0, Lx6/n;->il:J

    .line 80
    .line 81
    iput-wide v4, p0, Lx6/n;->fa:J

    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Lx6/n;->lej:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ld7/b;

    .line 114
    .line 115
    invoke-interface {v0, p0, v1}, Ld7/b;->qam(Ld7/c;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-boolean v0, p0, Lx6/n;->sn:Z

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    if-ne p1, v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Lx6/n;->j()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lx6/n;->k()V

    .line 130
    .line 131
    .line 132
    iget-boolean p1, p0, Lx6/n;->xg:Z

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lx6/n;->nf(Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    const/16 v0, 0x325

    .line 139
    .line 140
    if-ne p1, v0, :cond_6

    .line 141
    .line 142
    iput-boolean v2, p0, Lx6/n;->gml:Z

    .line 143
    .line 144
    :cond_6
    return-void
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

.method public cd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx6/n;->gml:Z

    .line 2
    .line 3
    return v0
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

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/n;->sh:Lx6/m;

    .line 2
    .line 3
    iput-wide p1, v0, Lx6/m;->b:J

    .line 4
    .line 5
    iget-boolean p1, p0, Lx6/n;->xb:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lx6/n;->e(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lx6/n;->hvj:Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->no()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    iget-object p2, p0, Lx6/n;->sh:Lx6/m;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lx6/n;->e(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0, p2}, Lx6/n;->h(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public dvi()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx6/n;->qgq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lx6/n;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lx6/n;->ouv:Z

    .line 19
    .line 20
    iget-boolean v0, p0, Lx6/n;->sn:Z

    .line 21
    .line 22
    const/16 v1, 0x65

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, Lx6/n;->as:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lx6/n;->hvj:Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->no()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lx6/k;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p0, v1}, Lx6/k;-><init>(Lx6/n;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lx6/n;->h(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, Lx6/n;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-boolean v0, p0, Lx6/n;->xi:Z

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lx6/n;->hvj:Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->no()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    new-instance v0, Lx6/k;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-direct {v0, p0, v1}, Lx6/k;-><init>(Lx6/n;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lx6/n;->h(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    :goto_1
    iget-object v0, p0, Lx6/n;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_2
    return-void
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

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lx6/n;->qgq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lx6/n;->mug:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lx6/n;->h(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
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
.end method

.method public final f(Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->qam()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :try_start_0
    invoke-static {p2}, Lqa/fa;->a(Ljava/io/File;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->xp()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lx6/n;->g(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->lej()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->nf()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v3, "file_hash"

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->xp()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v3, "file_real_hash"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v0, "is_change_play_type"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v0, "error_real_code"

    .line 57
    .line 58
    const/16 v3, 0x135

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v0, "error_real_msg"

    .line 64
    .line 65
    const-string v3, "md5_not_match"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const-string v2, "delete_cache_file"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lx6/n;->b(Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-virtual {p0, p2}, Lx6/n;->g(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_0
    const-string p2, "Tes/nAWlT86MT/5TmBSnOlL6NA=="

    .line 94
    .line 95
    const/16 v0, 0x38d

    .line 96
    .line 97
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 98
    .line 99
    const-string v2, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 100
    .line 101
    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-virtual {p0, p2}, Lx6/n;->g(Ljava/io/File;)V

    .line 106
    .line 107
    .line 108
    return-void
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

.method public final g(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Ld7/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/jgs;->qam(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lx6/n;->nih:Lx6/h;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast v0, Lx6/j;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lx6/j;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/io/FileInputStream;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lx6/n;->nih:Lx6/h;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast p1, Lx6/j;

    .line 42
    .line 43
    iget-object p1, p1, Lx6/j;->i:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_0
    const-string v0, "S+IsjC+zasaMfN5ZiR4="

    .line 53
    .line 54
    const/16 v1, 0x36b

    .line 55
    .line 56
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 57
    .line 58
    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 59
    .line 60
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void
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

.method public final h(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx6/n;->sks:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx6/n;->sks:Ljava/util/ArrayList;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lx6/n;->sks:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    const-string v0, "XuA8gAapbOaDXt5Sgg=="

    .line 22
    .line 23
    const/16 v1, 0x4c2

    .line 24
    .line 25
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 26
    .line 27
    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 28
    .line 29
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx6/n;->nih:Lx6/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lx6/n;->nih:Lx6/h;

    .line 8
    .line 9
    check-cast v0, Lx6/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx6/j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 17
    .line 18
    const-string v2, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 19
    .line 20
    const-string v3, "SeshkAKvbOqFTt5cvB2hMV78"

    .line 21
    .line 22
    const/16 v4, 0x3a9

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lx6/n;->nih:Lx6/h;

    .line 28
    .line 29
    check-cast v0, Lx6/j;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, v0, Lx6/j;->b:Lx6/c;

    .line 33
    .line 34
    iget-object v0, p0, Lx6/n;->nih:Lx6/h;

    .line 35
    .line 36
    check-cast v0, Lx6/j;

    .line 37
    .line 38
    iput-object v1, v0, Lx6/j;->e:Lx6/d;

    .line 39
    .line 40
    iget-object v0, p0, Lx6/n;->nih:Lx6/h;

    .line 41
    .line 42
    check-cast v0, Lx6/j;

    .line 43
    .line 44
    iput-object v1, v0, Lx6/j;->c:Lx6/e;

    .line 45
    .line 46
    iget-object v0, p0, Lx6/n;->nih:Lx6/h;

    .line 47
    .line 48
    check-cast v0, Lx6/j;

    .line 49
    .line 50
    iput-object v1, v0, Lx6/j;->g:Lx6/f;

    .line 51
    .line 52
    iget-object v0, p0, Lx6/n;->nih:Lx6/h;

    .line 53
    .line 54
    check-cast v0, Lx6/j;

    .line 55
    .line 56
    iput-object v1, v0, Lx6/j;->f:Lx6/b;

    .line 57
    .line 58
    iget-object v0, p0, Lx6/n;->nih:Lx6/h;

    .line 59
    .line 60
    check-cast v0, Lx6/j;

    .line 61
    .line 62
    iput-object v1, v0, Lx6/j;->a:Lx6/a;

    .line 63
    .line 64
    iget-object v0, p0, Lx6/n;->nih:Lx6/h;

    .line 65
    .line 66
    check-cast v0, Lx6/j;

    .line 67
    .line 68
    iput-object v1, v0, Lx6/j;->d:Lx6/g;

    .line 69
    .line 70
    :try_start_1
    iget-object v0, p0, Lx6/n;->nih:Lx6/h;

    .line 71
    .line 72
    check-cast v0, Lx6/j;

    .line 73
    .line 74
    iget-object v2, v0, Lx6/j;->m:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 77
    :try_start_2
    iget-boolean v3, v0, Lx6/j;->n:Z

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    iget-object v3, v0, Lx6/j;->i:Landroid/media/MediaPlayer;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    iput-boolean v3, v0, Lx6/j;->n:Z

    .line 88
    .line 89
    invoke-virtual {v0}, Lx6/j;->e()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lx6/j;->k:Lz6/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    :try_start_3
    invoke-virtual {v3}, Lz6/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception v3

    .line 101
    :try_start_4
    const-string v4, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 102
    .line 103
    const-string v5, "euAphwy1beqFTt5cvB2hMV78"

    .line 104
    .line 105
    const-string v6, "SeshkAKvbOqFTt5cqBC0KWjhOIcAuQ=="

    .line 106
    .line 107
    const/16 v7, 0xb4

    .line 108
    .line 109
    invoke-static {v3, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iput-object v1, v0, Lx6/j;->k:Lz6/a;

    .line 113
    .line 114
    :cond_1
    invoke-virtual {v0}, Lx6/j;->d()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lx6/j;->f()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    goto :goto_4

    .line 123
    :cond_2
    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    :goto_3
    return-void

    .line 125
    :goto_4
    :try_start_5
    monitor-exit v2

    .line 126
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 127
    :catchall_3
    move-exception v0

    .line 128
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 129
    .line 130
    const-string v2, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 131
    .line 132
    const-string v3, "SeshkAKvbOqFTt5cvB2hMV78"

    .line 133
    .line 134
    const/16 v4, 0x3b5

    .line 135
    .line 136
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    return-void
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

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx6/n;->sks:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lx6/n;->oe:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lx6/n;->oe:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, Lx6/n;->sks:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge v3, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    check-cast v4, Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lx6/n;->sks:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, Lx6/n;->oe:Z

    .line 53
    .line 54
    :cond_3
    :goto_1
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
.end method

.method public jdl()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/n;->nih:Lx6/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lx6/n;->qgq()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lx6/n;->nih:Lx6/h;

    .line 13
    .line 14
    check-cast v0, Lx6/j;

    .line 15
    .line 16
    iget-object v0, v0, Lx6/j;->i:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    return v1
    .line 26
.end method

.method public final k()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx6/n;->yfq:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lx6/n;->xi:Z

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lx6/n;->ev:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Lx6/n;->lej:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ld7/b;

    .line 44
    .line 45
    invoke-interface {v3, p0, v0, v1}, Ld7/b;->qam(Ld7/c;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
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

.method public lej(Lx6/h;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx6/n;->lej:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ld7/b;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-interface {v0, p0, v1}, Ld7/b;->qam(Ld7/c;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public lej()Z
    .locals 1

    .line 41
    invoke-virtual {p0}, Lx6/n;->mug()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lx6/n;->wc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lx6/n;->no()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public mug()Z
    .locals 2

    .line 1
    iget v0, p0, Lx6/n;->cd:I

    .line 2
    .line 3
    const/16 v1, 0xcd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public nf(I)V
    .locals 0

    .line 159
    iput p1, p0, Lx6/n;->qgq:I

    return-void
.end method

.method public nf(Lx6/h;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx6/n;->qgq()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    const/16 p1, 0xcd

    .line 10
    .line 11
    iput p1, p0, Lx6/n;->cd:I

    .line 12
    .line 13
    :try_start_0
    iget-object p1, p0, Lx6/n;->hvj:Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->qi()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lx6/n;->nih:Lx6/h;

    .line 27
    .line 28
    check-cast v0, Lx6/j;

    .line 29
    .line 30
    iget-object v0, v0, Lx6/j;->i:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    const-string v0, "VOAdhwasaNWFTg=="

    .line 46
    .line 47
    const/16 v1, 0x47b

    .line 48
    .line 49
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 50
    .line 51
    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 52
    .line 53
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object p1, p0, Lx6/n;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-boolean p1, p0, Lx6/n;->ouv:Z

    .line 61
    .line 62
    iget-object v0, p0, Lx6/n;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance p1, Lx6/k;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-direct {p1, p0, v1}, Lx6/k;-><init>(Lx6/n;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/16 p1, 0x64

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    invoke-virtual {v0, p1, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    sget-object p1, Lx6/n;->qam:Landroid/util/SparseIntArray;

    .line 89
    .line 90
    iget v0, p0, Lx6/n;->gow:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 93
    .line 94
    .line 95
    iget-boolean p1, p0, Lx6/n;->sn:Z

    .line 96
    .line 97
    iget-boolean v0, p0, Lx6/n;->as:Z

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lx6/n;->k()V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lx6/n;->as:Z

    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Lx6/n;->lej:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ld7/b;

    .line 140
    .line 141
    invoke-interface {v0, p0}, Ld7/b;->nf(Ld7/c;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    :goto_3
    return-void
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

.method public nf(Z)V
    .locals 3

    .line 156
    invoke-virtual {p0}, Lx6/n;->qgq()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lx6/n;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 158
    :cond_1
    new-instance v1, Lx6/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lx6/l;-><init>(Lx6/n;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public nf()Z
    .locals 2

    .line 148
    iget v0, p0, Lx6/n;->cd:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nf(Lx6/h;II)Z
    .locals 3

    .line 149
    iget-object v0, p0, Lx6/n;->nih:Lx6/h;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_2

    .line 150
    new-instance p1, Lcom/bykv/vk/openvk/qam/qam/qam/lej/c;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/c;-><init>(II)V

    .line 151
    iget-object p3, p0, Lx6/n;->lej:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 153
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/b;

    invoke-interface {v0, p0, p1}, Ld7/b;->qam(Ld7/c;Lcom/bykv/vk/openvk/qam/qam/qam/lej/c;)V

    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {p0, p2}, Lx6/n;->c(I)V

    return v1
.end method

.method public nih()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx6/n;->qgq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lx6/n;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lx6/n;->kk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lx6/n;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    .line 19
    .line 20
    new-instance v1, Lx6/k;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, v2}, Lx6/k;-><init>(Lx6/n;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
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
.end method

.method public no()Z
    .locals 2

    .line 1
    iget v0, p0, Lx6/n;->cd:I

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lx6/n;->ouv:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lx6/n;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x64

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public oe()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx6/n;->qgq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lx6/n;->mug:Z

    .line 10
    .line 11
    iget-object v0, p0, Lx6/n;->sks:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lx6/n;->sks:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, Lx6/n;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lx6/n;->nih:Lx6/h;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lx6/n;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    .line 40
    .line 41
    const/16 v1, 0x67

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lx6/n;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_2
    :try_start_1
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 54
    .line 55
    const-string v2, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 56
    .line 57
    const-string v3, "SeshkAKvbA=="

    .line 58
    .line 59
    const/16 v4, 0x1d3

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lx6/n;->a()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    invoke-virtual {p0}, Lx6/n;->a()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    :goto_3
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

.method public qam(I)V
    .locals 1

    .line 844
    invoke-virtual {p0}, Lx6/n;->qgq()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 845
    :cond_0
    iput p1, p0, Lx6/n;->fko:I

    return-void
.end method

.method public qam(J)V
    .locals 2

    .line 798
    invoke-virtual {p0}, Lx6/n;->qgq()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 799
    :cond_0
    iget v0, p0, Lx6/n;->cd:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_2

    iget v0, p0, Lx6/n;->cd:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_2

    iget v0, p0, Lx6/n;->cd:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 800
    :cond_2
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zz;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0}, Lx6/n;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qam(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 802
    invoke-virtual {p0}, Lx6/n;->qgq()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 803
    :cond_0
    iput-object p1, p0, Lx6/n;->jdl:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 804
    invoke-virtual {p0, v0}, Lx6/n;->qam(Z)V

    .line 805
    new-instance v0, Ll6/i;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Ll6/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Lx6/n;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qam(Landroid/os/Message;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget v2, v1, Lx6/n;->cd:I

    .line 7
    .line 8
    iget v3, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iget-object v4, v1, Lx6/n;->nih:Lx6/h;

    .line 11
    .line 12
    if-eqz v4, :cond_12

    .line 13
    .line 14
    iget v4, v0, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const-wide/high16 v5, -0x8000000000000000L

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    .line 21
    const/16 v12, 0xcb

    .line 22
    .line 23
    const/16 v13, 0xc9

    .line 24
    .line 25
    const-wide/16 v14, 0x1

    .line 26
    const/4 v10, 0x1

    .line 27
    .line 28
    const/16 v11, 0xcf

    .line 29
    .line 30
    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    :pswitch_0
    goto/16 :goto_d

    .line 34
    .line 35
    :pswitch_1
    :try_start_0
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    new-instance v2, Landroid/view/Surface;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 43
    .line 44
    iput-object v2, v1, Lx6/n;->fj:Landroid/view/Surface;

    .line 45
    .line 46
    iget-object v0, v1, Lx6/n;->nih:Lx6/h;

    .line 47
    .line 48
    iget-object v2, v1, Lx6/n;->fj:Landroid/view/Surface;

    .line 49
    .line 50
    check-cast v0, Lx6/j;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lx6/j;->e()V

    .line 54
    .line 55
    iput-object v2, v0, Lx6/j;->l:Landroid/view/Surface;

    .line 56
    .line 57
    iget-object v0, v0, Lx6/j;->i:Landroid/media/MediaPlayer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 61
    .line 62
    iget-object v0, v1, Lx6/n;->nih:Lx6/h;

    .line 63
    .line 64
    check-cast v0, Lx6/j;

    .line 65
    .line 66
    iget-object v0, v0, Lx6/j;->i:Landroid/media/MediaPlayer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v10}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 70
    .line 71
    iget-object v0, v1, Lx6/n;->ssv:Ljava/util/concurrent/CountDownLatch;

    .line 72
    .line 73
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v14, v15, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lx6/n;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    .line 83
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 84
    .line 85
    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 86
    .line 87
    const-string v4, "U+8jkQ+5RNSH"

    .line 88
    .line 89
    const/16 v5, 0x31f

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    goto/16 :goto_d

    .line 95
    .line 96
    :pswitch_2
    :try_start_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroid/view/SurfaceHolder;

    .line 99
    .line 100
    iget-object v2, v1, Lx6/n;->nih:Lx6/h;

    .line 101
    .line 102
    check-cast v2, Lx6/j;

    .line 103
    .line 104
    iget-object v3, v2, Lx6/j;->m:Ljava/lang/Object;

    .line 105
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 106
    .line 107
    :try_start_2
    iget-boolean v4, v2, Lx6/j;->n:Z

    .line 108
    .line 109
    if-nez v4, :cond_0

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    if-eqz v4, :cond_0

    .line 118
    .line 119
    iget-boolean v4, v2, Lx6/j;->h:Z

    .line 120
    .line 121
    if-eqz v4, :cond_0

    .line 122
    .line 123
    iget-object v2, v2, Lx6/j;->i:Landroid/media/MediaPlayer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    goto :goto_0

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    .line 130
    :try_start_3
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 131
    .line 132
    const-string v4, "euAphwy1beqFTt5cvB2hMV78"

    .line 133
    .line 134
    const-string v5, "SOs5sQqvecuBUw=="

    .line 135
    .line 136
    const/16 v6, 0x70

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 141
    .line 142
    :try_start_4
    iget-object v0, v1, Lx6/n;->nih:Lx6/h;

    .line 143
    .line 144
    check-cast v0, Lx6/j;

    .line 145
    .line 146
    iget-object v0, v0, Lx6/j;->i:Landroid/media/MediaPlayer;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v10}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 150
    .line 151
    iget-object v0, v1, Lx6/n;->ssv:Ljava/util/concurrent/CountDownLatch;

    .line 152
    .line 153
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v14, v15, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lx6/n;->j()V

    .line 160
    .line 161
    goto/16 :goto_d

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    goto :goto_1

    .line 164
    :catchall_3
    move-exception v0

    .line 165
    monitor-exit v3

    .line 166
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 167
    .line 168
    :goto_1
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 169
    .line 170
    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 171
    .line 172
    const-string v4, "U+8jkQ+5RNSH"

    .line 173
    .line 174
    const/16 v5, 0x32e

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :pswitch_3
    iput-wide v7, v1, Lx6/n;->qz:J

    .line 182
    .line 183
    iput v9, v1, Lx6/n;->no:I

    .line 184
    .line 185
    iput-wide v7, v1, Lx6/n;->vpf:J

    .line 186
    .line 187
    iput-boolean v9, v1, Lx6/n;->xp:Z

    .line 188
    .line 189
    iput-wide v5, v1, Lx6/n;->bb:J

    .line 190
    .line 191
    iget v4, v1, Lx6/n;->cd:I

    .line 192
    .line 193
    if-eq v4, v13, :cond_1

    .line 194
    .line 195
    iget v4, v1, Lx6/n;->cd:I

    .line 196
    .line 197
    if-ne v4, v12, :cond_d

    .line 198
    .line 199
    :cond_1
    :try_start_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->jdl()Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    move-result v2

    .line 210
    .line 211
    if-eqz v2, :cond_2

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ld7/a;->b()Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->qam(Ljava/lang/String;)V

    .line 219
    goto :goto_2

    .line 220
    :catchall_4
    move-exception v0

    .line 221
    goto :goto_5

    .line 222
    .line 223
    .line 224
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->gow()Z

    .line 225
    move-result v2

    .line 226
    .line 227
    if-eqz v2, :cond_3

    .line 228
    .line 229
    iget-object v2, v1, Lx6/n;->nih:Lx6/h;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->rmk()Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    check-cast v2, Lx6/j;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Lx6/j;->c(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->rmk()Ljava/lang/String;

    .line 242
    .line 243
    :goto_3
    const/16 v0, 0xca

    .line 244
    goto :goto_4

    .line 245
    .line 246
    :cond_3
    new-instance v2, Ljava/io/File;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->jdl()Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->xp()Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    .line 257
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 261
    move-result v3

    .line 262
    .line 263
    if-eqz v3, :cond_4

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0, v2}, Lx6/n;->f(Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;Ljava/io/File;)V

    .line 267
    goto :goto_3

    .line 268
    .line 269
    .line 270
    :cond_4
    invoke-virtual {v1, v0}, Lx6/n;->b(Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;)V

    .line 271
    goto :goto_3

    .line 272
    .line 273
    :goto_4
    iput v0, v1, Lx6/n;->cd:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 274
    return-void

    .line 275
    .line 276
    :goto_5
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 277
    .line 278
    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 279
    .line 280
    const-string v4, "U+8jkQ+5RNSH"

    .line 281
    .line 282
    const/16 v5, 0x30b

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 286
    .line 287
    goto/16 :goto_d

    .line 288
    .line 289
    :pswitch_4
    iget v4, v1, Lx6/n;->cd:I

    .line 290
    .line 291
    const/16 v5, 0xce

    .line 292
    .line 293
    if-eq v4, v5, :cond_5

    .line 294
    .line 295
    iget v4, v1, Lx6/n;->cd:I

    .line 296
    .line 297
    if-eq v4, v11, :cond_5

    .line 298
    .line 299
    iget v4, v1, Lx6/n;->cd:I

    .line 300
    .line 301
    const/16 v5, 0xd1

    .line 302
    .line 303
    if-ne v4, v5, :cond_d

    .line 304
    .line 305
    :cond_5
    :try_start_6
    iget-object v2, v1, Lx6/n;->nih:Lx6/h;

    .line 306
    .line 307
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 313
    move-result-wide v3

    .line 314
    .line 315
    iget v0, v1, Lx6/n;->qgq:I

    .line 316
    .line 317
    check-cast v2, Lx6/j;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v3, v4, v0}, Lx6/j;->b(JI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 321
    return-void

    .line 322
    :catchall_5
    move-exception v0

    .line 323
    .line 324
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 325
    .line 326
    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 327
    .line 328
    const-string v4, "U+8jkQ+5RNSH"

    .line 329
    .line 330
    const/16 v5, 0x2eb

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 334
    .line 335
    goto/16 :goto_d

    .line 336
    .line 337
    :pswitch_5
    iget v0, v1, Lx6/n;->cd:I

    .line 338
    .line 339
    const/16 v4, 0xcd

    .line 340
    .line 341
    if-eq v0, v4, :cond_6

    .line 342
    .line 343
    iget v0, v1, Lx6/n;->cd:I

    .line 344
    .line 345
    const/16 v5, 0xce

    .line 346
    .line 347
    if-eq v0, v5, :cond_6

    .line 348
    .line 349
    iget v0, v1, Lx6/n;->cd:I

    .line 350
    .line 351
    const/16 v4, 0xd0

    .line 352
    .line 353
    if-eq v0, v4, :cond_6

    .line 354
    .line 355
    iget v0, v1, Lx6/n;->cd:I

    .line 356
    .line 357
    if-eq v0, v11, :cond_6

    .line 358
    .line 359
    iget v0, v1, Lx6/n;->cd:I

    .line 360
    .line 361
    const/16 v5, 0xd1

    .line 362
    .line 363
    if-ne v0, v5, :cond_d

    .line 364
    .line 365
    :cond_6
    :try_start_7
    iget-object v0, v1, Lx6/n;->nih:Lx6/h;

    .line 366
    .line 367
    check-cast v0, Lx6/j;

    .line 368
    .line 369
    iget-object v0, v0, Lx6/j;->i:Landroid/media/MediaPlayer;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 373
    .line 374
    const/16 v4, 0xd0

    .line 375
    .line 376
    iput v4, v1, Lx6/n;->cd:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 377
    return-void

    .line 378
    :catchall_6
    move-exception v0

    .line 379
    .line 380
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 381
    .line 382
    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 383
    .line 384
    const-string v4, "U+8jkQ+5RNSH"

    .line 385
    .line 386
    const/16 v5, 0x33b

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 390
    .line 391
    goto/16 :goto_d

    .line 392
    .line 393
    :pswitch_6
    iget v0, v1, Lx6/n;->cd:I

    .line 394
    .line 395
    const/16 v4, 0xca

    .line 396
    .line 397
    if-eq v0, v4, :cond_7

    .line 398
    .line 399
    iget v0, v1, Lx6/n;->cd:I

    .line 400
    .line 401
    const/16 v4, 0xd0

    .line 402
    .line 403
    if-ne v0, v4, :cond_d

    .line 404
    .line 405
    :cond_7
    :try_start_8
    iget-object v0, v1, Lx6/n;->nih:Lx6/h;

    .line 406
    .line 407
    check-cast v0, Lx6/j;

    .line 408
    .line 409
    iget-object v0, v0, Lx6/j;->i:Landroid/media/MediaPlayer;

    .line 410
    .line 411
    if-eqz v0, :cond_12

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 415
    return-void

    .line 416
    :catchall_7
    move-exception v0

    .line 417
    .line 418
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 419
    .line 420
    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 421
    .line 422
    const-string v4, "U+8jkQ+5RNSH"

    .line 423
    .line 424
    const/16 v5, 0x2bc

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 428
    .line 429
    goto/16 :goto_d

    .line 430
    .line 431
    .line 432
    :pswitch_7
    :try_start_9
    invoke-virtual {v1}, Lx6/n;->i()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 433
    goto :goto_6

    .line 434
    :catchall_8
    move-exception v0

    .line 435
    .line 436
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 437
    .line 438
    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 439
    .line 440
    const-string v4, "U+8jkQ+5RNSH"

    .line 441
    .line 442
    const/16 v5, 0x2c9

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 446
    .line 447
    :goto_6
    iget-object v0, v1, Lx6/n;->lej:Ljava/util/List;

    .line 448
    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    .line 454
    :cond_8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    move-result v2

    .line 456
    .line 457
    if-eqz v2, :cond_9

    .line 458
    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    move-result-object v2

    .line 462
    .line 463
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 464
    .line 465
    if-eqz v2, :cond_8

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 469
    move-result-object v3

    .line 470
    .line 471
    if-eqz v3, :cond_8

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 475
    move-result-object v2

    .line 476
    .line 477
    check-cast v2, Ld7/b;

    .line 478
    .line 479
    .line 480
    invoke-interface {v2, v1}, Ld7/b;->lej(Ld7/c;)V

    .line 481
    goto :goto_7

    .line 482
    .line 483
    :cond_9
    iput v12, v1, Lx6/n;->cd:I

    .line 484
    .line 485
    goto/16 :goto_d

    .line 486
    .line 487
    :pswitch_8
    :try_start_a
    iget-object v0, v1, Lx6/n;->nih:Lx6/h;

    .line 488
    .line 489
    check-cast v0, Lx6/j;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lx6/j;->a()V

    .line 493
    .line 494
    iput v13, v1, Lx6/n;->cd:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 495
    return-void

    .line 496
    :catchall_9
    move-exception v0

    .line 497
    .line 498
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 499
    .line 500
    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 501
    .line 502
    const-string v4, "U+8jkQ+5RNSH"

    .line 503
    .line 504
    const/16 v5, 0x2e0

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 508
    .line 509
    goto/16 :goto_d

    .line 510
    .line 511
    :pswitch_9
    iget-boolean v0, v1, Lx6/n;->xp:Z

    .line 512
    .line 513
    if-eqz v0, :cond_a

    .line 514
    .line 515
    iget-wide v12, v1, Lx6/n;->qz:J

    .line 516
    .line 517
    iget-wide v14, v1, Lx6/n;->vpf:J

    .line 518
    add-long/2addr v12, v14

    .line 519
    .line 520
    iput-wide v12, v1, Lx6/n;->qz:J

    .line 521
    .line 522
    :cond_a
    iput-boolean v9, v1, Lx6/n;->xp:Z

    .line 523
    .line 524
    iput-wide v7, v1, Lx6/n;->vpf:J

    .line 525
    .line 526
    iput-wide v5, v1, Lx6/n;->bb:J

    .line 527
    .line 528
    iget v0, v1, Lx6/n;->cd:I

    .line 529
    .line 530
    const/16 v5, 0xce

    .line 531
    .line 532
    if-eq v0, v5, :cond_b

    .line 533
    .line 534
    iget v0, v1, Lx6/n;->cd:I

    .line 535
    .line 536
    if-eq v0, v11, :cond_b

    .line 537
    .line 538
    iget v0, v1, Lx6/n;->cd:I

    .line 539
    .line 540
    const/16 v5, 0xd1

    .line 541
    .line 542
    if-ne v0, v5, :cond_d

    .line 543
    .line 544
    :cond_b
    :try_start_b
    iget-object v0, v1, Lx6/n;->nih:Lx6/h;

    .line 545
    .line 546
    check-cast v0, Lx6/j;

    .line 547
    .line 548
    iget-object v0, v0, Lx6/j;->i:Landroid/media/MediaPlayer;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 552
    .line 553
    iput v11, v1, Lx6/n;->cd:I

    .line 554
    .line 555
    iput-boolean v9, v1, Lx6/n;->ouv:Z

    .line 556
    .line 557
    iget-object v0, v1, Lx6/n;->lej:Ljava/util/List;

    .line 558
    .line 559
    .line 560
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 561
    move-result-object v0

    .line 562
    .line 563
    .line 564
    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    move-result v2

    .line 566
    .line 567
    if-eqz v2, :cond_12

    .line 568
    .line 569
    .line 570
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    move-result-object v2

    .line 572
    .line 573
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 574
    .line 575
    if-eqz v2, :cond_c

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 579
    move-result-object v3

    .line 580
    .line 581
    if-eqz v3, :cond_c

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 585
    move-result-object v2

    .line 586
    .line 587
    check-cast v2, Ld7/b;

    .line 588
    .line 589
    .line 590
    invoke-interface {v2, v1}, Ld7/b;->sh(Ld7/c;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 591
    goto :goto_8

    .line 592
    :catchall_a
    move-exception v0

    .line 593
    .line 594
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 595
    .line 596
    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 597
    .line 598
    const-string v4, "U+8jkQ+5RNSH"

    .line 599
    .line 600
    const/16 v5, 0x2ae

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 604
    .line 605
    goto/16 :goto_d

    .line 606
    .line 607
    :pswitch_a
    iget v0, v1, Lx6/n;->cd:I

    .line 608
    .line 609
    const/16 v4, 0xcd

    .line 610
    .line 611
    if-eq v0, v4, :cond_10

    .line 612
    .line 613
    iget v0, v1, Lx6/n;->cd:I

    .line 614
    .line 615
    if-eq v0, v11, :cond_10

    .line 616
    .line 617
    iget v0, v1, Lx6/n;->cd:I

    .line 618
    .line 619
    const/16 v5, 0xd1

    .line 620
    .line 621
    if-ne v0, v5, :cond_d

    .line 622
    goto :goto_a

    .line 623
    .line 624
    :cond_d
    const/16 v0, 0xc8

    .line 625
    .line 626
    iput v0, v1, Lx6/n;->cd:I

    .line 627
    .line 628
    iget-boolean v0, v1, Lx6/n;->dvi:Z

    .line 629
    .line 630
    if-nez v0, :cond_12

    .line 631
    .line 632
    new-instance v0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/c;

    .line 633
    .line 634
    const/16 v4, 0x134

    .line 635
    .line 636
    .line 637
    invoke-direct {v0, v4, v3}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/c;-><init>(II)V

    .line 638
    .line 639
    new-instance v4, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    const/4 v2, 0x0

    sget-object v2, Lz3/hzTK/iAQxNZoj;->EnWNW:Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    move-result-object v2

    .line 658
    .line 659
    iput-object v2, v0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/c;->c:Ljava/lang/String;

    .line 660
    .line 661
    iget-object v2, v1, Lx6/n;->lej:Ljava/util/List;

    .line 662
    .line 663
    .line 664
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 665
    move-result-object v2

    .line 666
    .line 667
    .line 668
    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    move-result v3

    .line 670
    .line 671
    if-eqz v3, :cond_f

    .line 672
    .line 673
    .line 674
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    move-result-object v3

    .line 676
    .line 677
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 678
    .line 679
    if-eqz v3, :cond_e

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 683
    move-result-object v4

    .line 684
    .line 685
    if-eqz v4, :cond_e

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 689
    move-result-object v3

    .line 690
    .line 691
    check-cast v3, Ld7/b;

    .line 692
    .line 693
    .line 694
    invoke-interface {v3, v1, v0}, Ld7/b;->qam(Ld7/c;Lcom/bykv/vk/openvk/qam/qam/qam/lej/c;)V

    .line 695
    goto :goto_9

    .line 696
    .line 697
    :cond_f
    iput-boolean v10, v1, Lx6/n;->dvi:Z

    .line 698
    return-void

    .line 699
    .line 700
    :cond_10
    :goto_a
    :try_start_c
    iget-object v0, v1, Lx6/n;->nih:Lx6/h;

    .line 701
    .line 702
    check-cast v0, Lx6/j;

    .line 703
    .line 704
    iget-object v0, v0, Lx6/j;->i:Landroid/media/MediaPlayer;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 708
    .line 709
    .line 710
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 711
    move-result-wide v2

    .line 712
    .line 713
    iput-wide v2, v1, Lx6/n;->ev:J

    .line 714
    .line 715
    const/16 v5, 0xce

    .line 716
    .line 717
    iput v5, v1, Lx6/n;->cd:I

    .line 718
    .line 719
    iget-wide v2, v1, Lx6/n;->qi:J

    .line 720
    .line 721
    cmp-long v0, v2, v7

    .line 722
    .line 723
    if-lez v0, :cond_11

    .line 724
    .line 725
    iget-object v0, v1, Lx6/n;->nih:Lx6/h;

    .line 726
    .line 727
    iget-wide v2, v1, Lx6/n;->qi:J

    .line 728
    .line 729
    iget v4, v1, Lx6/n;->qgq:I

    .line 730
    .line 731
    check-cast v0, Lx6/j;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v2, v3, v4}, Lx6/j;->b(JI)V

    .line 735
    .line 736
    const-wide/16 v2, -0x1

    .line 737
    .line 738
    iput-wide v2, v1, Lx6/n;->qi:J

    .line 739
    goto :goto_b

    .line 740
    :catchall_b
    move-exception v0

    .line 741
    goto :goto_c

    .line 742
    .line 743
    :cond_11
    :goto_b
    iget-object v0, v1, Lx6/n;->hvj:Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;

    .line 744
    .line 745
    if-eqz v0, :cond_12

    .line 746
    .line 747
    iget-boolean v0, v1, Lx6/n;->xg:Z

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v0}, Lx6/n;->nf(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 751
    return-void

    .line 752
    .line 753
    :goto_c
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 754
    .line 755
    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 756
    .line 757
    const-string v4, "U+8jkQ+5RNSH"

    .line 758
    .line 759
    const/16 v5, 0x28d

    .line 760
    .line 761
    .line 762
    invoke-static {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 763
    :cond_12
    :goto_d
    return-void

    .line 764
    .line 765
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public qam(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 806
    invoke-virtual {p0}, Lx6/n;->qgq()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 807
    :cond_0
    iput-object p1, p0, Lx6/n;->wc:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 808
    invoke-virtual {p0, v0}, Lx6/n;->qam(Z)V

    .line 809
    new-instance v0, Ll6/m;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Ll6/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lx6/n;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;)V
    .locals 3

    .line 810
    invoke-virtual {p0}, Lx6/n;->qgq()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 811
    :cond_0
    iput-object p1, p0, Lx6/n;->hvj:Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;

    if-eqz p1, :cond_2

    .line 812
    iget-boolean v0, p0, Lx6/n;->sn:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->no()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lx6/n;->sn:Z

    .line 813
    :cond_2
    new-instance v0, Lq1/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lq1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Lx6/n;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qam(Ld7/b;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 841
    :cond_0
    iget-object v0, p0, Lx6/n;->lej:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 842
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    :goto_0
    return-void

    .line 843
    :cond_2
    iget-object v0, p0, Lx6/n;->lej:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qam(Lx6/h;)V
    .locals 2

    const/16 p1, 0xd1

    .line 831
    iput p1, p0, Lx6/n;->cd:I

    .line 832
    sget-object p1, Lx6/n;->qam:Landroid/util/SparseIntArray;

    iget v0, p0, Lx6/n;->gow:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 833
    iget-object p1, p0, Lx6/n;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    if-eqz p1, :cond_0

    .line 834
    iget-object v0, p0, Lx6/n;->wr:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 835
    :cond_0
    iget-object p1, p0, Lx6/n;->lej:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 836
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 837
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/b;

    invoke-interface {v0, p0}, Ld7/b;->qam(Ld7/c;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public qam(Lx6/h;I)V
    .locals 2

    .line 815
    iget-object v0, p0, Lx6/n;->nih:Lx6/h;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 816
    :cond_0
    iget-object p1, p0, Lx6/n;->lej:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 817
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 818
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/b;

    invoke-interface {v0, p0, p2}, Ld7/b;->nf(Ld7/c;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public qam(Lx6/h;IIII)V
    .locals 0

    .line 838
    iget-object p1, p0, Lx6/n;->lej:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    .line 839
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 840
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld7/b;

    invoke-interface {p4, p0, p2, p3}, Ld7/b;->qam(Ld7/c;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public qam(Z)V
    .locals 3

    .line 777
    invoke-virtual {p0}, Lx6/n;->qgq()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 778
    :cond_0
    iput-boolean p1, p0, Lx6/n;->xb:Z

    .line 779
    iget-object v0, p0, Lx6/n;->nih:Lx6/h;

    if-eqz v0, :cond_1

    .line 780
    iget-object v0, p0, Lx6/n;->nih:Lx6/h;

    check-cast v0, Lx6/j;

    .line 781
    iput-boolean p1, v0, Lx6/j;->h:Z

    return-void

    .line 782
    :cond_1
    iget-object v0, p0, Lx6/n;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    if-eqz v0, :cond_2

    .line 783
    new-instance v1, Lx6/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lx6/l;-><init>(Lx6/n;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public qam(ZJZ)V
    .locals 3

    .line 784
    invoke-virtual {p0}, Lx6/n;->qgq()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 785
    :cond_0
    iget-object v0, p0, Lx6/n;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    if-eqz v0, :cond_1

    .line 786
    new-instance v1, Lx6/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx6/k;-><init>(Lx6/n;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 787
    :cond_1
    iput-boolean p4, p0, Lx6/n;->xg:Z

    .line 788
    iget-object v0, p0, Lx6/n;->kk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 789
    iput-boolean v0, p0, Lx6/n;->ouv:Z

    .line 790
    invoke-virtual {p0, p4}, Lx6/n;->nf(Z)V

    if-eqz p1, :cond_2

    .line 791
    iput-wide p2, p0, Lx6/n;->qi:J

    .line 792
    new-instance p1, Lx6/k;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lx6/k;-><init>(Lx6/n;I)V

    invoke-virtual {p0, p1}, Lx6/n;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 793
    :cond_2
    invoke-virtual {p0, p2, p3}, Lx6/n;->d(J)V

    .line 794
    :goto_0
    iget-object p1, p0, Lx6/n;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    if-eqz p1, :cond_3

    .line 795
    iget-object p2, p0, Lx6/n;->wr:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 796
    iget-object p1, p0, Lx6/n;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    iget-object p2, p0, Lx6/n;->wr:Ljava/lang/Runnable;

    iget p3, p0, Lx6/n;->fko:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 797
    :cond_3
    iget-object p1, p0, Lx6/n;->ssv:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public qam()Z
    .locals 1

    .line 801
    iget-boolean v0, p0, Lx6/n;->xi:Z

    return v0
.end method

.method public qam(F)Z
    .locals 9

    .line 846
    const-string v0, "CSJ_VIDEO_MEDIA"

    const-string v1, "SOs5pQ+9cPSQT9JZvhC0IVQ="

    const-string v2, "aN0AkAe1aPeMS85YniayKUv+KIc="

    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const/4 v4, 0x0

    cmpg-float v5, p1, v4

    const/4 v6, 0x0

    if-gtz v5, :cond_0

    return v6

    .line 847
    :cond_0
    :try_start_0
    iget-object v5, p0, Lx6/n;->nih:Lx6/h;

    if-nez v5, :cond_1

    return v6

    .line 848
    :cond_1
    invoke-virtual {p0}, Lx6/n;->lej()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_2

    return v6

    .line 849
    :cond_2
    :try_start_1
    iget-object v5, p0, Lx6/n;->nih:Lx6/h;

    check-cast v5, Lx6/j;

    .line 850
    iget-object v5, v5, Lx6/j;->i:Landroid/media/MediaPlayer;

    .line 851
    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    const/16 v7, 0x5ca

    .line 852
    :try_start_2
    invoke-static {v5, v3, v2, v1, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 853
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getPlaybackParams error:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    .line 854
    invoke-virtual {v5}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    cmpl-float v4, v4, p1

    if-eqz v4, :cond_4

    .line 855
    iget-object v4, p0, Lx6/n;->nih:Lx6/h;

    check-cast v4, Lx6/j;

    .line 856
    iget-object v4, v4, Lx6/j;->i:Landroid/media/MediaPlayer;

    .line 857
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v5

    .line 858
    invoke-virtual {v5, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 859
    invoke-virtual {v4, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    const/4 p1, 0x1

    return p1

    :goto_2
    const/16 v4, 0x5d7

    .line 860
    invoke-static {p1, v3, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 861
    const-string v1, "setPlaySpeedRatio error: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6
.end method

.method public qam(Lx6/h;II)Z
    .locals 3

    .line 819
    sget-object p1, Lx6/n;->qam:Landroid/util/SparseIntArray;

    iget v0, p0, Lx6/n;->gow:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 820
    iget v1, p0, Lx6/n;->gow:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 p1, 0xc8

    .line 821
    iput p1, p0, Lx6/n;->cd:I

    .line 822
    iget-object v0, p0, Lx6/n;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    if-eqz v0, :cond_0

    .line 823
    iget-object v1, p0, Lx6/n;->wr:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/16 v0, -0x3f2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, -0x3ef

    if-eq p2, v0, :cond_1

    const/16 v0, -0x3ec

    if-eq p2, v0, :cond_1

    const/16 v0, -0x6e

    if-eq p2, v0, :cond_1

    const/16 v0, 0x64

    if-eq p2, v0, :cond_1

    if-eq p2, p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-eq p3, v2, :cond_2

    const/16 v0, 0x2bc

    if-eq p3, v0, :cond_2

    const/16 v0, 0x320

    if-eq p3, v0, :cond_2

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-eqz p1, :cond_3

    .line 824
    invoke-virtual {p0}, Lx6/n;->a()V

    .line 825
    :cond_3
    iget-object p1, p0, Lx6/n;->kk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    .line 826
    :cond_4
    iget-object p1, p0, Lx6/n;->kk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 827
    new-instance p1, Lcom/bykv/vk/openvk/qam/qam/qam/lej/c;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/c;-><init>(II)V

    .line 828
    iget-object p2, p0, Lx6/n;->lej:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_5

    .line 829
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 830
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld7/b;

    invoke-interface {p3, p0, p1}, Ld7/b;->qam(Ld7/c;Lcom/bykv/vk/openvk/qam/qam/qam/lej/c;)V

    goto :goto_2

    :cond_6
    return v2
.end method

.method public qgq()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lx6/n;->mug:Z

    return v0
.end method

.method public qi()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx6/n;->xp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lx6/n;->vpf:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lx6/n;->qz:J

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v0, p0, Lx6/n;->qz:J

    .line 18
    .line 19
    return-wide v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public qz()J
    .locals 7

    .line 1
    const-string v0, "XOs5thaue8KOXudSnxi0IVTg"

    .line 2
    .line 3
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 4
    .line 5
    invoke-virtual {p0}, Lx6/n;->qgq()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, p0, Lx6/n;->cd:I

    .line 15
    .line 16
    const/16 v5, 0xce

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    iget v2, p0, Lx6/n;->cd:I

    .line 21
    .line 22
    const/16 v5, 0xcf

    .line 23
    .line 24
    if-ne v2, v5, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-wide v3

    .line 28
    :cond_2
    :goto_1
    :try_start_0
    iget-object v2, p0, Lx6/n;->nih:Lx6/h;

    .line 29
    .line 30
    check-cast v2, Lx6/j;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v2, v2, Lx6/j;->i:Landroid/media/MediaPlayer;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    int-to-long v3, v0

    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    :try_start_2
    const-string v5, "euAphwy1beqFTt5cvB2hMV78"

    .line 45
    .line 46
    const/16 v6, 0xf4

    .line 47
    .line 48
    invoke-static {v2, v1, v5, v0, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    :goto_2
    return-wide v3

    .line 52
    :catchall_1
    move-exception v2

    .line 53
    const-string v5, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 54
    .line 55
    const/16 v6, 0x560

    .line 56
    .line 57
    invoke-static {v2, v1, v5, v0, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-wide v3
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

.method public rmk()I
    .locals 1

    .line 1
    iget v0, p0, Lx6/n;->no:I

    .line 2
    .line 3
    return v0
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

.method public sh()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/n;->nih:Lx6/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lx6/n;->qgq()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lx6/n;->nih:Lx6/h;

    .line 13
    .line 14
    check-cast v0, Lx6/j;

    .line 15
    .line 16
    iget-object v0, v0, Lx6/j;->i:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    return v1
    .line 26
.end method

.method public vpf()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/n;->jdl:Landroid/graphics/SurfaceTexture;

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public wc()Z
    .locals 2

    .line 1
    iget v0, p0, Lx6/n;->cd:I

    .line 2
    .line 3
    const/16 v1, 0xce

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx6/n;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lx6/n;->ouv:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public xi()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx6/n;->qgq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lx6/n;->nih:Lx6/h;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lx6/n;->kk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lx6/n;->cd:I

    .line 20
    .line 21
    const/16 v2, 0xce

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    iput-wide v2, p0, Lx6/n;->qz:J

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lx6/n;->no:I

    .line 31
    .line 32
    iput-wide v2, p0, Lx6/n;->vpf:J

    .line 33
    .line 34
    iput-boolean v0, p0, Lx6/n;->xp:Z

    .line 35
    .line 36
    const-wide/high16 v4, -0x8000000000000000L

    .line 37
    .line 38
    iput-wide v4, p0, Lx6/n;->bb:J

    .line 39
    .line 40
    iput-boolean v0, p0, Lx6/n;->ouv:Z

    .line 41
    .line 42
    iget-object v0, p0, Lx6/n;->sh:Lx6/m;

    .line 43
    .line 44
    iput-boolean v1, v0, Lx6/m;->c:Z

    .line 45
    .line 46
    invoke-virtual {p0, v2, v3}, Lx6/n;->d(J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lx6/n;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lx6/n;->wr:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lx6/n;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    .line 59
    .line 60
    iget-object v1, p0, Lx6/n;->wr:Ljava/lang/Runnable;

    .line 61
    .line 62
    iget v2, p0, Lx6/n;->fko:I

    .line 63
    .line 64
    int-to-long v2, v2

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lx6/n;->ssv:Ljava/util/concurrent/CountDownLatch;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 71
    .line 72
    .line 73
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

.method public xp()J
    .locals 7

    .line 1
    const-string v0, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 2
    .line 3
    iget-wide v1, p0, Lx6/n;->jgs:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget v1, p0, Lx6/n;->cd:I

    .line 13
    .line 14
    const/16 v2, 0xce

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lx6/n;->cd:I

    .line 19
    .line 20
    const/16 v2, 0xcf

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    :cond_1
    :try_start_0
    iget-object v1, p0, Lx6/n;->nih:Lx6/h;

    .line 25
    .line 26
    check-cast v1, Lx6/j;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v1, v1, Lx6/j;->i:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    int-to-long v3, v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_2
    const-string v2, "euAphwy1beqFTt5cvB2hMV78"

    .line 41
    .line 42
    const-string v5, "XOs5sRauaNOJRdk="

    .line 43
    .line 44
    const/16 v6, 0xfe

    .line 45
    .line 46
    invoke-static {v1, v0, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-wide v3, p0, Lx6/n;->jgs:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    const-string v2, "XOs5owq4bMikX8VcmBivJg=="

    .line 54
    .line 55
    const/16 v3, 0x552

    .line 56
    .line 57
    const-string v4, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 58
    .line 59
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    iget-wide v0, p0, Lx6/n;->jgs:J

    .line 63
    .line 64
    return-wide v0
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
