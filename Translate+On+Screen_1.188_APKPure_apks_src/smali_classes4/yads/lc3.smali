.class public abstract Lyads/lc3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1290
    sget-object v0, Lyads/nc3;->d:Ljava/lang/String;

    .line 1291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/util/List;
    .locals 33

    .line 1
    .line 2
    new-instance v1, Lyads/nc3;

    .line 3
    .line 4
    sget-object v0, Lyads/jd3;->e:Lyads/jd3;

    .line 5
    .line 6
    new-instance v2, Lyads/mc3;

    .line 7
    .line 8
    const-string v3, "AppLovinBannerAdapter"

    .line 9
    .line 10
    const-string v4, "banner"

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v3}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    const-string v5, "Banner"

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v5, v3}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance v3, Lyads/mc3;

    .line 22
    .line 23
    const-string v6, "AppLovinInterstitialAdapter"

    .line 24
    .line 25
    const-string v7, "interstitial"

    .line 26
    .line 27
    .line 28
    invoke-static {v7, v6}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    const-string v8, "Interstitial"

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v8, v6}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance v6, Lyads/mc3;

    .line 37
    .line 38
    const/4 v9, 0x0

    sget-object v9, Lr8/pYF/yDEhY;->VmYqWHkWfaAs:Ljava/lang/String;

    .line 39
    .line 40
    const-string v10, "rewarded"

    .line 41
    .line 42
    .line 43
    invoke-static {v10, v9}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    const-string v11, "Rewarded"

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v11, v9}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v2, v3, v6}, [Lyads/mc3;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lml/m;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    const-string v3, "AppLovin"

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v3, v0, v2}, Lyads/nc3;-><init>(Ljava/lang/String;Lyads/jd3;Ljava/util/List;)V

    .line 63
    .line 64
    new-instance v2, Lyads/nc3;

    .line 65
    .line 66
    sget-object v0, Lyads/jd3;->f:Lyads/jd3;

    .line 67
    .line 68
    new-instance v3, Lyads/mc3;

    .line 69
    .line 70
    const-string v6, "AppLovinMaxBannerAdapter"

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v6}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v5, v6}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    new-instance v6, Lyads/mc3;

    .line 80
    .line 81
    const-string v9, "AppLovinMaxInterstitialAdapter"

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v9}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v8, v9}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    new-instance v9, Lyads/mc3;

    .line 91
    .line 92
    const-string v12, "AppLovinMaxRewardedAdapter"

    .line 93
    .line 94
    .line 95
    invoke-static {v10, v12}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v12

    .line 97
    .line 98
    .line 99
    invoke-direct {v9, v11, v12}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v3, v6, v9}, [Lyads/mc3;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lml/m;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    const-string v6, "AppLovinMax"

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v6, v0, v3}, Lyads/nc3;-><init>(Ljava/lang/String;Lyads/jd3;Ljava/util/List;)V

    .line 113
    .line 114
    new-instance v3, Lyads/nc3;

    .line 115
    .line 116
    sget-object v0, Lyads/jd3;->g:Lyads/jd3;

    .line 117
    .line 118
    new-instance v6, Lyads/mc3;

    .line 119
    .line 120
    const-string v9, "AppNextBannerAdapter"

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v9}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 125
    .line 126
    .line 127
    invoke-direct {v6, v5, v9}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    new-instance v9, Lyads/mc3;

    .line 130
    .line 131
    const-string v12, "AppNextInterstitialAdapter"

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v12}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v12

    .line 136
    .line 137
    .line 138
    invoke-direct {v9, v8, v12}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    new-instance v12, Lyads/mc3;

    .line 141
    .line 142
    const-string v13, "AppNextNativeAdapter"

    .line 143
    .line 144
    const-string v14, "nativeads"

    .line 145
    .line 146
    .line 147
    invoke-static {v14, v13}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v13

    .line 149
    .line 150
    const-string v15, "Native"

    .line 151
    .line 152
    .line 153
    invoke-direct {v12, v15, v13}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    new-instance v13, Lyads/mc3;

    .line 156
    .line 157
    move-object/from16 v16, v1

    .line 158
    .line 159
    const-string v1, "AppNextRewardedAdapter"

    .line 160
    .line 161
    .line 162
    invoke-static {v10, v1}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-direct {v13, v11, v1}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    filled-new-array {v6, v9, v12, v13}, [Lyads/mc3;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lml/m;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    const-string v6, "Appnext"

    .line 177
    .line 178
    .line 179
    invoke-direct {v3, v6, v0, v1}, Lyads/nc3;-><init>(Ljava/lang/String;Lyads/jd3;Ljava/util/List;)V

    .line 180
    .line 181
    new-instance v0, Lyads/nc3;

    .line 182
    .line 183
    sget-object v1, Lyads/jd3;->h:Lyads/jd3;

    .line 184
    .line 185
    new-instance v6, Lyads/mc3;

    .line 186
    .line 187
    const-string v9, "BigoAdsAppOpenAdAdapter"

    .line 188
    .line 189
    const-string v12, "appopen"

    .line 190
    .line 191
    .line 192
    invoke-static {v12, v9}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v9

    .line 194
    .line 195
    const-string v13, "AppOpen"

    .line 196
    .line 197
    .line 198
    invoke-direct {v6, v13, v9}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    new-instance v9, Lyads/mc3;

    .line 201
    .line 202
    move-object/from16 v17, v2

    .line 203
    .line 204
    const-string v2, "BigoAdsBannerAdapter"

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v2}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-direct {v9, v5, v2}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    new-instance v2, Lyads/mc3;

    .line 214
    .line 215
    move-object/from16 v18, v3

    .line 216
    .line 217
    const-string v3, "BigoAdsInterstitialAdapter"

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v3}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    .line 224
    invoke-direct {v2, v8, v3}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    new-instance v3, Lyads/mc3;

    .line 227
    .line 228
    move-object/from16 v19, v13

    .line 229
    .line 230
    const-string v13, "BigoAdsNativeAdapter"

    .line 231
    .line 232
    .line 233
    invoke-static {v14, v13}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v13

    .line 235
    .line 236
    .line 237
    invoke-direct {v3, v15, v13}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    new-instance v13, Lyads/mc3;

    .line 240
    .line 241
    move-object/from16 v20, v12

    .line 242
    .line 243
    const-string v12, "BigoAdsRewardedAdapter"

    .line 244
    .line 245
    .line 246
    invoke-static {v10, v12}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v12

    .line 248
    .line 249
    .line 250
    invoke-direct {v13, v11, v12}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    filled-new-array {v6, v9, v2, v3, v13}, [Lyads/mc3;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, Lml/m;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    const-string v3, "BigoAds"

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v3, v1, v2}, Lyads/nc3;-><init>(Ljava/lang/String;Lyads/jd3;Ljava/util/List;)V

    .line 264
    .line 265
    new-instance v1, Lyads/nc3;

    .line 266
    .line 267
    sget-object v2, Lyads/jd3;->i:Lyads/jd3;

    .line 268
    .line 269
    new-instance v3, Lyads/mc3;

    .line 270
    .line 271
    const-string v6, "ChartboostBannerAdapter"

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v6}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v6

    .line 276
    .line 277
    .line 278
    invoke-direct {v3, v5, v6}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    new-instance v6, Lyads/mc3;

    .line 281
    .line 282
    const-string v9, "ChartboostInterstitialAdapter"

    .line 283
    .line 284
    .line 285
    invoke-static {v7, v9}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v9

    .line 287
    .line 288
    .line 289
    invoke-direct {v6, v8, v9}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    new-instance v9, Lyads/mc3;

    .line 292
    .line 293
    const-string v12, "ChartboostRewardedAdapter"

    .line 294
    .line 295
    .line 296
    invoke-static {v10, v12}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v12

    .line 298
    .line 299
    .line 300
    invoke-direct {v9, v11, v12}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    filled-new-array {v3, v6, v9}, [Lyads/mc3;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    .line 307
    invoke-static {v3}, Lml/m;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    const-string v6, "Chartboost"

    .line 311
    .line 312
    .line 313
    invoke-direct {v1, v6, v2, v3}, Lyads/nc3;-><init>(Ljava/lang/String;Lyads/jd3;Ljava/util/List;)V

    .line 314
    .line 315
    new-instance v6, Lyads/nc3;

    .line 316
    .line 317
    sget-object v2, Lyads/jd3;->l:Lyads/jd3;

    .line 318
    .line 319
    new-instance v3, Lyads/mc3;

    .line 320
    .line 321
    const-string v9, "DigitalTurbineBannerAdapter"

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v9}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v9

    .line 326
    .line 327
    .line 328
    invoke-direct {v3, v5, v9}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    new-instance v9, Lyads/mc3;

    .line 331
    .line 332
    const-string v12, "DigitalTurbineInterstitialAdapter"

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v12}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v12

    .line 337
    .line 338
    .line 339
    invoke-direct {v9, v8, v12}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    new-instance v12, Lyads/mc3;

    .line 342
    .line 343
    const-string v13, "DigitalTurbineRewardedAdapter"

    .line 344
    .line 345
    .line 346
    invoke-static {v10, v13}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object v13

    .line 348
    .line 349
    .line 350
    invoke-direct {v12, v11, v13}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    new-instance v13, Lyads/mc3;

    .line 353
    .line 354
    move-object/from16 v21, v0

    .line 355
    .line 356
    const-string v0, "DigitalTurbineNativeAdapter"

    .line 357
    .line 358
    .line 359
    invoke-static {v14, v0}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    .line 363
    invoke-direct {v13, v15, v0}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    filled-new-array {v3, v9, v12, v13}, [Lyads/mc3;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Lml/m;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    const-string v3, "DigitalTurbine"

    .line 374
    .line 375
    .line 376
    invoke-direct {v6, v3, v2, v0}, Lyads/nc3;-><init>(Ljava/lang/String;Lyads/jd3;Ljava/util/List;)V

    .line 377
    .line 378
    new-instance v0, Lyads/nc3;

    .line 379
    .line 380
    sget-object v2, Lyads/jd3;->j:Lyads/jd3;

    .line 381
    .line 382
    new-instance v3, Lyads/mc3;

    .line 383
    .line 384
    const-string v9, "AdMobAppOpenAdAdapter"

    .line 385
    .line 386
    move-object/from16 v12, v20

    .line 387
    .line 388
    .line 389
    invoke-static {v12, v9}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v9

    .line 391
    .line 392
    move-object/from16 v13, v19

    .line 393
    .line 394
    .line 395
    invoke-direct {v3, v13, v9}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    new-instance v9, Lyads/mc3;

    .line 398
    .line 399
    move-object/from16 v19, v1

    .line 400
    .line 401
    const-string v1, "AdMobBannerAdapter"

    .line 402
    .line 403
    .line 404
    invoke-static {v4, v1}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    .line 408
    invoke-direct {v9, v5, v1}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    new-instance v1, Lyads/mc3;

    .line 411
    .line 412
    move-object/from16 v20, v6

    .line 413
    .line 414
    const-string v6, "AdMobInterstitialAdapter"

    .line 415
    .line 416
    .line 417
    invoke-static {v7, v6}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    move-result-object v6

    .line 419
    .line 420
    .line 421
    invoke-direct {v1, v8, v6}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    new-instance v6, Lyads/mc3;

    .line 424
    .line 425
    move-object/from16 v22, v13

    .line 426
    .line 427
    const-string v13, "AdMobNativeAdapter"

    .line 428
    .line 429
    .line 430
    invoke-static {v14, v13}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    move-result-object v13

    .line 432
    .line 433
    .line 434
    invoke-direct {v6, v15, v13}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    new-instance v13, Lyads/mc3;

    .line 437
    .line 438
    move-object/from16 v23, v12

    .line 439
    .line 440
    const-string v12, "AdMobRewardedAdapter"

    .line 441
    .line 442
    .line 443
    invoke-static {v10, v12}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    move-result-object v12

    .line 445
    .line 446
    .line 447
    invoke-direct {v13, v11, v12}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    filled-new-array {v3, v9, v1, v6, v13}, [Lyads/mc3;

    .line 451
    move-result-object v1

    .line 452
    .line 453
    .line 454
    invoke-static {v1}, Lml/m;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 455
    move-result-object v1

    .line 456
    .line 457
    const-string v3, "AdMob"

    .line 458
    .line 459
    .line 460
    invoke-direct {v0, v3, v2, v1}, Lyads/nc3;-><init>(Ljava/lang/String;Lyads/jd3;Ljava/util/List;)V

    .line 461
    .line 462
    new-instance v1, Lyads/nc3;

    .line 463
    .line 464
    sget-object v2, Lyads/jd3;->k:Lyads/jd3;

    .line 465
    .line 466
    new-instance v3, Lyads/mc3;

    .line 467
    .line 468
    const-string v6, "AdManagerBannerAdapter"

    .line 469
    .line 470
    .line 471
    invoke-static {v4, v6}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    move-result-object v6

    .line 473
    .line 474
    .line 475
    invoke-direct {v3, v5, v6}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    new-instance v6, Lyads/mc3;

    .line 478
    .line 479
    const-string v9, "AdManagerInterstitialAdapter"

    .line 480
    .line 481
    .line 482
    invoke-static {v7, v9}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    move-result-object v9

    .line 484
    .line 485
    .line 486
    invoke-direct {v6, v8, v9}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    new-instance v9, Lyads/mc3;

    .line 489
    .line 490
    const-string v12, "AdManagerNativeAdapter"

    .line 491
    .line 492
    .line 493
    invoke-static {v14, v12}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    move-result-object v12

    .line 495
    .line 496
    .line 497
    invoke-direct {v9, v15, v12}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    new-instance v12, Lyads/mc3;

    .line 500
    .line 501
    const-string v13, "AdManagerRewardedAdapter"

    .line 502
    .line 503
    .line 504
    invoke-static {v10, v13}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    move-result-object v13

    .line 506
    .line 507
    .line 508
    invoke-direct {v12, v11, v13}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    filled-new-array {v3, v6, v9, v12}, [Lyads/mc3;

    .line 512
    move-result-object v3

    .line 513
    .line 514
    .line 515
    invoke-static {v3}, Lml/m;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 516
    move-result-object v3

    .line 517
    .line 518
    const-string v6, "AdManager"

    .line 519
    .line 520
    .line 521
    invoke-direct {v1, v6, v2, v3}, Lyads/nc3;-><init>(Ljava/lang/String;Lyads/jd3;Ljava/util/List;)V

    .line 522
    .line 523
    new-instance v9, Lyads/nc3;

    .line 524
    .line 525
    sget-object v2, Lyads/jd3;->m:Lyads/jd3;

    .line 526
    .line 527
    new-instance v3, Lyads/mc3;

    .line 528
    .line 529
    const-string v6, "InMobiBannerAdapter"

    .line 530
    .line 531
    .line 532
    invoke-static {v4, v6}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    move-result-object v6

    .line 534
    .line 535
    .line 536
    invoke-direct {v3, v5, v6}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    new-instance v6, Lyads/mc3;

    .line 539
    .line 540
    const/4 v12, 0x0

    sget-object v12, La2/UYf/qurAdVLjHsTFyd;->iOQGYcMnYP:Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    invoke-static {v7, v12}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    move-result-object v12

    .line 545
    .line 546
    .line 547
    invoke-direct {v6, v8, v12}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    new-instance v12, Lyads/mc3;

    .line 550
    .line 551
    const-string v13, "InMobiRewardedAdapter"

    .line 552
    .line 553
    .line 554
    invoke-static {v10, v13}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    move-result-object v13

    .line 556
    .line 557
    .line 558
    invoke-direct {v12, v11, v13}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    filled-new-array {v3, v6, v12}, [Lyads/mc3;

    .line 562
    move-result-object v3

    .line 563
    .line 564
    .line 565
    invoke-static {v3}, Lml/m;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 566
    move-result-object v3

    .line 567
    .line 568
    const-string v6, "InMobi"

    .line 569
    .line 570
    .line 571
    invoke-direct {v9, v6, v2, v3}, Lyads/nc3;-><init>(Ljava/lang/String;Lyads/jd3;Ljava/util/List;)V

    .line 572
    .line 573
    new-instance v2, Lyads/nc3;

    .line 574
    .line 575
    sget-object v3, Lyads/jd3;->n:Lyads/jd3;

    .line 576
    .line 577
    new-instance v6, Lyads/mc3;

    .line 578
    .line 579
    const-string v12, "LevelPlayBannerAdapter"

    .line 580
    .line 581
    .line 582
    invoke-static {v4, v12}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    move-result-object v12

    .line 584
    .line 585
    .line 586
    invoke-direct {v6, v5, v12}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    new-instance v12, Lyads/mc3;

    .line 589
    .line 590
    const-string v13, "LevelPlayInterstitialAdapter"

    .line 591
    .line 592
    .line 593
    invoke-static {v7, v13}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    move-result-object v13

    .line 595
    .line 596
    .line 597
    invoke-direct {v12, v8, v13}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    new-instance v13, Lyads/mc3;

    .line 600
    .line 601
    move-object/from16 v24, v0

    .line 602
    .line 603
    const-string v0, "LevelPlayRewardedAdapter"

    .line 604
    .line 605
    .line 606
    invoke-static {v10, v0}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    move-result-object v0

    .line 608
    .line 609
    .line 610
    invoke-direct {v13, v11, v0}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    new-instance v0, Lyads/mc3;

    .line 613
    .line 614
    move-object/from16 v25, v1

    .line 615
    .line 616
    const-string v1, "LevelPlayNativeAdapter"

    .line 617
    .line 618
    .line 619
    invoke-static {v14, v1}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    move-result-object v1

    .line 621
    .line 622
    .line 623
    invoke-direct {v0, v15, v1}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    filled-new-array {v6, v12, v13, v0}, [Lyads/mc3;

    .line 627
    move-result-object v0

    .line 628
    .line 629
    .line 630
    invoke-static {v0}, Lml/m;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 631
    move-result-object v0

    .line 632
    .line 633
    const-string v1, "IronSource"

    .line 634
    .line 635
    .line 636
    invoke-direct {v2, v1, v3, v0}, Lyads/nc3;-><init>(Ljava/lang/String;Lyads/jd3;Ljava/util/List;)V

    .line 637
    .line 638
    new-instance v0, Lyads/nc3;

    .line 639
    .line 640
    sget-object v1, Lyads/jd3;->o:Lyads/jd3;

    .line 641
    .line 642
    new-instance v3, Lyads/mc3;

    .line 643
    .line 644
    const-string v6, "MintegralAppOpenAdAdapter"

    .line 645
    .line 646
    move-object/from16 v12, v23

    .line 647
    .line 648
    .line 649
    invoke-static {v12, v6}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    move-result-object v6

    .line 651
    .line 652
    move-object/from16 v13, v22

    .line 653
    .line 654
    .line 655
    invoke-direct {v3, v13, v6}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    new-instance v6, Lyads/mc3;

    .line 658
    .line 659
    move-object/from16 v22, v2

    .line 660
    .line 661
    const-string v2, "MintegralBannerAdapter"

    .line 662
    .line 663
    .line 664
    invoke-static {v4, v2}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    move-result-object v2

    .line 666
    .line 667
    .line 668
    invoke-direct {v6, v5, v2}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    new-instance v2, Lyads/mc3;

    .line 671
    .line 672
    move-object/from16 v23, v9

    .line 673
    .line 674
    const-string v9, "MintegralInterstitialAdapter"

    .line 675
    .line 676
    .line 677
    invoke-static {v7, v9}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    move-result-object v9

    .line 679
    .line 680
    .line 681
    invoke-direct {v2, v8, v9}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    new-instance v9, Lyads/mc3;

    .line 684
    .line 685
    move-object/from16 v26, v13

    .line 686
    .line 687
    const-string v13, "MintegralNativeAdapter"

    .line 688
    .line 689
    .line 690
    invoke-static {v14, v13}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    move-result-object v13

    .line 692
    .line 693
    .line 694
    invoke-direct {v9, v15, v13}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    new-instance v13, Lyads/mc3;

    .line 697
    .line 698
    move-object/from16 v27, v12

    .line 699
    .line 700
    const-string v12, "MintegralRewardedAdapter"

    .line 701
    .line 702
    .line 703
    invoke-static {v10, v12}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 704
    move-result-object v12

    .line 705
    .line 706
    .line 707
    invoke-direct {v13, v11, v12}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    filled-new-array {v3, v6, v2, v9, v13}, [Lyads/mc3;

    .line 711
    move-result-object v2

    .line 712
    .line 713
    .line 714
    invoke-static {v2}, Lml/m;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 715
    move-result-object v2

    .line 716
    .line 717
    const-string v3, "Mintegral"

    .line 718
    .line 719
    .line 720
    invoke-direct {v0, v3, v1, v2}, Lyads/nc3;-><init>(Ljava/lang/String;Lyads/jd3;Ljava/util/List;)V

    .line 721
    .line 722
    new-instance v12, Lyads/nc3;

    .line 723
    .line 724
    sget-object v1, Lyads/jd3;->p:Lyads/jd3;

    .line 725
    .line 726
    new-instance v2, Lyads/mc3;

    .line 727
    .line 728
    const-string v3, "MyTargetBannerAdapter"

    .line 729
    .line 730
    .line 731
    invoke-static {v4, v3}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 732
    move-result-object v3

    .line 733
    .line 734
    .line 735
    invoke-direct {v2, v5, v3}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    new-instance v3, Lyads/mc3;

    .line 738
    .line 739
    const-string v6, "MyTargetInterstitialAdapter"

    .line 740
    .line 741
    .line 742
    invoke-static {v7, v6}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 743
    move-result-object v6

    .line 744
    .line 745
    .line 746
    invoke-direct {v3, v8, v6}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    new-instance v6, Lyads/mc3;

    .line 749
    .line 750
    const-string v9, "MyTargetNativeAdapter"

    .line 751
    .line 752
    .line 753
    invoke-static {v14, v9}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 754
    move-result-object v9

    .line 755
    .line 756
    .line 757
    invoke-direct {v6, v15, v9}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    new-instance v9, Lyads/mc3;

    .line 760
    .line 761
    const-string v13, "MyTargetRewardedAdapter"

    .line 762
    .line 763
    .line 764
    invoke-static {v10, v13}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 765
    move-result-object v13

    .line 766
    .line 767
    .line 768
    invoke-direct {v9, v11, v13}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    filled-new-array {v2, v3, v6, v9}, [Lyads/mc3;

    .line 772
    move-result-object v2

    .line 773
    .line 774
    .line 775
    invoke-static {v2}, Lml/m;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 776
    move-result-object v2

    .line 777
    .line 778
    const-string v3, "MyTarget"

    .line 779
    .line 780
    .line 781
    invoke-direct {v12, v3, v1, v2}, Lyads/nc3;-><init>(Ljava/lang/String;Lyads/jd3;Ljava/util/List;)V

    .line 782
    .line 783
    new-instance v13, Lyads/nc3;

    .line 784
    .line 785
    sget-object v1, Lyads/jd3;->q:Lyads/jd3;

    .line 786
    .line 787
    new-instance v2, Lyads/mc3;

    .line 788
    .line 789
    const-string v3, "PangleAppOpenAdAdapter"

    .line 790
    .line 791
    move-object/from16 v6, v27

    .line 792
    .line 793
    .line 794
    invoke-static {v6, v3}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 795
    move-result-object v3

    .line 796
    .line 797
    move-object/from16 v9, v26

    .line 798
    .line 799
    .line 800
    invoke-direct {v2, v9, v3}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    new-instance v3, Lyads/mc3;

    .line 803
    .line 804
    move-object/from16 v26, v0

    .line 805
    .line 806
    const-string v0, "PangleBannerAdapter"

    .line 807
    .line 808
    .line 809
    invoke-static {v4, v0}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810
    move-result-object v0

    .line 811
    .line 812
    .line 813
    invoke-direct {v3, v5, v0}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    new-instance v0, Lyads/mc3;

    .line 816
    .line 817
    move-object/from16 v27, v12

    .line 818
    .line 819
    const-string v12, "PangleInterstitialAdapter"

    .line 820
    .line 821
    .line 822
    invoke-static {v7, v12}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 823
    move-result-object v12

    .line 824
    .line 825
    .line 826
    invoke-direct {v0, v8, v12}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    new-instance v12, Lyads/mc3;

    .line 829
    .line 830
    move-object/from16 v28, v8

    .line 831
    .line 832
    const-string v8, "PangleNativeAdapter"

    .line 833
    .line 834
    .line 835
    invoke-static {v14, v8}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 836
    move-result-object v8

    .line 837
    .line 838
    .line 839
    invoke-direct {v12, v15, v8}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    new-instance v8, Lyads/mc3;

    .line 842
    .line 843
    move-object/from16 v29, v15

    .line 844
    .line 845
    const/4 v15, 0x0

    sget-object v15, Lcom/bykv/vk/openvk/preload/a/UxP/cFhezXMktanN;->OLnUSbaJgtBITTz:Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    invoke-static {v10, v15}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 849
    move-result-object v15

    .line 850
    .line 851
    .line 852
    invoke-direct {v8, v11, v15}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    filled-new-array {v2, v3, v0, v12, v8}, [Lyads/mc3;

    .line 856
    move-result-object v0

    .line 857
    .line 858
    .line 859
    invoke-static {v0}, Lml/m;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 860
    move-result-object v0

    .line 861
    .line 862
    const-string v2, "Pangle"

    .line 863
    .line 864
    .line 865
    invoke-direct {v13, v2, v1, v0}, Lyads/nc3;-><init>(Ljava/lang/String;Lyads/jd3;Ljava/util/List;)V

    .line 866
    .line 867
    new-instance v0, Lyads/nc3;

    .line 868
    .line 869
    sget-object v1, Lyads/jd3;->r:Lyads/jd3;

    .line 870
    .line 871
    new-instance v2, Lyads/mc3;

    .line 872
    .line 873
    const-string v3, "PetalAdsAppOpenAdAdapter"

    .line 874
    .line 875
    .line 876
    invoke-static {v6, v3}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 877
    move-result-object v3

    .line 878
    .line 879
    .line 880
    invoke-direct {v2, v9, v3}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    new-instance v3, Lyads/mc3;

    .line 883
    .line 884
    const-string v8, "PetalAdsBannerAdapter"

    .line 885
    .line 886
    .line 887
    invoke-static {v4, v8}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 888
    move-result-object v8

    .line 889
    .line 890
    .line 891
    invoke-direct {v3, v5, v8}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    new-instance v8, Lyads/mc3;

    .line 894
    .line 895
    const-string v12, "PetalAdsInterstitialAdapter"

    .line 896
    .line 897
    .line 898
    invoke-static {v7, v12}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 899
    move-result-object v12

    .line 900
    .line 901
    move-object/from16 v15, v28

    .line 902
    .line 903
    .line 904
    invoke-direct {v8, v15, v12}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    new-instance v12, Lyads/mc3;

    .line 907
    .line 908
    move-object/from16 v28, v13

    .line 909
    .line 910
    const-string v13, "PetalAdsNativeAdapter"

    .line 911
    .line 912
    .line 913
    invoke-static {v14, v13}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 914
    move-result-object v13

    .line 915
    .line 916
    move-object/from16 v30, v9

    .line 917
    .line 918
    move-object/from16 v9, v29

    .line 919
    .line 920
    .line 921
    invoke-direct {v12, v9, v13}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    new-instance v13, Lyads/mc3;

    .line 924
    .line 925
    move-object/from16 v29, v6

    .line 926
    .line 927
    const-string v6, "PetalAdsRewardedAdapter"

    .line 928
    .line 929
    .line 930
    invoke-static {v10, v6}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 931
    move-result-object v6

    .line 932
    .line 933
    .line 934
    invoke-direct {v13, v11, v6}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    filled-new-array {v2, v3, v8, v12, v13}, [Lyads/mc3;

    .line 938
    move-result-object v2

    .line 939
    .line 940
    .line 941
    invoke-static {v2}, Lml/m;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 942
    move-result-object v2

    .line 943
    .line 944
    const-string v3, "PetalAds"

    .line 945
    .line 946
    .line 947
    invoke-direct {v0, v3, v1, v2}, Lyads/nc3;-><init>(Ljava/lang/String;Lyads/jd3;Ljava/util/List;)V

    .line 948
    .line 949
    new-instance v1, Lyads/nc3;

    .line 950
    .line 951
    sget-object v2, Lyads/jd3;->s:Lyads/jd3;

    .line 952
    .line 953
    new-instance v3, Lyads/mc3;

    .line 954
    .line 955
    const-string v6, "StartAppBannerAdapter"

    .line 956
    .line 957
    .line 958
    invoke-static {v4, v6}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 959
    move-result-object v6

    .line 960
    .line 961
    .line 962
    invoke-direct {v3, v5, v6}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    new-instance v6, Lyads/mc3;

    .line 965
    .line 966
    const-string v8, "StartAppInterstitialAdapter"

    .line 967
    .line 968
    .line 969
    invoke-static {v7, v8}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 970
    move-result-object v8

    .line 971
    .line 972
    .line 973
    invoke-direct {v6, v15, v8}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    new-instance v8, Lyads/mc3;

    .line 976
    .line 977
    const-string v12, "StartAppNativeAdapter"

    .line 978
    .line 979
    .line 980
    invoke-static {v14, v12}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 981
    move-result-object v12

    .line 982
    .line 983
    .line 984
    invoke-direct {v8, v9, v12}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    .line 986
    new-instance v12, Lyads/mc3;

    .line 987
    .line 988
    const-string v13, "StartAppRewardedAdapter"

    .line 989
    .line 990
    .line 991
    invoke-static {v10, v13}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 992
    move-result-object v13

    .line 993
    .line 994
    .line 995
    invoke-direct {v12, v11, v13}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    filled-new-array {v3, v6, v8, v12}, [Lyads/mc3;

    .line 999
    move-result-object v3

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v3}, Lml/m;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1003
    move-result-object v3

    .line 1004
    .line 1005
    const-string v6, "StartApp"

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {v1, v6, v2, v3}, Lyads/nc3;-><init>(Ljava/lang/String;Lyads/jd3;Ljava/util/List;)V

    .line 1009
    .line 1010
    new-instance v2, Lyads/nc3;

    .line 1011
    .line 1012
    sget-object v3, Lyads/jd3;->t:Lyads/jd3;

    .line 1013
    .line 1014
    new-instance v6, Lyads/mc3;

    .line 1015
    .line 1016
    const-string v8, "TapJoyInterstitialAdapter"

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v7, v8}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    move-result-object v8

    .line 1021
    .line 1022
    .line 1023
    invoke-direct {v6, v15, v8}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    .line 1025
    new-instance v8, Lyads/mc3;

    .line 1026
    .line 1027
    const-string v12, "TapJoyRewardedAdapter"

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v10, v12}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    move-result-object v12

    .line 1032
    .line 1033
    .line 1034
    invoke-direct {v8, v11, v12}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    filled-new-array {v6, v8}, [Lyads/mc3;

    .line 1038
    move-result-object v6

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v6}, Lml/m;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1042
    move-result-object v6

    .line 1043
    .line 1044
    const-string v8, "TapJoy"

    .line 1045
    .line 1046
    .line 1047
    invoke-direct {v2, v8, v3, v6}, Lyads/nc3;-><init>(Ljava/lang/String;Lyads/jd3;Ljava/util/List;)V

    .line 1048
    .line 1049
    new-instance v3, Lyads/nc3;

    .line 1050
    .line 1051
    sget-object v6, Lyads/jd3;->u:Lyads/jd3;

    .line 1052
    .line 1053
    new-instance v8, Lyads/mc3;

    .line 1054
    .line 1055
    const-string v12, "UnityAdsBannerAdapter"

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v4, v12}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1059
    move-result-object v12

    .line 1060
    .line 1061
    .line 1062
    invoke-direct {v8, v5, v12}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    .line 1064
    new-instance v12, Lyads/mc3;

    .line 1065
    .line 1066
    const-string v13, "UnityAdsInterstitialAdapter"

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v7, v13}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    move-result-object v13

    .line 1071
    .line 1072
    .line 1073
    invoke-direct {v12, v15, v13}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    .line 1075
    new-instance v13, Lyads/mc3;

    .line 1076
    .line 1077
    move-object/from16 v31, v0

    .line 1078
    .line 1079
    const-string v0, "UnityAdsRewardedAdapter"

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v10, v0}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    move-result-object v0

    .line 1084
    .line 1085
    .line 1086
    invoke-direct {v13, v11, v0}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    filled-new-array {v8, v12, v13}, [Lyads/mc3;

    .line 1090
    move-result-object v0

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v0}, Lml/m;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1094
    move-result-object v0

    .line 1095
    .line 1096
    const-string v8, "UnityAds"

    .line 1097
    .line 1098
    .line 1099
    invoke-direct {v3, v8, v6, v0}, Lyads/nc3;-><init>(Ljava/lang/String;Lyads/jd3;Ljava/util/List;)V

    .line 1100
    .line 1101
    new-instance v0, Lyads/nc3;

    .line 1102
    .line 1103
    sget-object v6, Lyads/jd3;->v:Lyads/jd3;

    .line 1104
    .line 1105
    new-instance v8, Lyads/mc3;

    .line 1106
    .line 1107
    const-string v12, "VungleAppOpenAdAdapter"

    .line 1108
    .line 1109
    move-object/from16 v13, v29

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v13, v12}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    move-result-object v12

    .line 1114
    .line 1115
    move-object/from16 v13, v30

    .line 1116
    .line 1117
    .line 1118
    invoke-direct {v8, v13, v12}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    .line 1120
    new-instance v12, Lyads/mc3;

    .line 1121
    .line 1122
    const-string v13, "VungleBannerAdapter"

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v4, v13}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1126
    move-result-object v13

    .line 1127
    .line 1128
    .line 1129
    invoke-direct {v12, v5, v13}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    .line 1131
    new-instance v13, Lyads/mc3;

    .line 1132
    .line 1133
    move-object/from16 v29, v1

    .line 1134
    .line 1135
    const-string v1, "VungleInterstitialAdapter"

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v7, v1}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    move-result-object v1

    .line 1140
    .line 1141
    .line 1142
    invoke-direct {v13, v15, v1}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    .line 1144
    new-instance v1, Lyads/mc3;

    .line 1145
    .line 1146
    move-object/from16 v30, v2

    .line 1147
    .line 1148
    const-string v2, "VungleNativeAdapter"

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v14, v2}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1152
    move-result-object v2

    .line 1153
    .line 1154
    .line 1155
    invoke-direct {v1, v9, v2}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    .line 1157
    new-instance v2, Lyads/mc3;

    .line 1158
    .line 1159
    move-object/from16 v32, v3

    .line 1160
    .line 1161
    const-string v3, "VungleRewardedAdapter"

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v10, v3}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    move-result-object v3

    .line 1166
    .line 1167
    .line 1168
    invoke-direct {v2, v11, v3}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    filled-new-array {v8, v12, v13, v1, v2}, [Lyads/mc3;

    .line 1172
    move-result-object v1

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v1}, Lml/m;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1176
    move-result-object v1

    .line 1177
    .line 1178
    const-string v2, "Vungle"

    .line 1179
    .line 1180
    .line 1181
    invoke-direct {v0, v2, v6, v1}, Lyads/nc3;-><init>(Ljava/lang/String;Lyads/jd3;Ljava/util/List;)V

    .line 1182
    .line 1183
    new-instance v1, Lyads/nc3;

    .line 1184
    .line 1185
    sget-object v2, Lyads/jd3;->w:Lyads/jd3;

    .line 1186
    .line 1187
    new-instance v3, Lyads/mc3;

    .line 1188
    .line 1189
    const-string v6, "MaticooBannerAdapter"

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v4, v6}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1193
    move-result-object v4

    .line 1194
    .line 1195
    .line 1196
    invoke-direct {v3, v5, v4}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    .line 1198
    new-instance v4, Lyads/mc3;

    .line 1199
    .line 1200
    const-string v5, "MaticooInterstitialAdapter"

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v7, v5}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    move-result-object v5

    .line 1205
    .line 1206
    .line 1207
    invoke-direct {v4, v15, v5}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    .line 1209
    new-instance v5, Lyads/mc3;

    .line 1210
    .line 1211
    const-string v6, "MaticooNativeAdapter"

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v14, v6}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1215
    move-result-object v6

    .line 1216
    .line 1217
    .line 1218
    invoke-direct {v5, v9, v6}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    .line 1220
    new-instance v6, Lyads/mc3;

    .line 1221
    .line 1222
    const-string v7, "MaticooRewardedAdapter"

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v10, v7}, Lyads/lc3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1226
    move-result-object v7

    .line 1227
    .line 1228
    .line 1229
    invoke-direct {v6, v11, v7}, Lyads/mc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    filled-new-array {v3, v4, v5, v6}, [Lyads/mc3;

    .line 1233
    move-result-object v3

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v3}, Lml/m;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1237
    move-result-object v3

    .line 1238
    .line 1239
    const-string v4, "zMaticoo"

    .line 1240
    .line 1241
    .line 1242
    invoke-direct {v1, v4, v2, v3}, Lyads/nc3;-><init>(Ljava/lang/String;Lyads/jd3;Ljava/util/List;)V

    .line 1243
    .line 1244
    move-object/from16 v2, v17

    .line 1245
    .line 1246
    move-object/from16 v3, v18

    .line 1247
    .line 1248
    move-object/from16 v5, v19

    .line 1249
    .line 1250
    move-object/from16 v6, v20

    .line 1251
    .line 1252
    move-object/from16 v4, v21

    .line 1253
    .line 1254
    move-object/from16 v10, v22

    .line 1255
    .line 1256
    move-object/from16 v9, v23

    .line 1257
    .line 1258
    move-object/from16 v7, v24

    .line 1259
    .line 1260
    move-object/from16 v8, v25

    .line 1261
    .line 1262
    move-object/from16 v11, v26

    .line 1263
    .line 1264
    move-object/from16 v12, v27

    .line 1265
    .line 1266
    move-object/from16 v13, v28

    .line 1267
    .line 1268
    move-object/from16 v15, v29

    .line 1269
    .line 1270
    move-object/from16 v14, v31

    .line 1271
    .line 1272
    move-object/from16 v17, v32

    .line 1273
    .line 1274
    move-object/from16 v18, v0

    .line 1275
    .line 1276
    move-object/from16 v19, v1

    .line 1277
    .line 1278
    move-object/from16 v1, v16

    .line 1279
    .line 1280
    move-object/from16 v16, v30

    .line 1281
    .line 1282
    .line 1283
    filled-new-array/range {v1 .. v19}, [Lyads/nc3;

    .line 1284
    move-result-object v0

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v0}, Lml/m;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1288
    move-result-object v0

    .line 1289
    return-object v0
.end method
