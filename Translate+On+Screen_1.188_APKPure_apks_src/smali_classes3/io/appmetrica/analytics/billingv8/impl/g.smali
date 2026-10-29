.class public final Lio/appmetrica/analytics/billingv8/impl/g;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/billingv8/impl/i;

.field public final synthetic b:Lcom/android/billingclient/api/BillingResult;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billingv8/impl/i;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/billingv8/impl/g;->a:Lio/appmetrica/analytics/billingv8/impl/i;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/billingv8/impl/g;->b:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/billingv8/impl/g;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

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
.end method


# virtual methods
.method public final runSafety()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/billingv8/impl/g;->a:Lio/appmetrica/analytics/billingv8/impl/i;

    .line 4
    .line 5
    iget-object v2, v0, Lio/appmetrica/analytics/billingv8/impl/g;->b:Lcom/android/billingclient/api/BillingResult;

    .line 6
    .line 7
    iget-object v8, v0, Lio/appmetrica/analytics/billingv8/impl/g;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lio/appmetrica/analytics/billingv8/impl/i;->f:Lio/appmetrica/analytics/billingv8/impl/n;

    .line 19
    .line 20
    invoke-interface {v1}, Lio/appmetrica/analytics/billingv8/impl/n;->onUpdateFinished()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v11, v6

    .line 65
    check-cast v11, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v9, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;

    .line 68
    .line 69
    iget-object v6, v1, Lio/appmetrica/analytics/billingv8/impl/i;->d:Ljava/lang/String;

    .line 70
    .line 71
    const-string v7, "inapp"

    .line 72
    .line 73
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    sget-object v6, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->INAPP:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 80
    .line 81
    :goto_1
    move-object v10, v6

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const-string v7, "subs"

    .line 84
    .line 85
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    sget-object v6, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->SUBS:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-object v6, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->UNKNOWN:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    const-wide/16 v15, 0x0

    .line 106
    .line 107
    invoke-direct/range {v9 .. v16}, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;-><init>(Lio/appmetrica/analytics/billinginterface/internal/ProductType;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 108
    .line 109
    .line 110
    iget-object v6, v9, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->productId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v3, v1, Lio/appmetrica/analytics/billingv8/impl/i;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 117
    .line 118
    invoke-interface {v3}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getUpdatePolicy()Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, v1, Lio/appmetrica/analytics/billingv8/impl/i;->a:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 123
    .line 124
    iget-object v5, v1, Lio/appmetrica/analytics/billingv8/impl/i;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 125
    .line 126
    invoke-interface {v5}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getBillingInfoManager()Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v3, v4, v2, v5}, Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;->getBillingInfoToUpdate(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;Ljava/util/Map;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    iget-object v4, v1, Lio/appmetrica/analytics/billingv8/impl/i;->d:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v5, v1, Lio/appmetrica/analytics/billingv8/impl/i;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 143
    .line 144
    invoke-interface {v5}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getBillingInfoManager()Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v2, v3, v4, v5}, Lio/appmetrica/analytics/billingv8/impl/m;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v1, Lio/appmetrica/analytics/billingv8/impl/i;->f:Lio/appmetrica/analytics/billingv8/impl/n;

    .line 152
    .line 153
    invoke-interface {v1}, Lio/appmetrica/analytics/billingv8/impl/n;->onUpdateFinished()V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4}, Lml/l;->W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iget-object v10, v1, Lio/appmetrica/analytics/billingv8/impl/i;->f:Lio/appmetrica/analytics/billingv8/impl/n;

    .line 166
    .line 167
    new-instance v7, Lio/appmetrica/analytics/billingv8/impl/h;

    .line 168
    .line 169
    invoke-direct {v7, v2, v3, v1}, Lio/appmetrica/analytics/billingv8/impl/h;-><init>(Ljava/util/LinkedHashMap;Ljava/util/Map;Lio/appmetrica/analytics/billingv8/impl/i;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lio/appmetrica/analytics/billingv8/impl/f;

    .line 173
    .line 174
    iget-object v4, v1, Lio/appmetrica/analytics/billingv8/impl/i;->d:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v5, v1, Lio/appmetrica/analytics/billingv8/impl/i;->b:Lcom/android/billingclient/api/BillingClient;

    .line 177
    .line 178
    iget-object v6, v1, Lio/appmetrica/analytics/billingv8/impl/i;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 179
    .line 180
    iget-object v9, v1, Lio/appmetrica/analytics/billingv8/impl/i;->e:Lio/appmetrica/analytics/billingv8/impl/d;

    .line 181
    .line 182
    invoke-direct/range {v3 .. v10}, Lio/appmetrica/analytics/billingv8/impl/f;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/BillingClient;Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;Lio/appmetrica/analytics/billingv8/impl/h;Ljava/util/List;Lio/appmetrica/analytics/billingv8/impl/d;Lio/appmetrica/analytics/billingv8/impl/n;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v9, Lio/appmetrica/analytics/billingv8/impl/d;->b:Ljava/util/LinkedHashSet;

    .line 186
    .line 187
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Lio/appmetrica/analytics/billingv8/impl/i;->b:Lcom/android/billingclient/api/BillingClient;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    iget-object v2, v1, Lio/appmetrica/analytics/billingv8/impl/i;->b:Lcom/android/billingclient/api/BillingClient;

    .line 199
    .line 200
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    new-instance v5, Ljava/util/ArrayList;

    .line 205
    .line 206
    const/16 v6, 0xa

    .line 207
    .line 208
    invoke-static {v11, v6}, Lml/n;->k(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_6

    .line 224
    .line 225
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8, v7}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iget-object v8, v1, Lio/appmetrica/analytics/billingv8/impl/i;->d:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v7, v8}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v7}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    invoke-virtual {v4, v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v2, v1, v3}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    iget-object v1, v1, Lio/appmetrica/analytics/billingv8/impl/i;->e:Lio/appmetrica/analytics/billingv8/impl/d;

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Lio/appmetrica/analytics/billingv8/impl/d;->a(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v10}, Lio/appmetrica/analytics/billingv8/impl/n;->onUpdateFinished()V

    .line 271
    .line 272
    .line 273
    :goto_4
    iget-object v1, v0, Lio/appmetrica/analytics/billingv8/impl/g;->a:Lio/appmetrica/analytics/billingv8/impl/i;

    .line 274
    .line 275
    iget-object v2, v1, Lio/appmetrica/analytics/billingv8/impl/i;->e:Lio/appmetrica/analytics/billingv8/impl/d;

    .line 276
    .line 277
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/billingv8/impl/d;->a(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-void
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
.end method
