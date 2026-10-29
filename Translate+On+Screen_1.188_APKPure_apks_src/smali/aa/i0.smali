.class public final Laa/i0;
.super Lcom/google/android/gms/internal/ads/dw0;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic b:Laa/f;


# direct methods
.method public constructor <init>(Laa/f;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/i0;->b:Laa/f;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/dw0;-><init>(Landroid/os/Looper;I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laa/i0;->b:Laa/f;

    .line 2
    .line 3
    iget-object v1, v0, Laa/f;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    iget v3, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    if-eq v3, v5, :cond_1

    .line 20
    .line 21
    if-eq v3, v6, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Laa/a0;

    .line 30
    .line 31
    if-eqz p1, :cond_1b

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iput-object v7, p1, Laa/a0;->a:Ljava/lang/Boolean;

    .line 35
    .line 36
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    iget-object v0, p1, Laa/a0;->c:Laa/f;

    .line 38
    .line 39
    iget-object v1, v0, Laa/f;->l:Ljava/util/ArrayList;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_1
    iget-object v0, v0, Laa/f;->l:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0

    .line 55
    :cond_2
    const/4 v1, 0x4

    .line 56
    const/4 v2, 0x5

    .line 57
    if-eq v3, v6, :cond_4

    .line 58
    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    if-ne v3, v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-ne v3, v2, :cond_5

    .line 65
    .line 66
    :cond_4
    :goto_1
    invoke-virtual {v0}, Laa/f;->q()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1a

    .line 71
    .line 72
    :cond_5
    iget v3, p1, Landroid/os/Message;->what:I

    .line 73
    .line 74
    const/16 v8, 0x8

    .line 75
    .line 76
    const/4 v9, 0x3

    .line 77
    if-ne v3, v1, :cond_b

    .line 78
    .line 79
    new-instance v1, Lx9/b;

    .line 80
    .line 81
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 82
    .line 83
    invoke-direct {v1, p1, v7, v7}, Lx9/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Laa/f;->u:Lx9/b;

    .line 87
    .line 88
    iget-boolean p1, v0, Laa/f;->v:Z

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-virtual {v0}, Laa/f;->m()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    :try_start_3
    invoke-virtual {v0}, Laa/f;->m()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 116
    .line 117
    .line 118
    iget-boolean p1, v0, Laa/f;->v:Z

    .line 119
    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_9
    invoke-virtual {v0, v9, v7}, Laa/f;->u(ILandroid/os/IInterface;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_0
    :goto_2
    iget-object p1, v0, Laa/f;->u:Lx9/b;

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_a
    new-instance p1, Lx9/b;

    .line 133
    .line 134
    invoke-direct {p1, v8, v7, v7}, Lx9/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    iget-object v0, v0, Laa/f;->j:Laa/e;

    .line 138
    .line 139
    invoke-interface {v0, p1}, Laa/e;->a(Lx9/b;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_b
    if-ne v3, v2, :cond_d

    .line 147
    .line 148
    iget-object p1, v0, Laa/f;->u:Lx9/b;

    .line 149
    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_c
    new-instance p1, Lx9/b;

    .line 154
    .line 155
    invoke-direct {p1, v8, v7, v7}, Lx9/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    iget-object v0, v0, Laa/f;->j:Laa/e;

    .line 159
    .line 160
    invoke-interface {v0, p1}, Laa/e;->a(Lx9/b;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_d
    if-ne v3, v9, :cond_f

    .line 168
    .line 169
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 170
    .line 171
    instance-of v2, v1, Landroid/app/PendingIntent;

    .line 172
    .line 173
    if-eqz v2, :cond_e

    .line 174
    .line 175
    check-cast v1, Landroid/app/PendingIntent;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_e
    move-object v1, v7

    .line 179
    :goto_5
    new-instance v2, Lx9/b;

    .line 180
    .line 181
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 182
    .line 183
    invoke-direct {v2, p1, v1, v7}, Lx9/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v0, Laa/f;->j:Laa/e;

    .line 187
    .line 188
    invoke-interface {p1, v2}, Laa/e;->a(Lx9/b;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_f
    const/4 v1, 0x6

    .line 196
    if-ne v3, v1, :cond_11

    .line 197
    .line 198
    invoke-virtual {v0, v2, v7}, Laa/f;->u(ILandroid/os/IInterface;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Laa/f;->o:Laa/c;

    .line 202
    .line 203
    if-eqz v1, :cond_10

    .line 204
    .line 205
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 206
    .line 207
    invoke-interface {v1, p1}, Laa/c;->n0(I)V

    .line 208
    .line 209
    .line 210
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2, v6, v7}, Laa/f;->t(IILandroid/os/IInterface;)Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_11
    if-ne v3, v5, :cond_13

    .line 218
    .line 219
    invoke-virtual {v0}, Laa/f;->p()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_12

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Laa/a0;

    .line 229
    .line 230
    if-eqz p1, :cond_1b

    .line 231
    .line 232
    monitor-enter p1

    .line 233
    :try_start_4
    iput-object v7, p1, Laa/a0;->a:Ljava/lang/Boolean;

    .line 234
    .line 235
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 236
    iget-object v0, p1, Laa/a0;->c:Laa/f;

    .line 237
    .line 238
    iget-object v1, v0, Laa/f;->l:Ljava/util/ArrayList;

    .line 239
    .line 240
    monitor-enter v1

    .line 241
    :try_start_5
    iget-object v0, v0, Laa/f;->l:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    monitor-exit v1

    .line 247
    return-void

    .line 248
    :catchall_2
    move-exception p1

    .line 249
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 250
    throw p1

    .line 251
    :catchall_3
    move-exception v0

    .line 252
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 253
    throw v0

    .line 254
    :cond_13
    :goto_6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 255
    .line 256
    if-eq v0, v5, :cond_15

    .line 257
    .line 258
    if-eq v0, v6, :cond_15

    .line 259
    .line 260
    if-ne v0, v4, :cond_14

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    add-int/lit8 p1, p1, 0x22

    .line 274
    .line 275
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 276
    .line 277
    .line 278
    const-string p1, "Don\'t know how to handle message: "

    .line 279
    .line 280
    invoke-static {v0, p1, v1}, Lg3/b;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v0, Ljava/lang/Exception;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v1, "GmsClient"

    .line 290
    .line 291
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_15
    :goto_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v0, p1

    .line 298
    check-cast v0, Laa/a0;

    .line 299
    .line 300
    const-string p1, " being reused. This is not safe."

    .line 301
    .line 302
    const-string v1, "Callback proxy "

    .line 303
    .line 304
    monitor-enter v0

    .line 305
    :try_start_7
    iget-object v2, v0, Laa/a0;->a:Ljava/lang/Boolean;

    .line 306
    .line 307
    iget-boolean v3, v0, Laa/a0;->b:Z

    .line 308
    .line 309
    if-eqz v3, :cond_16

    .line 310
    .line 311
    const-string v3, "GmsClient"

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    add-int/lit8 v5, v5, 0x2f

    .line 322
    .line 323
    new-instance v9, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :catchall_4
    move-exception p1

    .line 346
    goto :goto_b

    .line 347
    :cond_16
    :goto_8
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 348
    if-eqz v2, :cond_19

    .line 349
    .line 350
    iget-object p1, v0, Laa/a0;->f:Laa/f;

    .line 351
    .line 352
    iget v1, v0, Laa/a0;->d:I

    .line 353
    .line 354
    if-nez v1, :cond_17

    .line 355
    .line 356
    invoke-virtual {v0}, Laa/a0;->a()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_19

    .line 361
    .line 362
    invoke-virtual {p1, v6, v7}, Laa/f;->u(ILandroid/os/IInterface;)V

    .line 363
    .line 364
    .line 365
    new-instance p1, Lx9/b;

    .line 366
    .line 367
    invoke-direct {p1, v8, v7, v7}, Lx9/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, p1}, Laa/a0;->b(Lx9/b;)V

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_17
    invoke-virtual {p1, v6, v7}, Laa/f;->u(ILandroid/os/IInterface;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, v0, Laa/a0;->e:Landroid/os/Bundle;

    .line 378
    .line 379
    if-eqz p1, :cond_18

    .line 380
    .line 381
    const-string v2, "pendingIntent"

    .line 382
    .line 383
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Landroid/app/PendingIntent;

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_18
    move-object p1, v7

    .line 391
    :goto_9
    new-instance v2, Lx9/b;

    .line 392
    .line 393
    invoke-direct {v2, v1, p1, v7}, Lx9/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2}, Laa/a0;->b(Lx9/b;)V

    .line 397
    .line 398
    .line 399
    :cond_19
    :goto_a
    monitor-enter v0

    .line 400
    :try_start_8
    iput-boolean v6, v0, Laa/a0;->b:Z

    .line 401
    .line 402
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 403
    monitor-enter v0

    .line 404
    :try_start_9
    iput-object v7, v0, Laa/a0;->a:Ljava/lang/Boolean;

    .line 405
    .line 406
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 407
    iget-object p1, v0, Laa/a0;->c:Laa/f;

    .line 408
    .line 409
    iget-object v1, p1, Laa/f;->l:Ljava/util/ArrayList;

    .line 410
    .line 411
    monitor-enter v1

    .line 412
    :try_start_a
    iget-object p1, p1, Laa/f;->l:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    monitor-exit v1

    .line 418
    return-void

    .line 419
    :catchall_5
    move-exception p1

    .line 420
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 421
    throw p1

    .line 422
    :catchall_6
    move-exception p1

    .line 423
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 424
    throw p1

    .line 425
    :catchall_7
    move-exception p1

    .line 426
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 427
    throw p1

    .line 428
    :goto_b
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 429
    throw p1

    .line 430
    :cond_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Laa/a0;

    .line 433
    .line 434
    if-eqz p1, :cond_1b

    .line 435
    .line 436
    monitor-enter p1

    .line 437
    :try_start_e
    iput-object v7, p1, Laa/a0;->a:Ljava/lang/Boolean;

    .line 438
    .line 439
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 440
    iget-object v0, p1, Laa/a0;->c:Laa/f;

    .line 441
    .line 442
    iget-object v1, v0, Laa/f;->l:Ljava/util/ArrayList;

    .line 443
    .line 444
    monitor-enter v1

    .line 445
    :try_start_f
    iget-object v0, v0, Laa/f;->l:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    monitor-exit v1

    .line 451
    return-void

    .line 452
    :catchall_8
    move-exception p1

    .line 453
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 454
    throw p1

    .line 455
    :catchall_9
    move-exception v0

    .line 456
    :try_start_10
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 457
    throw v0

    .line 458
    :cond_1b
    return-void
    .line 459
    .line 460
.end method
