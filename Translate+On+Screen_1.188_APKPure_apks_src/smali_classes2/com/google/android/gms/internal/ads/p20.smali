.class public final Lcom/google/android/gms/internal/ads/p20;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o20;


# instance fields
.field public final synthetic a:I

.field public final b:Lf9/z;


# direct methods
.method public synthetic constructor <init>(Lf9/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/p20;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p20;->b:Lf9/z;

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
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p20;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "total_inflight_ad_limit"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p20;->b:Lf9/z;

    .line 27
    .line 28
    invoke-virtual {v0}, Lf9/z;->i()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lf9/z;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget v2, v0, Lf9/z;->F:I

    .line 35
    .line 36
    if-ne v2, p1, :cond_0

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput p1, v0, Lf9/z;->F:I

    .line 43
    .line 44
    iget-object v2, v0, Lf9/z;->g:Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const-string v3, "total_inflight_ad_limit"

    .line 49
    .line 50
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lf9/z;->g:Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Lf9/z;->j()V

    .line 59
    .line 60
    .line 61
    monitor-exit v1

    .line 62
    goto :goto_1

    .line 63
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_1
    return-void

    .line 66
    :pswitch_0
    const-string v0, "default_queue_capacity"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p20;->b:Lf9/z;

    .line 87
    .line 88
    invoke-virtual {v0}, Lf9/z;->i()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lf9/z;->a:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_1
    iget v2, v0, Lf9/z;->G:I

    .line 95
    .line 96
    if-ne v2, p1, :cond_3

    .line 97
    .line 98
    monitor-exit v1

    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iput p1, v0, Lf9/z;->G:I

    .line 103
    .line 104
    iget-object v2, v0, Lf9/z;->g:Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    const-string v3, "default_queue_capacity"

    .line 109
    .line 110
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Lf9/z;->g:Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v0}, Lf9/z;->j()V

    .line 119
    .line 120
    .line 121
    monitor-exit v1

    .line 122
    goto :goto_3

    .line 123
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    throw p1

    .line 125
    :cond_5
    :goto_3
    return-void

    .line 126
    :pswitch_1
    const-string v0, "content_vertical_opted_out"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p20;->b:Lf9/z;

    .line 139
    .line 140
    invoke-virtual {v0}, Lf9/z;->i()V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lf9/z;->a:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v1

    .line 146
    :try_start_2
    iget-boolean v2, v0, Lf9/z;->v:Z

    .line 147
    .line 148
    if-ne v2, p1, :cond_6

    .line 149
    .line 150
    monitor-exit v1

    .line 151
    goto :goto_4

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    iput-boolean p1, v0, Lf9/z;->v:Z

    .line 155
    .line 156
    iget-object v2, v0, Lf9/z;->g:Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    const-string v3, "content_vertical_opted_out"

    .line 161
    .line 162
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    iget-object p1, v0, Lf9/z;->g:Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {v0}, Lf9/z;->j()V

    .line 171
    .line 172
    .line 173
    monitor-exit v1

    .line 174
    :goto_4
    return-void

    .line 175
    :goto_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    throw p1

    .line 177
    :pswitch_2
    const-string v0, "content_url_opted_out"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p20;->b:Lf9/z;

    .line 190
    .line 191
    invoke-virtual {v0}, Lf9/z;->i()V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lf9/z;->a:Ljava/lang/Object;

    .line 195
    .line 196
    monitor-enter v1

    .line 197
    :try_start_3
    iget-boolean v2, v0, Lf9/z;->u:Z

    .line 198
    .line 199
    if-ne v2, p1, :cond_8

    .line 200
    .line 201
    monitor-exit v1

    .line 202
    goto :goto_6

    .line 203
    :catchall_3
    move-exception p1

    .line 204
    goto :goto_7

    .line 205
    :cond_8
    iput-boolean p1, v0, Lf9/z;->u:Z

    .line 206
    .line 207
    iget-object v2, v0, Lf9/z;->g:Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    const-string v3, "content_url_opted_out"

    .line 212
    .line 213
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    iget-object p1, v0, Lf9/z;->g:Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-virtual {v0}, Lf9/z;->j()V

    .line 222
    .line 223
    .line 224
    monitor-exit v1

    .line 225
    :goto_6
    return-void

    .line 226
    :goto_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 227
    throw p1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
