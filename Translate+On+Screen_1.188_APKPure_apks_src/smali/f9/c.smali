.class public final synthetic Lf9/c;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lf9/f;


# direct methods
.method public synthetic constructor <init>(Lf9/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf9/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lf9/c;->c:Lf9/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lf9/c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf9/c;->c:Lf9/f;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iput v1, v0, Lf9/f;->g:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lf9/f;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lf9/c;->c:Lf9/f;

    .line 18
    .line 19
    sget-object v1, La9/o;->C:La9/o;

    .line 20
    .line 21
    iget-object v1, v1, La9/o;->o:La0/d;

    .line 22
    .line 23
    iget-object v0, v0, Lf9/f;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, La0/d;->a(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lf9/c;->c:Lf9/f;

    .line 30
    .line 31
    sget-object v1, La9/o;->C:La9/o;

    .line 32
    .line 33
    iget-object v1, v1, La9/o;->o:La0/d;

    .line 34
    .line 35
    iget-object v0, v0, Lf9/f;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, La0/d;->a(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, Lf9/c;->c:Lf9/f;

    .line 42
    .line 43
    iget-object v1, v0, Lf9/f;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lf9/f;->d(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    iget-object v0, p0, Lf9/c;->c:Lf9/f;

    .line 50
    .line 51
    sget-object v3, La9/o;->C:La9/o;

    .line 52
    .line 53
    iget-object v3, v3, La9/o;->o:La0/d;

    .line 54
    .line 55
    iget-object v4, v0, Lf9/f;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v0, Lf9/f;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v0, Lf9/f;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3}, La0/d;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v0, v0, Lf9/f;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v3, v0, v4, v5}, La0/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget-object v9, v3, La0/d;->a:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v9

    .line 74
    :try_start_0
    iput-boolean v8, v3, La0/d;->b:Z

    .line 75
    .line 76
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {v3}, La0/d;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    if-nez v7, :cond_0

    .line 84
    .line 85
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_0

    .line 90
    .line 91
    invoke-virtual {v3, v0, v5, v6, v4}, La0/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    sget v4, Lf9/x;->b:I

    .line 95
    .line 96
    const-string v4, "Device is linked for debug signals."

    .line 97
    .line 98
    invoke-static {v4}, Lg9/i;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v4, "The device is successfully linked for troubleshooting."

    .line 102
    .line 103
    invoke-virtual {v3, v0, v4, v2, v1}, La0/d;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v3, v0, v4, v5}, La0/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v0

    .line 114
    :pswitch_4
    iget-object v0, p0, Lf9/c;->c:Lf9/f;

    .line 115
    .line 116
    sget-object v3, La9/o;->C:La9/o;

    .line 117
    .line 118
    iget-object v4, v3, La9/o;->o:La0/d;

    .line 119
    .line 120
    iget-object v5, v0, Lf9/f;->a:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v6, v0, Lf9/f;->d:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v0, Lf9/f;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v7, Lcom/google/android/gms/internal/ads/il;->c6:Lcom/google/android/gms/internal/ads/dl;

    .line 130
    .line 131
    sget-object v8, Lb9/r;->e:Lb9/r;

    .line 132
    .line 133
    iget-object v9, v8, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 134
    .line 135
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4, v5, v7, v6, v0}, La0/d;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v5, v7, v0}, La0/d;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_2

    .line 158
    .line 159
    sget v0, Lf9/x;->b:I

    .line 160
    .line 161
    const-string v0, "Not linked for in app preview."

    .line 162
    .line 163
    invoke-static {v0}, Lg9/i;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v7, "gct"

    .line 178
    .line 179
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const-string v10, "status"

    .line 184
    .line 185
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    iput-object v9, v4, La0/d;->f:Ljava/lang/Object;

    .line 190
    .line 191
    sget-object v9, Lcom/google/android/gms/internal/ads/il;->Ka:Lcom/google/android/gms/internal/ads/dl;

    .line 192
    .line 193
    iget-object v8, v8, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 194
    .line 195
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_6

    .line 206
    .line 207
    const-string v8, "0"

    .line 208
    .line 209
    iget-object v9, v4, La0/d;->f:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v9, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_3

    .line 218
    .line 219
    const-string v8, "2"

    .line 220
    .line 221
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_4

    .line 226
    .line 227
    :cond_3
    move v8, v1

    .line 228
    goto :goto_1

    .line 229
    :cond_4
    move v8, v2

    .line 230
    goto :goto_1

    .line 231
    :catch_0
    move-exception v0

    .line 232
    goto :goto_3

    .line 233
    :goto_1
    invoke-virtual {v4, v8}, La0/d;->f(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v3, La9/o;->h:Lcom/google/android/gms/internal/ads/ex;

    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ex;->g()Lf9/z;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-nez v8, :cond_5

    .line 243
    .line 244
    const-string v8, ""

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    move-object v8, v6

    .line 248
    :goto_2
    invoke-virtual {v3, v8}, Lf9/z;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 249
    .line 250
    .line 251
    :cond_6
    iget-object v3, v4, La0/d;->a:Ljava/lang/Object;

    .line 252
    .line 253
    monitor-enter v3

    .line 254
    :try_start_3
    iput-object v7, v4, La0/d;->e:Ljava/lang/Object;

    .line 255
    .line 256
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 257
    iget-object v3, v4, La0/d;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Ljava/lang/String;

    .line 260
    .line 261
    const-string v7, "2"

    .line 262
    .line 263
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_7

    .line 268
    .line 269
    sget v0, Lf9/x;->b:I

    .line 270
    .line 271
    const-string v0, "Creative is not pushed for this device."

    .line 272
    .line 273
    invoke-static {v0}, Lg9/i;->a(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "There was no creative pushed from DFP to the device."

    .line 277
    .line 278
    invoke-virtual {v4, v5, v0, v2, v2}, La0/d;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_7
    const-string v7, "1"

    .line 283
    .line 284
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_8

    .line 289
    .line 290
    sget v1, Lf9/x;->b:I

    .line 291
    .line 292
    const-string v1, "The app is not linked for creative preview."

    .line 293
    .line 294
    invoke-static {v1}, Lg9/i;->a(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v5, v6, v0}, La0/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_8
    const-string v0, "0"

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    sget v0, Lf9/x;->b:I

    .line 310
    .line 311
    const-string v0, "Device is linked for in app preview."

    .line 312
    .line 313
    invoke-static {v0}, Lg9/i;->a(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "The device is successfully linked for creative preview."

    .line 317
    .line 318
    invoke-virtual {v4, v5, v0, v2, v1}, La0/d;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 324
    throw v0

    .line 325
    :goto_3
    sget v2, Lf9/x;->b:I

    .line 326
    .line 327
    const-string v2, "Fail to get in app preview response json."

    .line 328
    .line 329
    invoke-static {v2, v0}, Lg9/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :goto_4
    const-string v0, "In-app preview failed to load because of a system error. Please try again later."

    .line 333
    .line 334
    invoke-virtual {v4, v5, v0, v1, v1}, La0/d;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 335
    .line 336
    .line 337
    :cond_9
    :goto_5
    return-void

    .line 338
    :pswitch_5
    iget-object v0, p0, Lf9/c;->c:Lf9/f;

    .line 339
    .line 340
    iget-object v1, v0, Lf9/f;->a:Landroid/content/Context;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lf9/f;->d(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
