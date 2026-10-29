.class public final synthetic Lcom/android/billingclient/api/zzbc;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/ConsumeResponseListener;

.field public final synthetic zzc:Lcom/android/billingclient/api/ConsumeParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzbc;->zzb:Lcom/android/billingclient/api/ConsumeResponseListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/zzbc;->zzc:Lcom/android/billingclient/api/ConsumeParams;

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
    iget-object v1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/billingclient/api/zzbc;->zzb:Lcom/android/billingclient/api/ConsumeResponseListener;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zzc:Lcom/android/billingclient/api/ConsumeParams;

    .line 6
    .line 7
    sget-wide v3, Lra/s1;->c:J

    .line 8
    .line 9
    invoke-virtual {v1, v3, v4}, Lcom/android/billingclient/api/a;->Q(J)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcom/google/android/gms/internal/play_billing/d4;->d:Lcom/google/android/gms/internal/play_billing/d4;

    .line 16
    .line 17
    sget-object v4, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    invoke-virtual {v1, v5, v4, v3}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v4, v0}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    const-string v3, "Consuming purchase with token: "

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :try_start_0
    const-string v0, "BillingClient"
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 39
    .line 40
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v3
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 58
    :try_start_2
    iget-object v0, v1, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/d;

    .line 59
    .line 60
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    move-object v3, v4

    .line 64
    :try_start_3
    sget-object v4, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 65
    .line 66
    sget-object v5, Lcom/google/android/gms/internal/play_billing/d4;->e1:Lcom/google/android/gms/internal/play_billing/d4;

    .line 67
    .line 68
    const-string v6, "Service has been reset to null."

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->y(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :catch_0
    move-exception v0

    .line 77
    :goto_0
    move-object v7, v0

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :catch_1
    move-exception v0

    .line 81
    :goto_1
    move-object v7, v0

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_1
    move-object v3, v4

    .line 85
    :try_start_4
    iget-boolean v4, v1, Lcom/android/billingclient/api/a;->p:Z
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 86
    .line 87
    iget-object v5, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    :try_start_5
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-boolean v5, v1, Lcom/android/billingclient/api/a;->p:Z

    .line 96
    .line 97
    iget-object v6, v1, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v7, v1, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    new-instance v9, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    invoke-static {v9, v6, v7, v8}, Lcom/google/android/gms/internal/play_billing/r;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    :cond_2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/b;

    .line 116
    .line 117
    invoke-virtual {v0, v4, v9, v3}, Lcom/google/android/gms/internal/play_billing/b;->w4(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v4, "RESPONSE_CODE"

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const-string v5, "BillingClient"

    .line 128
    .line 129
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/r;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    :try_start_6
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 138
    :try_start_7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/b;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fh;->n3()Landroid/os/Parcel;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/4 v6, 0x3

    .line 145
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x5

    .line 155
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/fh;->p3(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 164
    .line 165
    .line 166
    :try_start_8
    const-string v0, ""

    .line 167
    .line 168
    :goto_2
    invoke-static {v4, v0}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 172
    if-nez v4, :cond_4

    .line 173
    .line 174
    :try_start_9
    const-string v4, "BillingClient"

    .line 175
    .line 176
    const-string v5, "Successfully consumed purchase."

    .line 177
    .line 178
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v0, v3}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_4
    :try_start_a
    sget-object v5, Lcom/google/android/gms/internal/play_billing/d4;->y:Lcom/google/android/gms/internal/play_billing/d4;

    .line 186
    .line 187
    const-string v6, "Error consuming purchase with token. Response code: "

    .line 188
    .line 189
    invoke-static {v4, v6}, Lcom/android/billingclient/api/zza;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/4 v7, 0x0

    .line 194
    move-object v4, v0

    .line 195
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->y(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_a
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :catch_2
    move-exception v0

    .line 200
    move-object v4, v3

    .line 201
    goto :goto_0

    .line 202
    :catch_3
    move-exception v0

    .line 203
    move-object v4, v3

    .line 204
    goto :goto_1

    .line 205
    :catch_4
    move-exception v0

    .line 206
    move-object v4, v3

    .line 207
    :goto_3
    move-object v7, v0

    .line 208
    move-object v3, v4

    .line 209
    goto :goto_5

    .line 210
    :catch_5
    move-exception v0

    .line 211
    move-object v4, v3

    .line 212
    :goto_4
    move-object v7, v0

    .line 213
    move-object v3, v4

    .line 214
    goto :goto_6

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 217
    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/os/DeadObjectException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 218
    :catch_6
    move-exception v0

    .line 219
    goto :goto_3

    .line 220
    :catch_7
    move-exception v0

    .line 221
    goto :goto_4

    .line 222
    :goto_5
    sget-object v4, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 223
    .line 224
    sget-object v5, Lcom/google/android/gms/internal/play_billing/d4;->E:Lcom/google/android/gms/internal/play_billing/d4;

    .line 225
    .line 226
    const-string v6, "Error consuming purchase!"

    .line 227
    .line 228
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->y(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :catch_8
    move-exception v0

    .line 233
    move-object v3, v4

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :goto_6
    sget-object v4, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 237
    .line 238
    sget-object v5, Lcom/google/android/gms/internal/play_billing/d4;->E:Lcom/google/android/gms/internal/play_billing/d4;

    .line 239
    .line 240
    const-string v6, "Error consuming purchase!"

    .line 241
    .line 242
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->y(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 243
    .line 244
    .line 245
    :goto_7
    const/4 v0, 0x0

    .line 246
    return-object v0
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
