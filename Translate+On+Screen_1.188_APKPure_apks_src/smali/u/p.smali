.class public final synthetic Lu/p;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lu/y;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lu/y;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu/p;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lu/p;->c:Lu/y;

    .line 4
    .line 5
    iput-object p2, p0, Lu/p;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lu/p;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu/p;->c:Lu/y;

    .line 7
    .line 8
    iget-object v1, p0, Lu/p;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, v0, Lu/y;->h:Lu/m;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, v1}, Lu/y;->I(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lu/m;->j()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v2}, Lu/m;->j()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lu/p;->c:Lu/y;

    .line 25
    .line 26
    iget-object v1, p0, Lu/p;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    move v6, v5

    .line 40
    :cond_0
    :goto_0
    const/4 v7, 0x1

    .line 41
    if-ge v6, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    check-cast v8, Lu/c;

    .line 50
    .line 51
    iget-object v9, v0, Lu/y;->b:Lcom/google/android/gms/internal/ads/uy0;

    .line 52
    .line 53
    iget-object v10, v8, Lu/c;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/uy0;->G(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    iget-object v9, v0, Lu/y;->b:Lcom/google/android/gms/internal/ads/uy0;

    .line 62
    .line 63
    iget-object v10, v8, Lu/c;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/uy0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v9, v8, Lu/c;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v8, v8, Lu/c;->b:Ljava/lang/Class;

    .line 78
    .line 79
    const-class v9, Lb0/s0;

    .line 80
    .line 81
    if-ne v8, v9, :cond_0

    .line 82
    .line 83
    move v5, v7

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "Use cases ["

    .line 96
    .line 97
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v3, ", "

    .line 101
    .line 102
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, "] now DETACHED for camera"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v0, v1, v2}, Lu/y;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    iget-object v1, v0, Lu/y;->h:Lu/m;

    .line 125
    .line 126
    iget-object v1, v1, Lu/m;->h:Lu/r0;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v0}, Lu/y;->r()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lu/y;->b:Lcom/google/android/gms/internal/ads/uy0;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uy0;->F()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    iget-object v1, v0, Lu/y;->h:Lu/m;

    .line 147
    .line 148
    iget-object v3, v1, Lu/m;->m:Lu/l1;

    .line 149
    .line 150
    iget-boolean v5, v3, Lu/l1;->d:Z

    .line 151
    .line 152
    iput-boolean v4, v3, Lu/l1;->d:Z

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Lu/m;->p(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual {v0}, Lu/y;->N()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lu/y;->M()V

    .line 162
    .line 163
    .line 164
    :goto_1
    iget-object v1, v0, Lu/y;->b:Lcom/google/android/gms/internal/ads/uy0;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uy0;->E()Ljava/util/Collection;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    iget-object v1, v0, Lu/y;->h:Lu/m;

    .line 177
    .line 178
    invoke-virtual {v1}, Lu/m;->j()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lu/y;->E()V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lu/y;->h:Lu/m;

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Lu/m;->o(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lu/y;->B()Lu/p0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v0, Lu/y;->m:Lu/p0;

    .line 194
    .line 195
    const-string v1, "Closing camera."

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Lu/y;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    iget v1, v0, Lu/y;->M:I

    .line 201
    .line 202
    invoke-static {v1}, Lu/h;->m(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/4 v3, 0x6

    .line 207
    packed-switch v1, :pswitch_data_1

    .line 208
    .line 209
    .line 210
    :pswitch_1
    iget v1, v0, Lu/y;->M:I

    .line 211
    .line 212
    invoke-static {v1}, Lu/h;->n(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v3, "close() ignored due to being in state: "

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1, v2}, Lu/y;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_2
    invoke-virtual {v0, v3}, Lu/y;->F(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lu/y;->s()V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :pswitch_3
    iget-object v1, v0, Lu/y;->i:Lu/x;

    .line 234
    .line 235
    invoke-virtual {v1}, Lu/x;->a()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_5

    .line 240
    .line 241
    iget-object v1, v0, Lu/y;->L:Lob/e;

    .line 242
    .line 243
    iget-object v1, v1, Lob/e;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lkk/c;

    .line 246
    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    iget-object v1, v1, Lkk/c;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_6

    .line 258
    .line 259
    :cond_5
    move v4, v7

    .line 260
    :cond_6
    iget-object v1, v0, Lu/y;->L:Lob/e;

    .line 261
    .line 262
    invoke-virtual {v1}, Lob/e;->a()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3}, Lu/y;->F(I)V

    .line 266
    .line 267
    .line 268
    if-eqz v4, :cond_9

    .line 269
    .line 270
    iget-object v1, v0, Lu/y;->q:Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {v2, v1}, Landroid/support/v4/media/session/b;->f(Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lu/y;->t()V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :pswitch_4
    iget-object v1, v0, Lu/y;->k:Landroid/hardware/camera2/CameraDevice;

    .line 284
    .line 285
    if-nez v1, :cond_7

    .line 286
    .line 287
    move v4, v7

    .line 288
    :cond_7
    invoke-static {v2, v4}, Landroid/support/v4/media/session/b;->f(Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x3

    .line 292
    invoke-virtual {v0, v1}, Lu/y;->F(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_8
    invoke-virtual {v0}, Lu/y;->L()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lu/y;->E()V

    .line 300
    .line 301
    .line 302
    iget v1, v0, Lu/y;->M:I

    .line 303
    .line 304
    const/16 v2, 0xa

    .line 305
    .line 306
    if-ne v1, v2, :cond_9

    .line 307
    .line 308
    invoke-virtual {v0}, Lu/y;->D()V

    .line 309
    .line 310
    .line 311
    :cond_9
    :goto_2
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
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
