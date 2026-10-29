.class public final Lcom/google/android/gms/internal/ads/ct0;
.super Lcom/google/android/gms/internal/ads/gh;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lb9/s0;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/dt0;

.field public final c:Lcom/google/android/gms/internal/ads/xs0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dt0;Lcom/google/android/gms/internal/ads/xs0;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdPreloader"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gh;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ct0;->b:Lcom/google/android/gms/internal/ads/dt0;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ct0;->c:Lcom/google/android/gms/internal/ads/xs0;

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
.end method


# virtual methods
.method public final A4(ILjava/lang/String;)Z
    .locals 13

    .line 1
    invoke-static {p1}, Lw8/b;->a(I)Lw8/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ct0;->c:Lcom/google/android/gms/internal/ads/xs0;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xs0;->g:Lga/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xs0;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    monitor-exit v2

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/ads/ys0;

    .line 46
    .line 47
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move-object v9, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ys0;->o()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v9, v4

    .line 58
    :goto_0
    if-eqz v9, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ys0;->q()Lw8/b;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    move v12, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v12, v0

    .line 74
    :goto_1
    if-eqz v12, :cond_4

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v8, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v8, v2

    .line 87
    :goto_2
    if-nez v3, :cond_5

    .line 88
    .line 89
    move-object v10, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/be1;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ys0;->r()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/16 v5, 0x13

    .line 98
    .line 99
    invoke-direct {v2, v5, v4, p1}, Lcom/google/android/gms/internal/ads/be1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/be1;->e:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance p1, Lcom/google/android/gms/internal/ads/et0;

    .line 105
    .line 106
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/et0;-><init>(Lcom/google/android/gms/internal/ads/be1;)V

    .line 107
    .line 108
    .line 109
    move-object v10, p1

    .line 110
    :goto_3
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/xs0;->c:Lcom/google/android/gms/internal/ads/wk0;

    .line 111
    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    move v4, v0

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ys0;->s()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    move v4, p2

    .line 121
    :goto_4
    if-nez v3, :cond_7

    .line 122
    .line 123
    :goto_5
    move v5, v0

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ys0;->t()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_5

    .line 130
    :goto_6
    const-string v11, "2"

    .line 131
    .line 132
    move-object v3, p1

    .line 133
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/wk0;->i(IIJLjava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/et0;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return v12

    .line 137
    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p1
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
.end method

.method public final Q(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct0;->c:Lcom/google/android/gms/internal/ads/xs0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lw8/b;->a(I)Lw8/b;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    if-nez v7, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/xs0;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-nez v10, :cond_2

    .line 38
    .line 39
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/b51;->w(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/b51;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 50
    .line 51
    .line 52
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v1, 0x0

    .line 58
    move v3, v1

    .line 59
    :goto_0
    if-ge v3, p1, :cond_5

    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/google/android/gms/internal/ads/ys0;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ys0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ys0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/xs0;->i:Lcom/google/android/gms/internal/ads/vs0;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/vs0;->d(Lcom/google/android/gms/internal/ads/ys0;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ys0;->j:Ljava/util/Queue;

    .line 88
    .line 89
    monitor-enter v5

    .line 90
    :try_start_1
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 91
    .line 92
    .line 93
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ys0;->l:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget v5, Lf9/x;->b:I

    .line 101
    .line 102
    const-string v5, "Destroyed ad preloader for preloadId: "

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Lg9/i;->e(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    throw p1

    .line 118
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v1, "Destroyed all ad preloaders for ad format: "

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget v1, Lf9/x;->b:I

    .line 129
    .line 130
    invoke-static {p1}, Lg9/i;->e(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xs0;->c:Lcom/google/android/gms/internal/ads/wk0;

    .line 134
    .line 135
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/xs0;->g:Lga/a;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    const-string v2, "pda"

    .line 145
    .line 146
    const/4 v8, -0x1

    .line 147
    const/4 v9, -0x1

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/wk0;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lw8/b;III)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    throw v0
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
.end method

.method public final S2(Lcom/google/android/gms/internal/ads/ir;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 32
    .line 33
.end method

.method public final j2(Ljava/util/ArrayList;Lb9/p0;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ct0;->b:Lcom/google/android/gms/internal/ads/dt0;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/dt0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object/from16 v4, p1

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/dt0;->f:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/dt0;->f:Landroid/net/ConnectivityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :try_start_2
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/dt0;->e:Landroid/content/Context;

    .line 29
    .line 30
    const-string v4, "connectivity"

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/dt0;->f:Landroid/net/ConnectivityManager;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_3
    const-string v4, "Failed to get connectivity manager"

    .line 45
    .line 46
    sget v5, Lf9/x;->b:I

    .line 47
    .line 48
    invoke-static {v4, v0}, Lg9/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    monitor-exit v2

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    throw v0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_2
    :goto_3
    invoke-static {}, Lga/b;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/dt0;->f:Landroid/net/ConnectivityManager;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    :try_start_5
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/dt0;->f:Landroid/net/ConnectivityManager;

    .line 70
    .line 71
    new-instance v4, Lcom/google/android/gms/internal/ads/hf;

    .line 72
    .line 73
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/hf;-><init>(Lcom/google/android/gms/internal/ads/dt0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :catch_1
    move-exception v0

    .line 81
    :try_start_6
    sget v4, Lf9/x;->b:I

    .line 82
    .line 83
    const-string v4, "Failed to register network callback"

    .line 84
    .line 85
    invoke-static {v4, v0}, Lg9/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    sget-object v4, Lcom/google/android/gms/internal/ads/il;->L:Lcom/google/android/gms/internal/ads/dl;

    .line 91
    .line 92
    sget-object v5, Lb9/r;->e:Lb9/r;

    .line 93
    .line 94
    iget-object v5, v5, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 95
    .line 96
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/dt0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    :goto_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    sget-object v4, Lcom/google/android/gms/internal/ads/il;->L:Lcom/google/android/gms/internal/ads/dl;

    .line 115
    .line 116
    sget-object v5, Lb9/r;->e:Lb9/r;

    .line 117
    .line 118
    iget-object v5, v5, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/dt0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    :goto_5
    sget-object v0, La9/o;->C:La9/o;

    .line 136
    .line 137
    iget-object v0, v0, La9/o;->g:Lb0/c;

    .line 138
    .line 139
    new-instance v4, Lcom/google/android/gms/internal/ads/pi;

    .line 140
    .line 141
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/pi;-><init>(Lcom/google/android/gms/internal/ads/dt0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lb0/c;->q(Lcom/google/android/gms/internal/ads/zh;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :goto_6
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/dt0;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v4, Ljava/util/EnumMap;

    .line 154
    .line 155
    const-class v5, Lw8/b;

    .line 156
    .line 157
    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const/4 v6, 0x0

    .line 165
    move v7, v6

    .line 166
    :cond_5
    :goto_7
    if-ge v7, v5, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    check-cast v8, Lb9/a3;

    .line 175
    .line 176
    iget-object v9, v8, Lb9/a3;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget v10, v8, Lb9/a3;->c:I

    .line 179
    .line 180
    invoke-static {v10}, Lw8/b;->a(I)Lw8/b;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/dt0;->c:Lcom/google/android/gms/internal/ads/kt0;

    .line 185
    .line 186
    move-object/from16 v12, p2

    .line 187
    .line 188
    invoke-virtual {v11, v8, v12}, Lcom/google/android/gms/internal/ads/kt0;->a(Lb9/a3;Lb9/p0;)Lcom/google/android/gms/internal/ads/ys0;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    if-eqz v10, :cond_5

    .line 193
    .line 194
    if-eqz v11, :cond_5

    .line 195
    .line 196
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/dt0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 197
    .line 198
    if-eqz v13, :cond_6

    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/ys0;->p(I)V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/dt0;->d:Lcom/google/android/gms/internal/ads/wk0;

    .line 208
    .line 209
    iput-object v13, v11, Lcom/google/android/gms/internal/ads/ys0;->q:Lcom/google/android/gms/internal/ads/wk0;

    .line 210
    .line 211
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/dt0;->a(Ljava/lang/String;Lw8/b;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 216
    :try_start_7
    new-instance v15, Lcom/google/android/gms/internal/ads/ht0;

    .line 217
    .line 218
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/ads/ht0;-><init>(Lcom/google/android/gms/internal/ads/ys0;)V

    .line 219
    .line 220
    .line 221
    move/from16 v19, v3

    .line 222
    .line 223
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/ys0;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 224
    .line 225
    invoke-interface {v3, v15}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 226
    .line 227
    .line 228
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/dt0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 229
    .line 230
    invoke-virtual {v3, v14, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 231
    .line 232
    .line 233
    :try_start_8
    monitor-exit v2

    .line 234
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v11, Lg9/d;->b:Lcom/google/android/gms/internal/ads/dw0;

    .line 239
    .line 240
    invoke-virtual {v4, v10}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_7

    .line 245
    .line 246
    invoke-virtual {v4, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :cond_7
    check-cast v3, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v4, v10, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    new-instance v3, Lcom/google/android/gms/internal/ads/be1;

    .line 266
    .line 267
    const/16 v11, 0x13

    .line 268
    .line 269
    invoke-direct {v3, v11, v9, v10}, Lcom/google/android/gms/internal/ads/be1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v9, Lcom/google/android/gms/internal/ads/et0;

    .line 273
    .line 274
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/et0;-><init>(Lcom/google/android/gms/internal/ads/be1;)V

    .line 275
    .line 276
    .line 277
    iget v14, v8, Lb9/a3;->e:I

    .line 278
    .line 279
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/dt0;->h:Lga/a;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 285
    .line 286
    .line 287
    move-result-wide v15

    .line 288
    const-string v18, "1"

    .line 289
    .line 290
    move-object/from16 v17, v9

    .line 291
    .line 292
    invoke-virtual/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/wk0;->d(IJLcom/google/android/gms/internal/ads/et0;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 293
    .line 294
    .line 295
    move/from16 v3, v19

    .line 296
    .line 297
    goto/16 :goto_7

    .line 298
    .line 299
    :catchall_2
    move-exception v0

    .line 300
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 301
    :try_start_a
    throw v0

    .line 302
    :cond_8
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/dt0;->d:Lcom/google/android/gms/internal/ads/wk0;

    .line 303
    .line 304
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/dt0;->h:Lga/a;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/wk0;->h(Ljava/util/EnumMap;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 314
    .line 315
    .line 316
    monitor-exit v2

    .line 317
    return-void

    .line 318
    :goto_8
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 319
    throw v0
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
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
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
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
.end method

.method public final s4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v6

    .line 15
    :pswitch_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hh;->f(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ct0;->Q(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :pswitch_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hh;->f(Landroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lw8/b;->a(I)Lw8/b;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    if-nez v13, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ct0;->c:Lcom/google/android/gms/internal/ads/xs0;

    .line 48
    .line 49
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/xs0;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    monitor-enter v7

    .line 52
    :try_start_0
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    monitor-exit v7

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v3, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/google/android/gms/internal/ads/ys0;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    monitor-exit v7

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ys0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ys0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/xs0;->i:Lcom/google/android/gms/internal/ads/vs0;

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/vs0;->d(Lcom/google/android/gms/internal/ads/ys0;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ys0;->t()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ys0;->j:Ljava/util/Queue;

    .line 101
    .line 102
    monitor-enter v5

    .line 103
    :try_start_1
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 104
    .line 105
    .line 106
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/xs0;->c:Lcom/google/android/gms/internal/ads/wk0;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xs0;->g:Lga/a;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ys0;->r()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ys0;->s()I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    const-string v8, "pd"

    .line 127
    .line 128
    const/16 v16, 0x1

    .line 129
    .line 130
    invoke-virtual/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/wk0;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lw8/b;III)V

    .line 131
    .line 132
    .line 133
    move v6, v4

    .line 134
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    return v4

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    throw v0

    .line 144
    :goto_1
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    throw v0

    .line 146
    :pswitch_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hh;->f(Landroid/os/Parcel;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v7}, Lw8/b;->a(I)Lw8/b;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    if-nez v14, :cond_4

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ct0;->c:Lcom/google/android/gms/internal/ads/xs0;

    .line 165
    .line 166
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/xs0;->a:Ljava/util/HashMap;

    .line 167
    .line 168
    monitor-enter v7

    .line 169
    :try_start_4
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_5

    .line 174
    .line 175
    monitor-exit v7

    .line 176
    goto :goto_8

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    goto :goto_9

    .line 179
    :cond_5
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lcom/google/android/gms/internal/ads/ys0;

    .line 190
    .line 191
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 192
    if-nez v8, :cond_6

    .line 193
    .line 194
    :goto_2
    move/from16 v16, v6

    .line 195
    .line 196
    move-object v6, v8

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ys0;->t()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    goto :goto_2

    .line 203
    :goto_3
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/xs0;->c:Lcom/google/android/gms/internal/ads/wk0;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xs0;->g:Lga/a;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    if-nez v6, :cond_7

    .line 215
    .line 216
    :goto_4
    move-object v13, v5

    .line 217
    goto :goto_5

    .line 218
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ys0;->r()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    goto :goto_4

    .line 223
    :goto_5
    if-nez v6, :cond_8

    .line 224
    .line 225
    :goto_6
    move v15, v3

    .line 226
    goto :goto_7

    .line 227
    :cond_8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ys0;->s()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    goto :goto_6

    .line 232
    :goto_7
    const-string v9, "pnav"

    .line 233
    .line 234
    const/16 v17, 0x1

    .line 235
    .line 236
    invoke-virtual/range {v8 .. v17}, Lcom/google/android/gms/internal/ads/wk0;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lw8/b;III)V

    .line 237
    .line 238
    .line 239
    move/from16 v6, v16

    .line 240
    .line 241
    :goto_8
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    .line 246
    .line 247
    return v4

    .line 248
    :goto_9
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 249
    throw v0

    .line 250
    :pswitch_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hh;->f(Landroid/os/Parcel;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ct0;->c:Lcom/google/android/gms/internal/ads/xs0;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v5, Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/xs0;->a:Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-static {v3}, Lw8/b;->a(I)Lw8/b;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    monitor-enter v7

    .line 274
    if-eqz v14, :cond_b

    .line 275
    .line 276
    :try_start_6
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_9

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_9
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Ljava/util/Map;

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_a

    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Lcom/google/android/gms/internal/ads/ys0;

    .line 308
    .line 309
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/ys0;->l:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/ys0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Lb9/a3;

    .line 318
    .line 319
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_a

    .line 323
    :catchall_3
    move-exception v0

    .line 324
    goto :goto_e

    .line 325
    :cond_a
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 326
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/xs0;->c:Lcom/google/android/gms/internal/ads/wk0;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xs0;->g:Lga/a;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v10

    .line 337
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 338
    .line 339
    .line 340
    move-result v17

    .line 341
    const-string v9, "pgcs"

    .line 342
    .line 343
    const/4 v15, -0x1

    .line 344
    const/16 v16, -0x1

    .line 345
    .line 346
    const/4 v12, 0x0

    .line 347
    const/4 v13, 0x0

    .line 348
    invoke-virtual/range {v8 .. v17}, Lcom/google/android/gms/internal/ads/wk0;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lw8/b;III)V

    .line 349
    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_b
    :goto_b
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 353
    :goto_c
    new-instance v0, Landroid/os/Bundle;

    .line 354
    .line 355
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_c

    .line 371
    .line 372
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Ljava/util/Map$Entry;

    .line 377
    .line 378
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Ljava/lang/String;

    .line 383
    .line 384
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Lb9/a3;

    .line 389
    .line 390
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-virtual {v5, v8, v6}, Lb9/a3;->writeToParcel(Landroid/os/Parcel;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8}, Landroid/os/Parcel;->marshall()[B

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v7, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 405
    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_c
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/hh;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 412
    .line 413
    .line 414
    return v4

    .line 415
    :goto_e
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 416
    throw v0

    .line 417
    :pswitch_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hh;->f(Landroid/os/Parcel;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v6}, Lw8/b;->a(I)Lw8/b;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    if-nez v13, :cond_d

    .line 433
    .line 434
    goto :goto_13

    .line 435
    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ct0;->c:Lcom/google/android/gms/internal/ads/xs0;

    .line 436
    .line 437
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/xs0;->a:Ljava/util/HashMap;

    .line 438
    .line 439
    monitor-enter v6

    .line 440
    :try_start_9
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-nez v7, :cond_e

    .line 445
    .line 446
    monitor-exit v6

    .line 447
    goto :goto_13

    .line 448
    :catchall_4
    move-exception v0

    .line 449
    goto :goto_14

    .line 450
    :cond_e
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    check-cast v7, Ljava/util/Map;

    .line 455
    .line 456
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    check-cast v7, Lcom/google/android/gms/internal/ads/ys0;

    .line 461
    .line 462
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 463
    move-object v6, v7

    .line 464
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/xs0;->c:Lcom/google/android/gms/internal/ads/wk0;

    .line 465
    .line 466
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xs0;->g:Lga/a;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 472
    .line 473
    .line 474
    move-result-wide v9

    .line 475
    if-nez v6, :cond_f

    .line 476
    .line 477
    move-object v12, v5

    .line 478
    goto :goto_f

    .line 479
    :cond_f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ys0;->r()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    move-object v12, v0

    .line 484
    :goto_f
    if-nez v6, :cond_10

    .line 485
    .line 486
    move v14, v3

    .line 487
    goto :goto_10

    .line 488
    :cond_10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ys0;->s()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    move v14, v0

    .line 493
    :goto_10
    if-nez v6, :cond_11

    .line 494
    .line 495
    :goto_11
    move v15, v3

    .line 496
    goto :goto_12

    .line 497
    :cond_11
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ys0;->t()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    goto :goto_11

    .line 502
    :goto_12
    const-string v8, "pgc"

    .line 503
    .line 504
    const/16 v16, 0x1

    .line 505
    .line 506
    invoke-virtual/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/wk0;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lw8/b;III)V

    .line 507
    .line 508
    .line 509
    if-eqz v6, :cond_12

    .line 510
    .line 511
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ys0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    move-object v5, v0

    .line 518
    check-cast v5, Lb9/a3;

    .line 519
    .line 520
    :cond_12
    :goto_13
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 521
    .line 522
    .line 523
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/hh;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 524
    .line 525
    .line 526
    return v4

    .line 527
    :goto_14
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 528
    throw v0

    .line 529
    :pswitch_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hh;->f(Landroid/os/Parcel;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ct0;->c:Lcom/google/android/gms/internal/ads/xs0;

    .line 537
    .line 538
    const-class v5, Lcom/google/android/gms/internal/ads/jv;

    .line 539
    .line 540
    sget-object v6, Lw8/b;->e:Lw8/b;

    .line 541
    .line 542
    invoke-virtual {v0, v5, v3, v6}, Lcom/google/android/gms/internal/ads/xs0;->b(Ljava/lang/Class;Ljava/lang/String;Lw8/b;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lcom/google/android/gms/internal/ads/jv;

    .line 547
    .line 548
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 549
    .line 550
    .line 551
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/hh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 552
    .line 553
    .line 554
    return v4

    .line 555
    :pswitch_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hh;->f(Landroid/os/Parcel;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ct0;->c:Lcom/google/android/gms/internal/ads/xs0;

    .line 563
    .line 564
    const-class v5, Lcom/google/android/gms/internal/ads/ki;

    .line 565
    .line 566
    sget-object v6, Lw8/b;->h:Lw8/b;

    .line 567
    .line 568
    invoke-virtual {v0, v5, v3, v6}, Lcom/google/android/gms/internal/ads/xs0;->b(Ljava/lang/Class;Ljava/lang/String;Lw8/b;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lcom/google/android/gms/internal/ads/ki;

    .line 573
    .line 574
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 575
    .line 576
    .line 577
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/hh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 578
    .line 579
    .line 580
    return v4

    .line 581
    :pswitch_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hh;->f(Landroid/os/Parcel;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ct0;->c:Lcom/google/android/gms/internal/ads/xs0;

    .line 589
    .line 590
    const-class v5, Lb9/k0;

    .line 591
    .line 592
    sget-object v6, Lw8/b;->d:Lw8/b;

    .line 593
    .line 594
    invoke-virtual {v0, v5, v3, v6}, Lcom/google/android/gms/internal/ads/xs0;->b(Ljava/lang/Class;Ljava/lang/String;Lw8/b;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Lb9/k0;

    .line 599
    .line 600
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 601
    .line 602
    .line 603
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/hh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 604
    .line 605
    .line 606
    return v4

    .line 607
    :pswitch_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hh;->f(Landroid/os/Parcel;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v3, v5}, Lcom/google/android/gms/internal/ads/ct0;->A4(ILjava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 626
    .line 627
    .line 628
    return v4

    .line 629
    :pswitch_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    sget-object v6, Lb9/a3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 634
    .line 635
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/hh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    check-cast v6, Lb9/a3;

    .line 640
    .line 641
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    if-nez v7, :cond_13

    .line 646
    .line 647
    goto :goto_15

    .line 648
    :cond_13
    const-string v5, "com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2"

    .line 649
    .line 650
    invoke-interface {v7, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    instance-of v8, v5, Lb9/q0;

    .line 655
    .line 656
    if-eqz v8, :cond_14

    .line 657
    .line 658
    check-cast v5, Lb9/q0;

    .line 659
    .line 660
    goto :goto_15

    .line 661
    :cond_14
    new-instance v5, Lb9/q0;

    .line 662
    .line 663
    const-string v8, "com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2"

    .line 664
    .line 665
    const/4 v9, 0x0

    .line 666
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/fh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 667
    .line 668
    .line 669
    :goto_15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hh;->f(Landroid/os/Parcel;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v3, v6, v5}, Lcom/google/android/gms/internal/ads/ct0;->z4(Ljava/lang/String;Lb9/a3;Lb9/q0;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 680
    .line 681
    .line 682
    return v4

    .line 683
    :pswitch_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ir;->t4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/kr;

    .line 688
    .line 689
    .line 690
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hh;->f(Landroid/os/Parcel;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 694
    .line 695
    .line 696
    return v4

    .line 697
    :pswitch_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hh;->f(Landroid/os/Parcel;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ct0;->y4(Ljava/lang/String;)Lb9/k0;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 709
    .line 710
    .line 711
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/hh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 712
    .line 713
    .line 714
    return v4

    .line 715
    :pswitch_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hh;->f(Landroid/os/Parcel;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ct0;->x4(Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 730
    .line 731
    .line 732
    return v4

    .line 733
    :pswitch_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hh;->f(Landroid/os/Parcel;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ct0;->w4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ki;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 745
    .line 746
    .line 747
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/hh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 748
    .line 749
    .line 750
    return v4

    .line 751
    :pswitch_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hh;->f(Landroid/os/Parcel;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ct0;->v4(Ljava/lang/String;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 766
    .line 767
    .line 768
    return v4

    .line 769
    :pswitch_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hh;->f(Landroid/os/Parcel;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ct0;->u4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jv;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 781
    .line 782
    .line 783
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/hh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 784
    .line 785
    .line 786
    return v4

    .line 787
    :pswitch_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hh;->f(Landroid/os/Parcel;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ct0;->t4(Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 802
    .line 803
    .line 804
    return v4

    .line 805
    :pswitch_11
    sget-object v3, Lb9/a3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 806
    .line 807
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    if-nez v6, :cond_15

    .line 816
    .line 817
    goto :goto_16

    .line 818
    :cond_15
    const-string v5, "com.google.android.gms.ads.internal.client.IAdPreloadCallback"

    .line 819
    .line 820
    invoke-interface {v6, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    instance-of v7, v5, Lb9/p0;

    .line 825
    .line 826
    if-eqz v7, :cond_16

    .line 827
    .line 828
    check-cast v5, Lb9/p0;

    .line 829
    .line 830
    goto :goto_16

    .line 831
    :cond_16
    new-instance v5, Lb9/n0;

    .line 832
    .line 833
    const-string v7, "com.google.android.gms.ads.internal.client.IAdPreloadCallback"

    .line 834
    .line 835
    const/4 v8, 0x0

    .line 836
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/fh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 837
    .line 838
    .line 839
    :goto_16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hh;->f(Landroid/os/Parcel;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v3, v5}, Lcom/google/android/gms/internal/ads/ct0;->j2(Ljava/util/ArrayList;Lb9/p0;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 846
    .line 847
    .line 848
    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t4(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct0;->b:Lcom/google/android/gms/internal/ads/dt0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lw8/b;->e:Lw8/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/dt0;->e(Ljava/lang/String;Lw8/b;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
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
.end method

.method public final u4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jv;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct0;->b:Lcom/google/android/gms/internal/ads/dt0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lw8/b;->e:Lw8/b;

    .line 5
    .line 6
    const-class v2, Lcom/google/android/gms/internal/ads/jv;

    .line 7
    .line 8
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/dt0;->f(Ljava/lang/Class;Ljava/lang/String;Lw8/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/jv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
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
.end method

.method public final v4(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct0;->b:Lcom/google/android/gms/internal/ads/dt0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lw8/b;->h:Lw8/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/dt0;->e(Ljava/lang/String;Lw8/b;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
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
.end method

.method public final w4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ki;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct0;->b:Lcom/google/android/gms/internal/ads/dt0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lw8/b;->h:Lw8/b;

    .line 5
    .line 6
    const-class v2, Lcom/google/android/gms/internal/ads/ki;

    .line 7
    .line 8
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/dt0;->f(Ljava/lang/Class;Ljava/lang/String;Lw8/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/ki;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
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
.end method

.method public final x4(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct0;->b:Lcom/google/android/gms/internal/ads/dt0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lw8/b;->d:Lw8/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/dt0;->e(Ljava/lang/String;Lw8/b;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
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
.end method

.method public final y4(Ljava/lang/String;)Lb9/k0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct0;->b:Lcom/google/android/gms/internal/ads/dt0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lw8/b;->d:Lw8/b;

    .line 5
    .line 6
    const-class v2, Lb9/k0;

    .line 7
    .line 8
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/dt0;->f(Ljava/lang/Class;Ljava/lang/String;Lw8/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lb9/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
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
.end method

.method public final z4(Ljava/lang/String;Lb9/a3;Lb9/q0;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v14, p0

    .line 6
    .line 7
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/ct0;->c:Lcom/google/android/gms/internal/ads/xs0;

    .line 8
    .line 9
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/xs0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/xs0;->e:Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    monitor-enter v15

    .line 25
    :try_start_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/xs0;->e:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/xs0;->d:Landroid/content/Context;

    .line 30
    .line 31
    const-string v4, "connectivity"

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 38
    .line 39
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/xs0;->e:Landroid/net/ConnectivityManager;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :try_start_2
    const-string v4, "Failed to get connectivity manager"

    .line 46
    .line 47
    sget v5, Lf9/x;->b:I

    .line 48
    .line 49
    invoke-static {v4, v0}, Lg9/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    monitor-exit v15

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_2
    :goto_2
    invoke-static {}, Lga/b;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/xs0;->e:Landroid/net/ConnectivityManager;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :try_start_3
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/xs0;->e:Landroid/net/ConnectivityManager;

    .line 68
    .line 69
    new-instance v4, Lcom/google/android/gms/internal/ads/hf;

    .line 70
    .line 71
    invoke-direct {v4, v15}, Lcom/google/android/gms/internal/ads/hf;-><init>(Lcom/google/android/gms/internal/ads/xs0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :catch_1
    move-exception v0

    .line 79
    sget v4, Lf9/x;->b:I

    .line 80
    .line 81
    const-string v4, "Failed to register network callback"

    .line 82
    .line 83
    invoke-static {v4, v0}, Lg9/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    sget-object v4, Lcom/google/android/gms/internal/ads/il;->L:Lcom/google/android/gms/internal/ads/dl;

    .line 89
    .line 90
    sget-object v5, Lb9/r;->e:Lb9/r;

    .line 91
    .line 92
    iget-object v5, v5, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/xs0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    :goto_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    sget-object v4, Lcom/google/android/gms/internal/ads/il;->L:Lcom/google/android/gms/internal/ads/dl;

    .line 113
    .line 114
    sget-object v5, Lb9/r;->e:Lb9/r;

    .line 115
    .line 116
    iget-object v5, v5, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/xs0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    :goto_4
    sget-object v0, La9/o;->C:La9/o;

    .line 134
    .line 135
    iget-object v0, v0, La9/o;->g:Lb0/c;

    .line 136
    .line 137
    new-instance v4, Lcom/google/android/gms/internal/ads/pi;

    .line 138
    .line 139
    invoke-direct {v4, v15}, Lcom/google/android/gms/internal/ads/pi;-><init>(Lcom/google/android/gms/internal/ads/xs0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Lb0/c;->q(Lcom/google/android/gms/internal/ads/zh;)V

    .line 143
    .line 144
    .line 145
    :goto_5
    iget v0, v2, Lb9/a3;->c:I

    .line 146
    .line 147
    invoke-static {v0}, Lw8/b;->a(I)Lw8/b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :cond_5
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/xs0;->a:Ljava/util/HashMap;

    .line 156
    .line 157
    monitor-enter v4

    .line 158
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_6

    .line 163
    .line 164
    monitor-exit v4

    .line 165
    goto/16 :goto_e

    .line 166
    .line 167
    :catchall_1
    move-exception v0

    .line 168
    move-object v14, v4

    .line 169
    goto/16 :goto_10

    .line 170
    .line 171
    :cond_6
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    monitor-exit v4

    .line 184
    goto/16 :goto_e

    .line 185
    .line 186
    :cond_7
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/xs0;->c(Lw8/b;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_8

    .line 191
    .line 192
    monitor-exit v4

    .line 193
    goto/16 :goto_e

    .line 194
    .line 195
    :cond_8
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    iget-boolean v5, v2, Lb9/a3;->f:Z

    .line 197
    .line 198
    if-eqz v5, :cond_a

    .line 199
    .line 200
    sget-object v5, Lcom/google/android/gms/internal/ads/il;->T:Lcom/google/android/gms/internal/ads/dl;

    .line 201
    .line 202
    sget-object v6, Lb9/r;->e:Lb9/r;

    .line 203
    .line 204
    iget-object v6, v6, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 205
    .line 206
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_a

    .line 217
    .line 218
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/xs0;->j:Lf9/z;

    .line 219
    .line 220
    invoke-virtual {v5}, Lf9/z;->i()V

    .line 221
    .line 222
    .line 223
    iget-object v6, v5, Lf9/z;->a:Ljava/lang/Object;

    .line 224
    .line 225
    monitor-enter v6

    .line 226
    :try_start_5
    iget v5, v5, Lf9/z;->G:I

    .line 227
    .line 228
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 229
    if-lez v5, :cond_a

    .line 230
    .line 231
    new-instance v7, Lb9/a3;

    .line 232
    .line 233
    if-gtz v5, :cond_9

    .line 234
    .line 235
    iget v5, v2, Lb9/a3;->e:I

    .line 236
    .line 237
    :cond_9
    move v11, v5

    .line 238
    iget-object v10, v2, Lb9/a3;->d:Lb9/g3;

    .line 239
    .line 240
    iget v9, v2, Lb9/a3;->c:I

    .line 241
    .line 242
    iget-object v8, v2, Lb9/a3;->b:Ljava/lang/String;

    .line 243
    .line 244
    iget-boolean v12, v2, Lb9/a3;->f:Z

    .line 245
    .line 246
    invoke-direct/range {v7 .. v12}, Lb9/a3;-><init>(Ljava/lang/String;ILb9/g3;IZ)V

    .line 247
    .line 248
    .line 249
    move-object v6, v7

    .line 250
    goto :goto_6

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 253
    throw v0

    .line 254
    :cond_a
    move-object v6, v2

    .line 255
    :goto_6
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/xs0;->b:Lcom/google/android/gms/internal/ads/kt0;

    .line 256
    .line 257
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/kt0;->b:Lg9/a;

    .line 258
    .line 259
    iget v7, v6, Lb9/a3;->c:I

    .line 260
    .line 261
    invoke-static {v7}, Lw8/b;->a(I)Lw8/b;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-nez v7, :cond_b

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eq v7, v3, :cond_e

    .line 273
    .line 274
    const/4 v8, 0x2

    .line 275
    if-eq v7, v8, :cond_d

    .line 276
    .line 277
    const/4 v8, 0x5

    .line 278
    if-eq v7, v8, :cond_c

    .line 279
    .line 280
    :goto_7
    const/4 v2, 0x0

    .line 281
    move-object/from16 v17, v0

    .line 282
    .line 283
    move/from16 v16, v3

    .line 284
    .line 285
    move-object v14, v4

    .line 286
    goto/16 :goto_9

    .line 287
    .line 288
    :cond_c
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/kt0;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 289
    .line 290
    move v8, v3

    .line 291
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/kt0;->a:Landroid/content/Context;

    .line 292
    .line 293
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/kt0;->f:Lcom/google/android/gms/internal/ads/dq0;

    .line 294
    .line 295
    move v10, v8

    .line 296
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 297
    .line 298
    move-object v11, v9

    .line 299
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/kt0;->d:Lcom/google/android/gms/internal/ads/br0;

    .line 300
    .line 301
    move-object v12, v0

    .line 302
    new-instance v0, Lcom/google/android/gms/internal/ads/ys0;

    .line 303
    .line 304
    move-object v13, v4

    .line 305
    iget v4, v5, Lg9/a;->d:I

    .line 306
    .line 307
    move v5, v10

    .line 308
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kt0;->b()Lcom/google/android/gms/internal/ads/zs0;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    move/from16 v16, v5

    .line 313
    .line 314
    move-object v5, v11

    .line 315
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/kt0;->g:Lga/a;

    .line 316
    .line 317
    move-object/from16 v17, v12

    .line 318
    .line 319
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/kt0;->h:Lcom/google/android/gms/internal/ads/vs0;

    .line 320
    .line 321
    move-object v2, v13

    .line 322
    const/4 v13, 0x0

    .line 323
    move-object v14, v2

    .line 324
    move-object v2, v7

    .line 325
    move-object/from16 v7, p3

    .line 326
    .line 327
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/ys0;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/dq0;Lb9/a3;Lb9/q0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/br0;Lcom/google/android/gms/internal/ads/zs0;Lga/a;Lcom/google/android/gms/internal/ads/vs0;I)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v1, p1

    .line 331
    .line 332
    :goto_8
    move-object v2, v0

    .line 333
    goto :goto_9

    .line 334
    :cond_d
    move-object/from16 v17, v0

    .line 335
    .line 336
    move/from16 v16, v3

    .line 337
    .line 338
    move-object v14, v4

    .line 339
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kt0;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 340
    .line 341
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/kt0;->a:Landroid/content/Context;

    .line 342
    .line 343
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/kt0;->f:Lcom/google/android/gms/internal/ads/dq0;

    .line 344
    .line 345
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 346
    .line 347
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/kt0;->d:Lcom/google/android/gms/internal/ads/br0;

    .line 348
    .line 349
    move-object v4, v0

    .line 350
    new-instance v0, Lcom/google/android/gms/internal/ads/ys0;

    .line 351
    .line 352
    move-object v7, v4

    .line 353
    iget v4, v5, Lg9/a;->d:I

    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kt0;->b()Lcom/google/android/gms/internal/ads/zs0;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/kt0;->g:Lga/a;

    .line 360
    .line 361
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/kt0;->h:Lcom/google/android/gms/internal/ads/vs0;

    .line 362
    .line 363
    const/4 v13, 0x2

    .line 364
    move-object v5, v1

    .line 365
    move-object v2, v7

    .line 366
    move-object/from16 v1, p1

    .line 367
    .line 368
    move-object/from16 v7, p3

    .line 369
    .line 370
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/ys0;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/dq0;Lb9/a3;Lb9/q0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/br0;Lcom/google/android/gms/internal/ads/zs0;Lga/a;Lcom/google/android/gms/internal/ads/vs0;I)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_e
    move-object/from16 v17, v0

    .line 375
    .line 376
    move/from16 v16, v3

    .line 377
    .line 378
    move-object v14, v4

    .line 379
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kt0;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 380
    .line 381
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/kt0;->a:Landroid/content/Context;

    .line 382
    .line 383
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/kt0;->f:Lcom/google/android/gms/internal/ads/dq0;

    .line 384
    .line 385
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 386
    .line 387
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/kt0;->d:Lcom/google/android/gms/internal/ads/br0;

    .line 388
    .line 389
    move-object v4, v0

    .line 390
    new-instance v0, Lcom/google/android/gms/internal/ads/ys0;

    .line 391
    .line 392
    iget v5, v5, Lg9/a;->d:I

    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kt0;->b()Lcom/google/android/gms/internal/ads/zs0;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/kt0;->g:Lga/a;

    .line 399
    .line 400
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/kt0;->h:Lcom/google/android/gms/internal/ads/vs0;

    .line 401
    .line 402
    const/4 v13, 0x1

    .line 403
    move-object/from16 v7, p3

    .line 404
    .line 405
    move-object v2, v4

    .line 406
    move v4, v5

    .line 407
    move-object v5, v1

    .line 408
    move-object/from16 v1, p1

    .line 409
    .line 410
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/ys0;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/dq0;Lb9/a3;Lb9/q0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/br0;Lcom/google/android/gms/internal/ads/zs0;Lga/a;Lcom/google/android/gms/internal/ads/vs0;I)V

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :goto_9
    if-eqz v2, :cond_14

    .line 415
    .line 416
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/xs0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 417
    .line 418
    if-eqz v0, :cond_f

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ys0;->p(I)V

    .line 425
    .line 426
    .line 427
    :cond_f
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/xs0;->c:Lcom/google/android/gms/internal/ads/wk0;

    .line 428
    .line 429
    iput-object v7, v2, Lcom/google/android/gms/internal/ads/ys0;->q:Lcom/google/android/gms/internal/ads/wk0;

    .line 430
    .line 431
    monitor-enter v14

    .line 432
    move-object/from16 v12, v17

    .line 433
    .line 434
    :try_start_7
    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/util/Map;

    .line 439
    .line 440
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_13

    .line 445
    .line 446
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/xs0;->c(Lw8/b;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_10

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_10
    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Ljava/util/Map;

    .line 458
    .line 459
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 463
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/xs0;->i:Lcom/google/android/gms/internal/ads/vs0;

    .line 464
    .line 465
    if-eqz v0, :cond_12

    .line 466
    .line 467
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vs0;->d:Ljava/util/LinkedHashMap;

    .line 468
    .line 469
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/vs0;->g(Ljava/lang/String;Lw8/b;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    monitor-enter v3

    .line 474
    :try_start_8
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-nez v5, :cond_11

    .line 479
    .line 480
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 484
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vs0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 485
    .line 486
    new-instance v4, Lcom/google/android/gms/internal/play_billing/s0;

    .line 487
    .line 488
    const/16 v5, 0x10

    .line 489
    .line 490
    invoke-direct {v4, v5, v0, v2}, Lcom/google/android/gms/internal/play_billing/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :catchall_3
    move-exception v0

    .line 498
    goto :goto_a

    .line 499
    :cond_11
    :try_start_9
    monitor-exit v3

    .line 500
    goto :goto_b

    .line 501
    :goto_a
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 502
    throw v0

    .line 503
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/ht0;

    .line 504
    .line 505
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ht0;-><init>(Lcom/google/android/gms/internal/ads/ys0;)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ys0;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 509
    .line 510
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 511
    .line 512
    .line 513
    :goto_b
    new-instance v0, Lcom/google/android/gms/internal/ads/be1;

    .line 514
    .line 515
    iget-object v2, v6, Lb9/a3;->b:Ljava/lang/String;

    .line 516
    .line 517
    const/16 v3, 0x13

    .line 518
    .line 519
    invoke-direct {v0, v3, v2, v12}, Lcom/google/android/gms/internal/ads/be1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/be1;->e:Ljava/lang/Object;

    .line 523
    .line 524
    new-instance v11, Lcom/google/android/gms/internal/ads/et0;

    .line 525
    .line 526
    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/ads/et0;-><init>(Lcom/google/android/gms/internal/ads/be1;)V

    .line 527
    .line 528
    .line 529
    iget v8, v6, Lb9/a3;->e:I

    .line 530
    .line 531
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/xs0;->g:Lga/a;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 537
    .line 538
    .line 539
    move-result-wide v9

    .line 540
    const-string v12, "2"

    .line 541
    .line 542
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/wk0;->d(IJLcom/google/android/gms/internal/ads/et0;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    move/from16 v3, v16

    .line 546
    .line 547
    goto :goto_f

    .line 548
    :catchall_4
    move-exception v0

    .line 549
    goto :goto_d

    .line 550
    :cond_13
    :goto_c
    :try_start_a
    monitor-exit v14

    .line 551
    goto :goto_e

    .line 552
    :goto_d
    monitor-exit v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 553
    throw v0

    .line 554
    :cond_14
    :goto_e
    const/4 v3, 0x0

    .line 555
    :goto_f
    return v3

    .line 556
    :goto_10
    :try_start_b
    monitor-exit v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 557
    throw v0

    .line 558
    :catchall_5
    move-exception v0

    .line 559
    goto :goto_10
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
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
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
.end method
