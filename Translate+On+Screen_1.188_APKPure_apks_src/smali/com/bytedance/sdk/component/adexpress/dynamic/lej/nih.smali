.class public Lcom/bytedance/sdk/component/adexpress/dynamic/lej/nih;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static qam(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;Lcom/bytedance/sdk/component/adexpress/nf/mug;)Lcom/bytedance/sdk/component/adexpress/dynamic/lej/no;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1e

    .line 4
    .line 5
    if-eqz p1, :cond_1e

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->yfq()Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->sks()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v5, -0x1

    .line 27
    .line 28
    .line 29
    sparse-switch v2, :sswitch_data_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_0
    const-string v2, "29"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    const/16 v5, 0x15

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :sswitch_1
    const-string v2, "25"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    const/16 v5, 0x14

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_2
    const-string v2, "24"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_3
    const/16 v5, 0x13

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :sswitch_3
    const-string v2, "23"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_4
    const/16 v5, 0x12

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_4
    const/4 v2, 0x0

    sget-object v2, Lio/appmetrica/analytics/billinginterface/internal/storage/BGu/enblGiiipeJfF;->XSrUIRB:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_5
    const/16 v5, 0x11

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :sswitch_5
    const-string v2, "20"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_6
    const/16 v5, 0x10

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :sswitch_6
    const-string v2, "18"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_7
    const/16 v5, 0xf

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :sswitch_7
    const-string v2, "17"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_8
    const/16 v5, 0xe

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_8
    const-string v2, "16"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 150
    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_9
    const/16 v5, 0xd

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :sswitch_9
    const-string v2, "14"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v2

    .line 164
    .line 165
    if-nez v2, :cond_a

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_a
    const/16 v5, 0xc

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :sswitch_a
    const-string v2, "13"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v2

    .line 178
    .line 179
    if-nez v2, :cond_b

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_b
    const/16 v5, 0xb

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_b
    const-string v2, "12"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v2

    .line 192
    .line 193
    if-nez v2, :cond_c

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_c
    const/16 v5, 0xa

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :sswitch_c
    const-string v2, "11"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v2

    .line 206
    .line 207
    if-nez v2, :cond_d

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_d
    const/16 v5, 0x9

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :sswitch_d
    const-string v2, "10"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v2

    .line 220
    .line 221
    if-nez v2, :cond_e

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_e
    const/16 v5, 0x8

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_e
    const-string v2, "9"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v2

    .line 234
    .line 235
    if-nez v2, :cond_f

    .line 236
    goto :goto_0

    .line 237
    :cond_f
    const/4 v5, 0x7

    .line 238
    goto :goto_0

    .line 239
    .line 240
    :sswitch_f
    const-string v2, "8"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v2

    .line 245
    .line 246
    if-nez v2, :cond_10

    .line 247
    goto :goto_0

    .line 248
    :cond_10
    const/4 v5, 0x6

    .line 249
    goto :goto_0

    .line 250
    .line 251
    :sswitch_10
    const-string v2, "7"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v2

    .line 256
    .line 257
    if-nez v2, :cond_11

    .line 258
    goto :goto_0

    .line 259
    :cond_11
    const/4 v5, 0x5

    .line 260
    goto :goto_0

    .line 261
    .line 262
    :sswitch_11
    const-string v2, "6"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v2

    .line 267
    .line 268
    if-nez v2, :cond_12

    .line 269
    goto :goto_0

    .line 270
    :cond_12
    const/4 v5, 0x4

    .line 271
    goto :goto_0

    .line 272
    .line 273
    :sswitch_12
    const-string v2, "5"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v2

    .line 278
    .line 279
    if-nez v2, :cond_13

    .line 280
    goto :goto_0

    .line 281
    :cond_13
    const/4 v5, 0x3

    .line 282
    goto :goto_0

    .line 283
    .line 284
    :sswitch_13
    const-string v2, "2"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v2

    .line 289
    .line 290
    if-nez v2, :cond_14

    .line 291
    goto :goto_0

    .line 292
    :cond_14
    const/4 v5, 0x2

    .line 293
    goto :goto_0

    .line 294
    .line 295
    :sswitch_14
    const-string v2, "1"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v2

    .line 300
    .line 301
    if-nez v2, :cond_15

    .line 302
    goto :goto_0

    .line 303
    :cond_15
    move v5, v3

    .line 304
    goto :goto_0

    .line 305
    .line 306
    :sswitch_15
    const-string v2, "0"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v2

    .line 311
    .line 312
    if-nez v2, :cond_16

    .line 313
    goto :goto_0

    .line 314
    :cond_16
    const/4 v5, 0x0

    .line 315
    .line 316
    .line 317
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :pswitch_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/wc;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;->qam()I

    .line 325
    move-result v4

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;->nf()I

    .line 329
    move-result v5

    .line 330
    .line 331
    .line 332
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;->sh()I

    .line 333
    move-result v6

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;->no()Lorg/json/JSONObject;

    .line 337
    move-result-object v7

    .line 338
    move-object v1, p0

    .line 339
    move-object v2, p1

    .line 340
    move-object v3, p2

    .line 341
    .line 342
    .line 343
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/wc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;IIILorg/json/JSONObject;)V

    .line 344
    return-object v0

    .line 345
    .line 346
    .line 347
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    .line 348
    move-result v2

    .line 349
    .line 350
    if-eqz v2, :cond_19

    .line 351
    .line 352
    const-string v0, "static/lotties/gesture-slide.json"

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v4

    .line 357
    .line 358
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/dvi;

    .line 359
    .line 360
    const-string v5, "25"

    .line 361
    move-object v1, p0

    .line 362
    move-object v2, p1

    .line 363
    move-object v3, p2

    .line 364
    .line 365
    .line 366
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/dvi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    return-object v0

    .line 368
    .line 369
    .line 370
    :pswitch_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    .line 371
    move-result v5

    .line 372
    .line 373
    if-eqz v5, :cond_17

    .line 374
    .line 375
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam;

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qam;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;)V

    .line 379
    return-object v0

    .line 380
    .line 381
    .line 382
    :cond_17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    move-result v5

    .line 384
    .line 385
    if-nez v5, :cond_18

    .line 386
    .line 387
    const-string v0, "swiper_up_star.json"

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    :cond_18
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/dvi;

    .line 394
    .line 395
    const-string v5, "24"

    .line 396
    move-object v2, p1

    .line 397
    move-object v3, p2

    .line 398
    move-object v4, v0

    .line 399
    move-object v0, v1

    .line 400
    move-object v1, p0

    .line 401
    .line 402
    .line 403
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/dvi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    return-object v0

    .line 405
    .line 406
    .line 407
    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    .line 408
    move-result v2

    .line 409
    .line 410
    if-eqz v2, :cond_19

    .line 411
    .line 412
    const-string v0, "static/lotties/202327swiper-up-star/click.json"

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object v4

    .line 417
    .line 418
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/dvi;

    .line 419
    .line 420
    const-string v5, "23"

    .line 421
    move-object v1, p0

    .line 422
    move-object v2, p1

    .line 423
    move-object v3, p2

    .line 424
    .line 425
    .line 426
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/dvi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_19
    :goto_1
    return-object v0

    .line 428
    .line 429
    .line 430
    :pswitch_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    .line 431
    move-result v0

    .line 432
    .line 433
    if-eqz v0, :cond_1a

    .line 434
    .line 435
    const-string v0, "static/lotties/202327swiper-up-star/index.json"

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    move-result-object v4

    .line 440
    .line 441
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/dvi;

    .line 442
    .line 443
    const/4 v5, 0x0

    sget-object v5, Lio/appmetrica/analytics/billinginterface/internal/storage/BGu/enblGiiipeJfF;->XSrUIRB:Ljava/lang/String;

    .line 444
    move-object v1, p0

    .line 445
    move-object v2, p1

    .line 446
    move-object v3, p2

    .line 447
    .line 448
    .line 449
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/dvi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    return-object v0

    .line 451
    .line 452
    :cond_1a
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qz;

    .line 453
    .line 454
    .line 455
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;)V

    .line 456
    return-object v0

    .line 457
    .line 458
    .line 459
    :pswitch_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    .line 460
    move-result v5

    .line 461
    .line 462
    if-eqz v5, :cond_1b

    .line 463
    .line 464
    const-string v0, "static/lotties/glass-swipe/glass-swipe.json"

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    move-result-object v0

    .line 469
    move-object v4, v0

    .line 470
    .line 471
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/dvi;

    .line 472
    .line 473
    const-string v5, "20"

    .line 474
    move-object v1, p0

    .line 475
    move-object v2, p1

    .line 476
    move-object v3, p2

    .line 477
    .line 478
    .line 479
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/dvi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    return-object v0

    .line 481
    .line 482
    .line 483
    :cond_1b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 484
    move-result v2

    .line 485
    .line 486
    if-nez v2, :cond_1c

    .line 487
    .line 488
    const-string v0, "brush_mask.json"

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    :cond_1c
    move-object v4, v0

    .line 494
    .line 495
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/dvi;

    .line 496
    .line 497
    const-string v5, "20"

    .line 498
    move-object v1, p0

    .line 499
    move-object v2, p1

    .line 500
    move-object v3, p2

    .line 501
    .line 502
    .line 503
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/dvi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    return-object v0

    .line 505
    .line 506
    :pswitch_6
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;

    .line 507
    move-object v1, p0

    .line 508
    move-object v2, p1

    .line 509
    move-object v3, p2

    .line 510
    move-object v5, p3

    .line 511
    .line 512
    .line 513
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/bb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;)V

    .line 514
    return-object v0

    .line 515
    .line 516
    :pswitch_7
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xp;

    .line 517
    .line 518
    .line 519
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;)V

    .line 520
    return-object v0

    .line 521
    .line 522
    :pswitch_8
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/rmk;

    .line 523
    .line 524
    .line 525
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/rmk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;)V

    .line 526
    return-object v0

    .line 527
    .line 528
    :pswitch_9
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/sh;

    .line 529
    .line 530
    .line 531
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/sh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;)V

    .line 532
    return-object v0

    .line 533
    .line 534
    :pswitch_a
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qi;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;->qam()I

    .line 538
    move-result v5

    .line 539
    .line 540
    .line 541
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;->nf()I

    .line 542
    move-result v6

    .line 543
    .line 544
    .line 545
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;->sh()I

    .line 546
    move-result v7

    .line 547
    .line 548
    .line 549
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;->no()Lorg/json/JSONObject;

    .line 550
    move-result-object v8

    .line 551
    move-object v1, p0

    .line 552
    move-object v2, p1

    .line 553
    move-object v3, p2

    .line 554
    .line 555
    .line 556
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/qi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;Ljava/lang/String;IIILorg/json/JSONObject;)V

    .line 557
    return-object v0

    .line 558
    .line 559
    :pswitch_b
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/mug;

    .line 560
    .line 561
    .line 562
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/mug;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;)V

    .line 563
    return-object v0

    .line 564
    .line 565
    :pswitch_c
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/oe;

    .line 566
    .line 567
    .line 568
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/oe;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;)V

    .line 569
    return-object v0

    .line 570
    .line 571
    :pswitch_d
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/cd;

    .line 572
    .line 573
    .line 574
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/cd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;)V

    .line 575
    return-object v0

    .line 576
    .line 577
    .line 578
    :pswitch_e
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->ny()I

    .line 579
    move-result v0

    .line 580
    .line 581
    if-ne v0, v3, :cond_1d

    .line 582
    .line 583
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xp;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->ln()I

    .line 587
    move-result v3

    .line 588
    .line 589
    .line 590
    invoke-direct {v0, p0, p1, p2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;I)V

    .line 591
    return-object v0

    .line 592
    .line 593
    :cond_1d
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/rmk;

    .line 594
    .line 595
    .line 596
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/rmk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;)V

    .line 597
    return-object v0

    .line 598
    .line 599
    :pswitch_f
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/nf;

    .line 600
    .line 601
    .line 602
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/nf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;)V

    .line 603
    return-object v0

    .line 604
    .line 605
    :pswitch_10
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/lej;

    .line 606
    .line 607
    .line 608
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/lej;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;)V

    .line 609
    return-object v0

    .line 610
    .line 611
    :pswitch_11
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/jdl;

    .line 612
    .line 613
    .line 614
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/jdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;)V

    .line 615
    :cond_1e
    :goto_2
    return-object v0

    .line 616
    nop

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
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_15
        0x31 -> :sswitch_14
        0x32 -> :sswitch_13
        0x35 -> :sswitch_12
        0x36 -> :sswitch_11
        0x37 -> :sswitch_10
        0x38 -> :sswitch_f
        0x39 -> :sswitch_e
        0x61f -> :sswitch_d
        0x620 -> :sswitch_c
        0x621 -> :sswitch_b
        0x622 -> :sswitch_a
        0x623 -> :sswitch_9
        0x625 -> :sswitch_8
        0x626 -> :sswitch_7
        0x627 -> :sswitch_6
        0x63e -> :sswitch_5
        0x640 -> :sswitch_4
        0x641 -> :sswitch_3
        0x642 -> :sswitch_2
        0x643 -> :sswitch_1
        0x647 -> :sswitch_0
    .end sparse-switch

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_a
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
