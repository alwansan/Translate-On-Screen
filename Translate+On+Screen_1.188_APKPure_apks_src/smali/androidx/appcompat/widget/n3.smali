.class public final Landroidx/appcompat/widget/n3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/f7;
.implements Lof/b;
.implements Lm8/b;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 95
    iput p1, p0, Landroidx/appcompat/widget/n3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/n3;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/n3;->f:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/appcompat/widget/n3;->g:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v2, v1, [I

    .line 23
    .line 24
    iput-object v2, p0, Landroidx/appcompat/widget/n3;->h:Ljava/lang/Object;

    .line 25
    .line 26
    new-array v1, v1, [I

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/appcompat/widget/n3;->i:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/appcompat/widget/n3;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f0d001b

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Landroidx/appcompat/widget/n3;->d:Ljava/lang/Object;

    .line 45
    .line 46
    const v2, 0x7f0a0385

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v1, p0, Landroidx/appcompat/widget/n3;->e:Ljava/lang/Object;

    .line 56
    .line 57
    const-class v1, Landroidx/appcompat/widget/n3;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 71
    .line 72
    const/16 p1, 0x3ea

    .line 73
    .line 74
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 75
    .line 76
    const/4 p1, -0x2

    .line 77
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 78
    .line 79
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 80
    .line 81
    const/4 p1, -0x3

    .line 82
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 83
    .line 84
    const p1, 0x7f140004

    .line 85
    .line 86
    .line 87
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 88
    .line 89
    const/16 p1, 0x18

    .line 90
    .line 91
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 92
    .line 93
    return-void
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
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 94
    iput p8, p0, Landroidx/appcompat/widget/n3;->b:I

    iput-object p1, p0, Landroidx/appcompat/widget/n3;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/n3;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/n3;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/appcompat/widget/n3;->f:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/appcompat/widget/n3;->g:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/appcompat/widget/n3;->h:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/appcompat/widget/n3;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh0/k;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Size;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " resolution"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/n3;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/util/Size;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " originalConfiguredResolution"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/n3;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lb0/z;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " dynamicRange"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/n3;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " sessionType"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/n3;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/util/Range;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " expectedFrameRateRange"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/n3;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, " zslDisabled"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    new-instance v2, Lh0/k;

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->c:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, Landroid/util/Size;

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->d:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Landroid/util/Size;

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->e:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v5, v0

    .line 93
    check-cast v5, Lb0/z;

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->g:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v7, v0

    .line 106
    check-cast v7, Landroid/util/Range;

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->h:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v8, v0

    .line 111
    check-cast v8, Lh0/p0;

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->i:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-direct/range {v2 .. v9}, Lh0/k;-><init>(Landroid/util/Size;Landroid/util/Size;Lb0/z;ILandroid/util/Range;Lh0/p0;Z)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_6
    const-string v1, "Missing required properties:"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    return-object v0
    .line 136
    .line 137
    .line 138
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
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/n3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkl/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lkl/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkl/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lkl/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Ll8/d;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkl/a;

    .line 31
    .line 32
    invoke-interface {v0}, Lkl/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lr8/g;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lma/e;

    .line 42
    .line 43
    invoke-virtual {v0}, Lma/e;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Lph/qf;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lkl/a;

    .line 53
    .line 54
    invoke-interface {v0}, Lkl/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lkl/a;

    .line 64
    .line 65
    invoke-interface {v0}, Lkl/a;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Lr8/g;

    .line 71
    .line 72
    new-instance v8, Lqi/i;

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-direct {v8, v0}, Lqi/i;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Lqf/b;

    .line 79
    .line 80
    invoke-direct {v9, v0}, Lqf/b;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lkl/a;

    .line 86
    .line 87
    invoke-interface {v0}, Lkl/a;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v10, v0

    .line 92
    check-cast v10, Lr8/g;

    .line 93
    .line 94
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/d;

    .line 95
    .line 96
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/consent_sdk/d;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lof/c;

    .line 103
    .line 104
    invoke-interface {v0}, Lkl/a;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, Lpf/j;

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lof/c;

    .line 114
    .line 115
    invoke-interface {v0}, Lkl/a;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v3, v0

    .line 120
    check-cast v3, Lmf/s0;

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lof/c;

    .line 125
    .line 126
    invoke-interface {v0}, Lkl/a;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v4, v0

    .line 131
    check-cast v4, Lmf/r0;

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lof/c;

    .line 136
    .line 137
    invoke-interface {v0}, Lkl/a;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v5, v0

    .line 142
    check-cast v5, Lmf/e1;

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->g:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lof/c;

    .line 147
    .line 148
    invoke-interface {v0}, Lkl/a;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v6, v0

    .line 153
    check-cast v6, Ll2/i;

    .line 154
    .line 155
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->h:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lof/c;

    .line 158
    .line 159
    invoke-interface {v0}, Lkl/a;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v7, v0

    .line 164
    check-cast v7, Lmf/d0;

    .line 165
    .line 166
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->i:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lof/c;

    .line 169
    .line 170
    invoke-interface {v0}, Lkl/a;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v8, v0

    .line 175
    check-cast v8, Lpl/g;

    .line 176
    .line 177
    new-instance v1, Lmf/a1;

    .line 178
    .line 179
    invoke-direct/range {v1 .. v8}, Lmf/a1;-><init>(Lpf/j;Lmf/s0;Lmf/r0;Lmf/e1;Ll2/i;Lmf/d0;Lpl/g;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
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
.end method

.method public zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/g7;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/g7;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/app/Application;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/g7;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/g7;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/b;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/e7;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/e7;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/t;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/g7;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/g7;->zzb()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lcom/google/android/gms/internal/consent_sdk/h;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/b6;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/b6;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/q;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/g7;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/g7;->zzb()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lcom/google/android/gms/internal/consent_sdk/z;

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->h:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v6, v0

    .line 67
    check-cast v6, Lcom/google/android/gms/internal/consent_sdk/o;

    .line 68
    .line 69
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/m;

    .line 70
    .line 71
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/consent_sdk/m;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/t;Lcom/google/android/gms/internal/consent_sdk/h;Lcom/google/android/gms/internal/consent_sdk/q;Lcom/google/android/gms/internal/consent_sdk/o;Lcom/google/android/gms/internal/consent_sdk/z;)V

    .line 72
    .line 73
    .line 74
    return-object v1
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
.end method
