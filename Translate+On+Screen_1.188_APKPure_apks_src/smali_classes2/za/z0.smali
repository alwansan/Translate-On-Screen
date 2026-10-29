.class public final Lza/z0;
.super Lza/o1;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final A:Landroid/util/Pair;


# instance fields
.field public d:Landroid/content/SharedPreferences;

.field public e:Landroid/content/SharedPreferences;

.field public f:Lcom/google/android/gms/internal/ads/pq;

.field public final g:Lk3/r0;

.field public final h:Lcom/google/android/gms/internal/ads/d;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:J

.field public final l:Lk3/r0;

.field public final m:Lza/y0;

.field public final n:Lcom/google/android/gms/internal/ads/d;

.field public final o:Lra/wg;

.field public final p:Lza/y0;

.field public final q:Lk3/r0;

.field public final r:Lk3/r0;

.field public s:Z

.field public final t:Lza/y0;

.field public final u:Lza/y0;

.field public final v:Lk3/r0;

.field public final w:Lcom/google/android/gms/internal/ads/d;

.field public final x:Lcom/google/android/gms/internal/ads/d;

.field public final y:Lk3/r0;

.field public final z:Lra/wg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lza/z0;->A:Landroid/util/Pair;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Lza/h1;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lza/o1;-><init>(Lza/h1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lk3/r0;

    .line 5
    .line 6
    const-wide/32 v0, 0x1b7740

    .line 7
    .line 8
    .line 9
    const-string v2, "session_timeout"

    .line 10
    .line 11
    invoke-direct {p1, p0, v2, v0, v1}, Lk3/r0;-><init>(Lza/z0;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lza/z0;->l:Lk3/r0;

    .line 15
    .line 16
    new-instance p1, Lza/y0;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const-string v1, "start_new_session"

    .line 20
    .line 21
    invoke-direct {p1, p0, v1, v0}, Lza/y0;-><init>(Lza/z0;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lza/z0;->m:Lza/y0;

    .line 25
    .line 26
    new-instance p1, Lk3/r0;

    .line 27
    .line 28
    const-string v0, "last_pause_time"

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1, v2}, Lk3/r0;-><init>(Lza/z0;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lza/z0;->q:Lk3/r0;

    .line 36
    .line 37
    new-instance p1, Lk3/r0;

    .line 38
    .line 39
    const-string v0, "session_id"

    .line 40
    .line 41
    invoke-direct {p1, p0, v0, v1, v2}, Lk3/r0;-><init>(Lza/z0;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lza/z0;->r:Lk3/r0;

    .line 45
    .line 46
    new-instance p1, Lcom/google/android/gms/internal/ads/d;

    .line 47
    .line 48
    const-string v0, "non_personalized_ads"

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/d;-><init>(Lza/z0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lza/z0;->n:Lcom/google/android/gms/internal/ads/d;

    .line 54
    .line 55
    new-instance p1, Lra/wg;

    .line 56
    .line 57
    const-string v0, "last_received_uri_timestamps_by_source"

    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, Lra/wg;-><init>(Lza/z0;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lza/z0;->o:Lra/wg;

    .line 63
    .line 64
    new-instance p1, Lza/y0;

    .line 65
    .line 66
    const-string v0, "allow_remote_dynamite"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {p1, p0, v0, v3}, Lza/y0;-><init>(Lza/z0;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lza/z0;->p:Lza/y0;

    .line 73
    .line 74
    new-instance p1, Lk3/r0;

    .line 75
    .line 76
    const-string v0, "first_open_time"

    .line 77
    .line 78
    invoke-direct {p1, p0, v0, v1, v2}, Lk3/r0;-><init>(Lza/z0;Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lza/z0;->g:Lk3/r0;

    .line 82
    .line 83
    const-string p1, "app_install_time"

    .line 84
    .line 85
    invoke-static {p1}, Laa/f0;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/google/android/gms/internal/ads/d;

    .line 89
    .line 90
    const-string v0, "app_instance_id"

    .line 91
    .line 92
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/d;-><init>(Lza/z0;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lza/z0;->h:Lcom/google/android/gms/internal/ads/d;

    .line 96
    .line 97
    new-instance p1, Lza/y0;

    .line 98
    .line 99
    const-string v0, "app_backgrounded"

    .line 100
    .line 101
    invoke-direct {p1, p0, v0, v3}, Lza/y0;-><init>(Lza/z0;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lza/z0;->t:Lza/y0;

    .line 105
    .line 106
    new-instance p1, Lza/y0;

    .line 107
    .line 108
    const-string v0, "deep_link_retrieval_complete"

    .line 109
    .line 110
    invoke-direct {p1, p0, v0, v3}, Lza/y0;-><init>(Lza/z0;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lza/z0;->u:Lza/y0;

    .line 114
    .line 115
    new-instance p1, Lk3/r0;

    .line 116
    .line 117
    const-string v0, "deep_link_retrieval_attempts"

    .line 118
    .line 119
    invoke-direct {p1, p0, v0, v1, v2}, Lk3/r0;-><init>(Lza/z0;Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lza/z0;->v:Lk3/r0;

    .line 123
    .line 124
    new-instance p1, Lcom/google/android/gms/internal/ads/d;

    .line 125
    .line 126
    const-string v0, "firebase_feature_rollouts"

    .line 127
    .line 128
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/d;-><init>(Lza/z0;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lza/z0;->w:Lcom/google/android/gms/internal/ads/d;

    .line 132
    .line 133
    new-instance p1, Lcom/google/android/gms/internal/ads/d;

    .line 134
    .line 135
    const-string v0, "deferred_attribution_cache"

    .line 136
    .line 137
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/d;-><init>(Lza/z0;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lza/z0;->x:Lcom/google/android/gms/internal/ads/d;

    .line 141
    .line 142
    new-instance p1, Lk3/r0;

    .line 143
    .line 144
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 145
    .line 146
    invoke-direct {p1, p0, v0, v1, v2}, Lk3/r0;-><init>(Lza/z0;Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lza/z0;->y:Lk3/r0;

    .line 150
    .line 151
    new-instance p1, Lra/wg;

    .line 152
    .line 153
    const-string v0, "default_event_parameters"

    .line 154
    .line 155
    invoke-direct {p1, p0, v0}, Lra/wg;-><init>(Lza/z0;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lza/z0;->z:Lra/wg;

    .line 159
    .line 160
    return-void
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


# virtual methods
.method public final F()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method public final I()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lal/t;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lza/o1;->G()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lza/z0;->d:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {v0}, Laa/f0;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lza/z0;->d:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final J()Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lal/t;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lza/o1;->G()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lza/z0;->e:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lal/t;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lza/h1;

    .line 14
    .line 15
    iget-object v1, v0, Lza/h1;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lza/h1;->g:Lza/t0;

    .line 26
    .line 27
    invoke-static {v2}, Lza/h1;->l(Lza/o1;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lza/t0;->o:Lcom/google/android/gms/internal/ads/xr;

    .line 31
    .line 32
    const-string v3, "_preferences"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "Default prefs file"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/xr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lza/h1;->b:Landroid/content/Context;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lza/z0;->e:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lza/z0;->e:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    return-object v0
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
.end method

.method public final K()Landroid/util/SparseArray;
    .locals 7

    .line 1
    iget-object v0, p0, Lza/z0;->o:Lra/wg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lra/wg;->s()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "uriSources"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "uriTimestamps"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    array-length v3, v1

    .line 26
    if-eq v3, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lal/t;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lza/h1;

    .line 31
    .line 32
    iget-object v0, v0, Lza/h1;->g:Lza/t0;

    .line 33
    .line 34
    invoke-static {v0}, Lza/h1;->l(Lza/o1;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lza/t0;->g:Lcom/google/android/gms/internal/ads/xr;

    .line 38
    .line 39
    const-string v1, "Trigger URI source and timestamp array lengths do not match"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xr;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance v2, Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    array-length v4, v1

    .line 57
    if-ge v3, v4, :cond_2

    .line 58
    .line 59
    aget v4, v1, v3

    .line 60
    .line 61
    aget-wide v5, v0, v3

    .line 62
    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v2

    .line 74
    :cond_3
    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final L()Lza/t1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lal/t;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lza/z0;->I()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "consent_settings"

    .line 9
    .line 10
    const-string v2, "G1"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lza/z0;->I()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "consent_source"

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1, v0}, Lza/t1;->c(ILjava/lang/String;)Lza/t1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
.end method

.method public final M(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lal/t;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lal/t;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lza/h1;

    .line 7
    .line 8
    iget-object v0, v0, Lza/h1;->g:Lza/t0;

    .line 9
    .line 10
    invoke-static {v0}, Lza/h1;->l(Lza/o1;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lza/t0;->o:Lcom/google/android/gms/internal/ads/xr;

    .line 14
    .line 15
    const-string v1, "App measurement setting deferred collection"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/xr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lza/z0;->I()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "deferred_analytics_collection"

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public final N(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lza/z0;->l:Lk3/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk3/r0;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object v0, p0, Lza/z0;->q:Lk3/r0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk3/r0;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
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
