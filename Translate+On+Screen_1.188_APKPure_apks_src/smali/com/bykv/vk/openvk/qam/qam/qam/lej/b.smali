.class public final Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:D

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->m:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->n:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->o:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->p:I

    .line 12
    .line 13
    const v0, 0x4b000

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->q:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->r:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lg7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->j:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->j:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->q:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x4b000

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->q:I

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->q:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    iget-wide v2, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->c:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    long-to-int v0, v2

    .line 20
    iput v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->q:I

    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->q:I

    .line 23
    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "cover_height"

    .line 7
    .line 8
    iget v2, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "cover_url"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "cover_width"

    .line 21
    .line 22
    iget v2, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "endcard"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "file_hash"

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v1, "resolution"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "size"

    .line 51
    .line 52
    iget-wide v2, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->c:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v1, "video_duration"

    .line 58
    .line 59
    iget-wide v2, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->d:D

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v1, "video_url"

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v1, "playable_download_url"

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v1, "if_playable_loading_show"

    .line 79
    .line 80
    iget v2, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->m:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v1, "remove_loading_page_type"

    .line 86
    .line 87
    iget v2, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->n:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v1, "fallback_endcard_judge"

    .line 93
    .line 94
    iget v2, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->k:I

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v1, "video_preload_size"

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->b()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v1, "reward_video_cached_type"

    .line 109
    .line 110
    iget v2, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->o:I

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v1, "execute_cached_type"

    .line 116
    .line 117
    iget v2, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->p:I

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v1, "endcard_render"

    .line 123
    .line 124
    iget v2, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->l:I

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v1, "replay_time"

    .line 130
    .line 131
    iget v2, p0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;->r:I

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v1, "play_speed_ratio"

    .line 137
    .line 138
    const/high16 v2, -0x40800000    # -1.0f

    .line 139
    .line 140
    float-to-double v2, v2

    .line 141
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :catch_0
    move-exception v1

    .line 146
    const-string v2, "T+EHhgyyRsWK"

    .line 147
    .line 148
    const/16 v3, 0x100

    .line 149
    .line 150
    const-string v4, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOUE7Unyo9O0lE="

    .line 151
    .line 152
    const-string v5, "becpkAyVZ8GP"

    .line 153
    .line 154
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    return-object v0
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
