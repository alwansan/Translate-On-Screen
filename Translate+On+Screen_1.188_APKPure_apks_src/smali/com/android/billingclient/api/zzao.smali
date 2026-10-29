.class public final synthetic Lcom/android/billingclient/api/zzao;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzao;->zzb:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/billingclient/api/zzao;->zzc:I

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
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/billingclient/api/zzao;->zzb:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

    .line 4
    .line 5
    iget v3, p0, Lcom/android/billingclient/api/zzao;->zzc:I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-wide v4, Lra/s1;->c:J

    .line 11
    .line 12
    invoke-virtual {v1, v4, v5}, Lcom/android/billingclient/api/a;->Q(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v4, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 19
    .line 20
    sget-object v5, Lcom/google/android/gms/internal/play_billing/d4;->d:Lcom/google/android/gms/internal/play_billing/d4;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->x(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :catch_0
    move-exception v0

    .line 29
    :goto_0
    move-object v6, v0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :catch_1
    move-exception v0

    .line 33
    :goto_1
    move-object v6, v0

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->D:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "BillingClient"

    .line 41
    .line 42
    const-string v4, "Current client doesn\'t support the provided billing program."

    .line 43
    .line 44
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lcom/android/billingclient/api/q;->G:Lcom/android/billingclient/api/BillingResult;

    .line 48
    .line 49
    sget-object v5, Lcom/google/android/gms/internal/play_billing/d4;->r1:Lcom/google/android/gms/internal/play_billing/d4;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->x(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    iget-object v4, v1, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :try_start_1
    iget-object v0, v1, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/d;

    .line 61
    .line 62
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :try_start_2
    sget-object v4, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 66
    .line 67
    sget-object v5, Lcom/google/android/gms/internal/play_billing/d4;->e1:Lcom/google/android/gms/internal/play_billing/d4;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->x(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_2
    iget-object v4, v1, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 78
    .line 79
    const-string v6, "isIndirectBillingProgramAvailable"

    .line 80
    .line 81
    invoke-static {v5, v6}, Lra/r1;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/l1;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j3;->q()Lcom/google/android/gms/internal/play_billing/h3;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v7, "PLAY_BILLING_LIBRARY_VERSION"

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/v3;->q()Lcom/google/android/gms/internal/play_billing/u3;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/play_billing/u3;->d(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/g2;->a()Lcom/google/android/gms/internal/play_billing/h2;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/google/android/gms/internal/play_billing/v3;

    .line 103
    .line 104
    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/internal/play_billing/h3;->d(Lcom/google/android/gms/internal/play_billing/v3;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v4, "CALLING_PACKAGE"

    .line 108
    .line 109
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/v3;->q()Lcom/google/android/gms/internal/play_billing/u3;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v8, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/play_billing/u3;->d(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/g2;->a()Lcom/google/android/gms/internal/play_billing/h2;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lcom/google/android/gms/internal/play_billing/v3;

    .line 127
    .line 128
    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/internal/play_billing/h3;->d(Lcom/google/android/gms/internal/play_billing/v3;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v4, "BILLING_PROGRAM"

    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/v3;->q()Lcom/google/android/gms/internal/play_billing/u3;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/play_billing/u3;->d(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/g2;->a()Lcom/google/android/gms/internal/play_billing/h2;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lcom/google/android/gms/internal/play_billing/v3;

    .line 149
    .line 150
    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/internal/play_billing/h3;->d(Lcom/google/android/gms/internal/play_billing/v3;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/g2;->a()Lcom/google/android/gms/internal/play_billing/h2;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lcom/google/android/gms/internal/play_billing/j3;

    .line 158
    .line 159
    invoke-static {v5, v4}, Lra/r1;->a(Lcom/google/android/gms/internal/play_billing/l1;Lcom/google/android/gms/internal/play_billing/j3;)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v8
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    move v4, v3

    .line 164
    move-object v3, v2

    .line 165
    :try_start_3
    new-instance v2, Lcom/android/billingclient/api/b;

    .line 166
    .line 167
    iget-object v5, v1, Lcom/android/billingclient/api/a;->h:Lob/e;

    .line 168
    .line 169
    iget v6, v1, Lcom/android/billingclient/api/a;->m:I

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/b;-><init>(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILob/e;ILjava/util/concurrent/ExecutorService;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 179
    .line 180
    .line 181
    move v9, v4

    .line 182
    move-object v4, v2

    .line 183
    move-object v2, v3

    .line 184
    move v3, v9

    .line 185
    :try_start_4
    check-cast v0, Lcom/google/android/gms/internal/play_billing/b;

    .line 186
    .line 187
    invoke-virtual {v0, v8, v4}, Lcom/google/android/gms/internal/play_billing/b;->E4(Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/a;)V
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catch_2
    move-exception v0

    .line 192
    move-object v2, v3

    .line 193
    move v3, v4

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :catch_3
    move-exception v0

    .line 197
    move-object v2, v3

    .line 198
    move v3, v4

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :catchall_0
    move-exception v0

    .line 202
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 203
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 204
    :goto_2
    sget-object v4, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 205
    .line 206
    sget-object v5, Lcom/google/android/gms/internal/play_billing/d4;->d1:Lcom/google/android/gms/internal/play_billing/d4;

    .line 207
    .line 208
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->x(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/Exception;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :goto_3
    sget-object v4, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 213
    .line 214
    sget-object v5, Lcom/google/android/gms/internal/play_billing/d4;->l0:Lcom/google/android/gms/internal/play_billing/d4;

    .line 215
    .line 216
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->x(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    const/4 v0, 0x0

    .line 220
    return-object v0
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
