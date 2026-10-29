.class Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/lej$52;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

.field final synthetic qam:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/sh/lej$52;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->qam:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    .line 6
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


# virtual methods
.method public lej()Lorg/json/JSONObject;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->jdl:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    const-string v2, "au_show"

    .line 6
    .line 7
    const-string v3, "video_skip_result"

    .line 8
    .line 9
    const-string v4, "real_interaction_method"

    .line 10
    .line 11
    const-string v5, "interaction_method"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->rmr()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->jdl:Lorg/json/JSONObject;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->jdl:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->cd(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->jdl:Lorg/json/JSONObject;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->qam:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->jdl:Lorg/json/JSONObject;

    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->rmr()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    .line 112
    .line 113
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->cd(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->qam:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :goto_0
    const-string v1, "XOs5tAeZcdOSS/NcmBA="

    .line 137
    .line 138
    const/16 v2, 0x1cc

    .line 139
    .line 140
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 141
    .line 142
    const-string v4, "euoIgwayfeqBRNZaiQPkcR+/"

    .line 143
    .line 144
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    return-object v0
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

.method public nf()Lorg/json/JSONObject;
    .locals 12

    .line 1
    const-string v0, "XOs5sBuoQ9SPRA=="

    .line 2
    .line 3
    const-string v1, "euoIgwayfeqBRNZaiQPkcR+/"

    .line 4
    .line 5
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    .line 9
    .line 10
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 11
    .line 12
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/xb;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    const-string v3, "log_extra"

    .line 21
    .line 22
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    .line 23
    .line 24
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide/16 v7, 0x3e8

    .line 38
    .line 39
    div-long/2addr v5, v7

    .line 40
    long-to-double v5, v5

    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ec()D

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    sub-double/2addr v5, v7

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-string v5, "show_time"

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    cmpl-float v7, v3, v6

    .line 62
    .line 63
    if-lez v7, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v3, v6

    .line 67
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xi()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    sub-long/2addr v7, v5

    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    cmp-long v3, v7, v5

    .line 90
    .line 91
    if-lez v3, :cond_1

    .line 92
    .line 93
    const-string v3, "duration"

    .line 94
    .line 95
    invoke-virtual {v4, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v3

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_1
    :goto_1
    const-string v3, "ua_policy"

    .line 103
    .line 104
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    .line 105
    .line 106
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hv()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    .line 120
    .line 121
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hb()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    const-string v6, "ttdsp_price"

    .line 132
    .line 133
    if-nez v5, :cond_2

    .line 134
    .line 135
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    if-nez v5, :cond_2

    .line 140
    .line 141
    :try_start_3
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const v5, 0x47c35000    # 100000.0f

    .line 146
    .line 147
    .line 148
    mul-float/2addr v3, v5

    .line 149
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_0
    move-exception v3

    .line 158
    const/16 v5, 0x19d

    .line 159
    .line 160
    :try_start_4
    invoke-static {v3, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    .line 171
    .line 172
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zof()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 178
    if-eqz v3, :cond_3

    .line 179
    .line 180
    :try_start_5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    .line 181
    .line 182
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zof()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v5, "sdk_bidding_type"

    .line 189
    .line 190
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_3

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    const/4 v5, 0x2

    .line 205
    if-ne v3, v5, :cond_3

    .line 206
    .line 207
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    .line 208
    .line 209
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zof()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v5, "price"

    .line 216
    .line 217
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_3

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    const-wide v9, 0x40f86a0000000000L    # 100000.0

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    mul-double/2addr v7, v9

    .line 237
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catchall_1
    move-exception v3

    .line 246
    const/16 v5, 0x1af

    .line 247
    .line 248
    :try_start_6
    invoke-static {v3, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :catch_1
    move-exception v4

    .line 253
    move-object v11, v4

    .line 254
    move-object v4, v3

    .line 255
    move-object v3, v11

    .line 256
    :goto_3
    const/16 v5, 0x1b3

    .line 257
    .line 258
    invoke-static {v3, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    :cond_3
    :goto_4
    return-object v4
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

.method public qam()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$1;->nf:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->wc:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
