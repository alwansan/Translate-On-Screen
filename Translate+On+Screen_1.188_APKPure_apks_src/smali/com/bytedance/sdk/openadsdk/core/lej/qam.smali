.class public Lcom/bytedance/sdk/openadsdk/core/lej/qam;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/lej/qam$qam;
    }
.end annotation


# instance fields
.field private bb:J

.field private cd:Z

.field private dvi:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

.field private jdl:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field private lej:Ljava/lang/String;

.field private final mug:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private nih:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

.field private no:J

.field private oe:Lcom/bytedance/sdk/openadsdk/core/lej/no;

.field protected qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

.field private final qgq:Z

.field private final qi:I

.field private final qz:Landroid/view/View$OnAttachStateChangeListener;

.field private final rmk:I

.field private sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private final wc:Landroid/content/Context;

.field private xi:Z

.field private xp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/lej/no;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "banner_ad"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->lej:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->no:J

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->mug:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->cd:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qi:I

    .line 24
    .line 25
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->rmk:I

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->xp:I

    .line 29
    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qz:Landroid/view/View$OnAttachStateChangeListener;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->wc:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->oe:Lcom/bytedance/sdk/openadsdk/core/lej/no;

    .line 44
    .line 45
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->cd:Z

    .line 46
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qgq:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->xi:Z

    .line 53
    .line 54
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
    .line 461
.end method

.method private dvi()Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static synthetic dvi(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->lej:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic jdl(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->cd:Z

    return p0
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->xp:I

    return p0
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/lej/qam;ZLcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nf(ZLcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method

.method private nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 6

    .line 73
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->no:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->dvi:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    if-eqz v0, :cond_1

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->no:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 76
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->no:J

    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->lej:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->dvi:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/sh/no;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/no;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 78
    const-string v0, "Ses9mhGoSMOzQthKuBitLQ=="

    const/16 v1, 0x23f

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    const-string v3, "ee8jmwauSNOPR/ZZ"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    const-string v0, "PAGBannerAdImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private nf(ZLcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->no:J

    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->no:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->dvi:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->no:J

    .line 29
    .line 30
    sub-long/2addr v0, v4

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->no:J

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->lej:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->dvi:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/sh/no;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/no;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :goto_0
    const-string p2, "Ses9mhGoXs6OTthKqh6jPUjNJZQNu2zDoU7kVYMG"

    .line 50
    .line 51
    const/16 v0, 0x230

    .line 52
    .line 53
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    .line 54
    .line 55
    const-string v2, "ee8jmwauSNOPR/ZZ"

    .line 56
    .line 57
    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string p2, "PAGBannerAdImpl"

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public static synthetic nih(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Landroid/content/Context;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->wc:Landroid/content/Context;

    return-object p0
.end method

.method private nih()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->oe()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic no(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nih()V

    return-void
.end method

.method private oe()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->jdl()V

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

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/lej/qam;I)I
    .locals 0

    .line 250
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->xp:I

    return p1
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->jdl:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method private qam(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/qgq;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 251
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 252
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 253
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/core/qgq;

    if-eqz v3, :cond_1

    .line 254
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/qgq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 255
    :goto_1
    const-string v1, "XecjkSaxedOZfN5Ymw=="

    const/16 v2, 0x24f

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    const-string v4, "ee8jmwauSNOPR/ZZ"

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-object v0
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;
    .locals 1

    .line 248
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 249
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->wc:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->lej:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/sh;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 219
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->cd:Z

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/lej/lej;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    .line 221
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qz:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 222
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->cd:Z

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    .line 223
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qz:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 224
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/lej/qam$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->setCallbackRequestListener(Lcom/bytedance/sdk/openadsdk/core/fj$qam;)V

    return-void
.end method

.method private qam(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/xi/qz;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;)V
    .locals 5

    .line 229
    const-string v0, "VOAenQyrT9KO"

    const-string v1, "ee8jmwauSNOPR/ZZ"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v3

    invoke-virtual {v3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/nih;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;)V

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->no:J

    .line 231
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    .line 232
    const-string p5, "dynamic_show_type"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getDynamicShowType()I

    move-result v3

    invoke-virtual {p4, p5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 233
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 234
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :try_start_1
    const-string p5, "width"

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2, p5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    const-string p5, "height"

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p2, p5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    const-string p5, "alpha"

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {p2, p5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p5

    const/16 v3, 0xd3

    .line 238
    :try_start_2
    invoke-static {p5, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 239
    :goto_1
    const-string p5, "root_view"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->lej:Ljava/lang/String;

    const/4 p5, 0x0

    invoke-static {p3, p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 241
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/gow/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    const/16 p4, 0xd9

    .line 242
    invoke-static {p2, v2, v1, v0, p4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    const-string p2, "PAGBannerAdImpl"

    const-string p4, "onShowFun json error"

    invoke-static {p2, p4}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :goto_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->jdl:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p2, :cond_2

    .line 245
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result p4

    invoke-interface {p2, p1, p4}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdShow(Landroid/view/View;I)V

    .line 246
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lgj()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 247
    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/lej/qam;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/xi/qz;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;)V
    .locals 0

    .line 205
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/xi/qz;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/lej/qam;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 206
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/lej/qam;Lcom/bytedance/sdk/openadsdk/core/xi/qz;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 207
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/lej/qam;ZLcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 208
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam(ZLcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    :cond_0
    move-object p2, p0

    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nih:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->dvi:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xb;->qam()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->dvi()Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setClosedListenerKey(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$3;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, v5}, Lcom/bytedance/sdk/openadsdk/core/lej/qam$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/qam;Lcom/bytedance/sdk/openadsdk/core/xi/qz;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/nf/lej;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qgq:Z

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/qgq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qgq;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->wc:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->oe:Lcom/bytedance/sdk/openadsdk/core/lej/no;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/lej/no;->qam()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/qgq;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/qgq;->setAdType(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lej/qam$4;

    .line 71
    .line 72
    move-object v2, p0

    .line 73
    move-object v4, p1

    .line 74
    move-object v3, p2

    .line 75
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/lej/qam$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/qam;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/xi/qz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qgq;->setCallback(Lcom/bytedance/sdk/openadsdk/core/qgq$qam;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v0

    .line 82
    move-object p2, v2

    .line 83
    move-object v0, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object v2, p0

    .line 86
    move-object v4, p1

    .line 87
    move-object v3, p2

    .line 88
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->oe:Lcom/bytedance/sdk/openadsdk/core/lej/no;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lej/no;->qam()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lej/qam$5;

    .line 95
    .line 96
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/lej/qam$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/qam;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/xi/qz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;)V

    .line 97
    .line 98
    .line 99
    move-object p2, v2

    .line 100
    move-object v0, v3

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v2, 0x1

    .line 103
    const/4 v3, 0x1

    .line 104
    move-object v5, v1

    .line 105
    move-object v1, v4

    .line 106
    move v4, p1

    .line 107
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/bko;->qam(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/bko$nf;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    move-object v4, v1

    .line 111
    const/4 p1, 0x0

    .line 112
    :goto_0
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/view/View;)Landroid/app/Activity;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->wc:Landroid/content/Context;

    .line 119
    .line 120
    :cond_4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/xi/no;

    .line 121
    .line 122
    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->lej:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    invoke-direct {v2, v1, v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/xi/no;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->nf(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nih:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lej/qam$6;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/nf$qam;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/xi/no;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    .line 151
    .line 152
    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->wc:Landroid/content/Context;

    .line 153
    .line 154
    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->lej:Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v1, v2, v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/xi/wc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->nf(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$7;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/nf$qam;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->dvi:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 174
    .line 175
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;

    .line 176
    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Li7/e;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nih:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/xi/wc;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qgq:Z

    .line 197
    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/qgq;->setNeedCheckingShow(Z)V

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_1
    return-void
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

.method private qam(ZLcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zzp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hvj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->no(Z)V

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->lej:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ntj()Lcom/bytedance/sdk/openadsdk/utils/sn;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/sn;)V

    .line 228
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$qam;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam$qam;-><init>(ZLcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/lej/qam;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/il;->nf(Lcom/bytedance/sdk/component/xi/nf/lej;I)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/lej/qam;Z)Z
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->xi:Z

    return p1
.end method

.method public static synthetic qgq(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->mug:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic sh(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->xi:Z

    return p0
.end method

.method public static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nih:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    return-object p0
.end method

.method public static synthetic xi(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Lcom/bytedance/sdk/openadsdk/core/xi/qz;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->dvi:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    return-object p0
.end method


# virtual methods
.method public jdl()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->no:J

    .line 6
    .line 7
    return-void
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

.method public lej()Lcom/bytedance/sdk/openadsdk/bb/lej/qam;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->getVideoModel()Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
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

.method public nf()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;

    return v0
.end method

.method public no()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->wc()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qz:Landroid/view/View$OnAttachStateChangeListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    const-string v1, "X+s+gRGzcA=="

    .line 18
    .line 19
    const/16 v2, 0x261

    .line 20
    .line 21
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    .line 22
    .line 23
    const-string v4, "ee8jmwauSNOPR/ZZ"

    .line 24
    .line 25
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
.end method

.method public qam()Landroid/view/View;
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->wc:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->nf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    return-object v0
.end method

.method public qam(I)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->setCurrentIndex(I)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 1

    .line 212
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lej/qgq;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lej/qgq;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->jdl:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 213
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 1

    .line 214
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lej/qgq;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lej/qgq;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->jdl:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 215
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/qam/qam/nf;)V
    .locals 6

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 257
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->bb:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 258
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->bb:J

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;

    if-eqz v1, :cond_0

    .line 260
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lej/qam$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lej/qam$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/qam;Lcom/bytedance/sdk/openadsdk/qam/qam/nf;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public qgq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->nf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public sh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->no:J

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
.end method

.method public wc()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->xp:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->sh()V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public xi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->qam()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
