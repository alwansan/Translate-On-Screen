.class public final synthetic Lcom/android/billingclient/api/zzas;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/BillingConfigResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzas;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzas;->zzb:Lcom/android/billingclient/api/BillingConfigResponseListener;

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
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzas;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzas;->zzb:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    sget-wide v3, Lra/s1;->c:J

    .line 10
    .line 11
    invoke-virtual {v0, v3, v4}, Lcom/android/billingclient/api/a;->Q(J)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0xd

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v3, "BillingClient"

    .line 20
    .line 21
    const-string v5, "Service disconnected."

    .line 22
    .line 23
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/google/android/gms/internal/play_billing/d4;->d:Lcom/google/android/gms/internal/play_billing/d4;

    .line 27
    .line 28
    sget-object v5, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 29
    .line 30
    invoke-virtual {v0, v4, v5, v3}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v5, v2}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :catch_0
    move-exception v3

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :catch_1
    move-exception v3

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    iget-boolean v3, v0, Lcom/android/billingclient/api/a;->v:Z

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    const-string v3, "BillingClient"

    .line 48
    .line 49
    const-string v5, "Current client doesn\'t support get billing config."

    .line 50
    .line 51
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lcom/google/android/gms/internal/play_billing/d4;->H:Lcom/google/android/gms/internal/play_billing/d4;

    .line 55
    .line 56
    sget-object v5, Lcom/android/billingclient/api/q;->z:Lcom/android/billingclient/api/BillingResult;

    .line 57
    .line 58
    invoke-virtual {v0, v4, v5, v3}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v5, v2}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_1
    iget-object v3, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :try_start_1
    iget-object v4, v0, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/d;

    .line 69
    .line 70
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    :try_start_2
    sget-object v3, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 74
    .line 75
    sget-object v4, Lcom/google/android/gms/internal/play_billing/d4;->e1:Lcom/google/android/gms/internal/play_billing/d4;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/android/billingclient/api/a;->E(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_2
    sget-boolean v3, Lra/s1;->a:Z

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    iget-boolean v3, v0, Lcom/android/billingclient/api/a;->B:Z

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iget-object v3, v0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 92
    .line 93
    const-string v6, "getBillingConfig"

    .line 94
    .line 95
    invoke-static {v5, v6}, Lra/r1;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/l1;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j3;->q()Lcom/google/android/gms/internal/play_billing/h3;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v7, "PLAY_BILLING_LIBRARY_VERSION"

    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/v3;->q()Lcom/google/android/gms/internal/play_billing/u3;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/play_billing/u3;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/g2;->a()Lcom/google/android/gms/internal/play_billing/h2;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/google/android/gms/internal/play_billing/v3;

    .line 117
    .line 118
    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/internal/play_billing/h3;->d(Lcom/google/android/gms/internal/play_billing/v3;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v3, "CALLING_PACKAGE"

    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/v3;->q()Lcom/google/android/gms/internal/play_billing/u3;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-object v8, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/play_billing/u3;->d(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/g2;->a()Lcom/google/android/gms/internal/play_billing/h2;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lcom/google/android/gms/internal/play_billing/v3;

    .line 141
    .line 142
    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/internal/play_billing/h3;->d(Lcom/google/android/gms/internal/play_billing/v3;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/g2;->a()Lcom/google/android/gms/internal/play_billing/h2;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/google/android/gms/internal/play_billing/j3;

    .line 150
    .line 151
    invoke-static {v5, v3}, Lra/r1;->a(Lcom/google/android/gms/internal/play_billing/l1;Lcom/google/android/gms/internal/play_billing/j3;)Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_3

    .line 160
    .line 161
    const-string v5, "accountName"

    .line 162
    .line 163
    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    new-instance v5, Ls6/g;

    .line 167
    .line 168
    iget-object v6, v0, Lcom/android/billingclient/api/a;->h:Lob/e;

    .line 169
    .line 170
    iget v7, v0, Lcom/android/billingclient/api/a;->m:I

    .line 171
    .line 172
    invoke-direct {v5, v1, v6, v7}, Ls6/g;-><init>(Lcom/android/billingclient/api/BillingConfigResponseListener;Lob/e;I)V

    .line 173
    .line 174
    .line 175
    check-cast v4, Lcom/google/android/gms/internal/play_billing/b;

    .line 176
    .line 177
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/play_billing/b;->E4(Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/a;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_4
    iget-object v3, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v5, v0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v6, v0, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    sget v8, Lcom/google/android/gms/internal/play_billing/r;->a:I

    .line 196
    .line 197
    new-instance v8, Landroid/os/Bundle;

    .line 198
    .line 199
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/r;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_5

    .line 210
    .line 211
    const-string v5, "accountName"

    .line 212
    .line 213
    invoke-virtual {v8, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    new-instance v5, Lcom/android/billingclient/api/i;

    .line 217
    .line 218
    iget-object v6, v0, Lcom/android/billingclient/api/a;->h:Lob/e;

    .line 219
    .line 220
    iget v7, v0, Lcom/android/billingclient/api/a;->m:I

    .line 221
    .line 222
    invoke-direct {v5, v1, v6, v7}, Lcom/android/billingclient/api/i;-><init>(Lcom/android/billingclient/api/BillingConfigResponseListener;Lob/e;I)V

    .line 223
    .line 224
    .line 225
    check-cast v4, Lcom/google/android/gms/internal/play_billing/b;

    .line 226
    .line 227
    invoke-virtual {v4, v3, v8, v5}, Lcom/google/android/gms/internal/play_billing/b;->F4(Ljava/lang/String;Landroid/os/Bundle;Lcom/android/billingclient/api/i;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :catchall_0
    move-exception v4

    .line 232
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    :try_start_4
    throw v4
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 234
    :goto_0
    sget-object v4, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 235
    .line 236
    sget-object v5, Lcom/google/android/gms/internal/play_billing/d4;->l0:Lcom/google/android/gms/internal/play_billing/d4;

    .line 237
    .line 238
    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/android/billingclient/api/a;->E(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/Exception;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :goto_1
    sget-object v4, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 243
    .line 244
    sget-object v5, Lcom/google/android/gms/internal/play_billing/d4;->l0:Lcom/google/android/gms/internal/play_billing/d4;

    .line 245
    .line 246
    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/android/billingclient/api/a;->E(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/Exception;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    return-object v2
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
