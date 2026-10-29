.class public final synthetic Lu/w;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu/w;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lu/w;->c:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lu/w;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu/w;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyi/d;

    .line 9
    .line 10
    iget-object v0, v0, Lyi/d;->a:Lyi/f;

    .line 11
    .line 12
    iget-object v0, v0, Lyi/f;->k:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->u:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->D()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lu/w;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/d;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lwi/y;

    .line 32
    .line 33
    iget-object v0, v0, Lwi/y;->a:Landroid/content/Context;

    .line 34
    .line 35
    const-string v1, "Cloud OCR failed. Switching to Device OCR..."

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lu/w;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 49
    .line 50
    iget-object v1, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->i:Landroid/view/Surface;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v3, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lk3/q;

    .line 72
    .line 73
    iget-object v4, v4, Lk3/q;->b:Lk3/t;

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lk3/t;->M(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v3, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->h:Landroid/graphics/SurfaceTexture;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 84
    .line 85
    .line 86
    :cond_3
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iput-object v2, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->h:Landroid/graphics/SurfaceTexture;

    .line 92
    .line 93
    iput-object v2, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->i:Landroid/view/Surface;

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    iget-object v0, p0, Lu/w;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lap/f0;

    .line 99
    .line 100
    invoke-virtual {v0}, Lap/f0;->c()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    iget-object v0, p0, Lu/w;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lv/o;

    .line 107
    .line 108
    iget-object v0, v0, Lv/o;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 109
    .line 110
    invoke-static {v0}, Lq7/a;->t(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_4
    iget-object v0, p0, Lu/w;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    iget-object v0, p0, Lu/w;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Luc/i;

    .line 127
    .line 128
    iget-object v1, v0, Luc/i;->h:Landroid/widget/AutoCompleteTextView;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Luc/i;->s(Z)V

    .line 135
    .line 136
    .line 137
    iput-boolean v1, v0, Luc/i;->m:Z

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_6
    iget-object v0, p0, Lu/w;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Luc/c;

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-virtual {v0, v1}, Luc/c;->s(Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_7
    iget-object v0, p0, Lu/w;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lu/g1;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v1}, Lu/g1;->c(Lu/g1;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    return-void

    .line 177
    :pswitch_8
    iget-object v0, p0, Lu/w;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lu/p0;

    .line 180
    .line 181
    iget-object v1, v0, Lu/p0;->a:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v1

    .line 184
    :try_start_0
    iget-object v2, v0, Lu/p0;->b:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    goto :goto_3

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    :try_start_1
    iget-object v2, v0, Lu/p0;->b:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lu/p0;->i(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    .line 200
    .line 201
    :try_start_2
    iget-object v0, v0, Lu/p0;->b:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 204
    .line 205
    .line 206
    monitor-exit v1

    .line 207
    :goto_3
    return-void

    .line 208
    :catchall_1
    move-exception v2

    .line 209
    iget-object v0, v0, Lu/p0;->b:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 212
    .line 213
    .line 214
    throw v2

    .line 215
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    throw v0

    .line 217
    :pswitch_9
    iget-object v0, p0, Lu/w;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Landroidx/fragment/app/i;

    .line 220
    .line 221
    iget-boolean v1, v0, Landroidx/fragment/app/i;->c:Z

    .line 222
    .line 223
    if-nez v1, :cond_a

    .line 224
    .line 225
    iget-object v1, v0, Landroidx/fragment/app/i;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lu/x;

    .line 228
    .line 229
    iget-object v1, v1, Lu/x;->f:Lu/y;

    .line 230
    .line 231
    iget v1, v1, Lu/y;->M:I

    .line 232
    .line 233
    const/16 v2, 0x8

    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    if-eq v1, v2, :cond_8

    .line 237
    .line 238
    iget-object v1, v0, Landroidx/fragment/app/i;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lu/x;

    .line 241
    .line 242
    iget-object v1, v1, Lu/x;->f:Lu/y;

    .line 243
    .line 244
    iget v1, v1, Lu/y;->M:I

    .line 245
    .line 246
    const/4 v2, 0x7

    .line 247
    if-ne v1, v2, :cond_7

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    const/4 v1, 0x0

    .line 251
    goto :goto_6

    .line 252
    :cond_8
    :goto_5
    move v1, v3

    .line 253
    :goto_6
    const/4 v2, 0x0

    .line 254
    invoke-static {v2, v1}, Landroid/support/v4/media/session/b;->f(Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Landroidx/fragment/app/i;->e:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lu/x;

    .line 260
    .line 261
    invoke-virtual {v1}, Lu/x;->c()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iget-object v0, v0, Landroidx/fragment/app/i;->e:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lu/x;

    .line 268
    .line 269
    iget-object v0, v0, Lu/x;->f:Lu/y;

    .line 270
    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Lu/y;->J(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_9
    invoke-virtual {v0, v3}, Lu/y;->K(Z)V

    .line 278
    .line 279
    .line 280
    :cond_a
    :goto_7
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
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
