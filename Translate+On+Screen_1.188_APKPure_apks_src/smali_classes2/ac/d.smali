.class public final Lac/d;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable$ConstantState;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:I

.field public l:F

.field public m:I

.field public n:F

.field public o:I

.field public p:F

.field public q:I

.field public r:F

.field public s:I

.field public t:Lpc/p;

.field public u:I

.field public v:I

.field public w:Landroid/graphics/Rect;

.field public x:[I


# direct methods
.method public constructor <init>(Lac/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lac/d;->b:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lac/d;->c:Z

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    iput v1, p0, Lac/d;->d:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lac/d;->e:Z

    .line 14
    .line 15
    iput v1, p0, Lac/d;->f:I

    .line 16
    .line 17
    iput v1, p0, Lac/d;->g:I

    .line 18
    .line 19
    iput v1, p0, Lac/d;->h:I

    .line 20
    .line 21
    iput v1, p0, Lac/d;->i:I

    .line 22
    .line 23
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 24
    .line 25
    iput v0, p0, Lac/d;->j:F

    .line 26
    .line 27
    iput v1, p0, Lac/d;->k:I

    .line 28
    .line 29
    iput v0, p0, Lac/d;->l:F

    .line 30
    .line 31
    iput v1, p0, Lac/d;->m:I

    .line 32
    .line 33
    iput v0, p0, Lac/d;->n:F

    .line 34
    .line 35
    iput v1, p0, Lac/d;->o:I

    .line 36
    .line 37
    iput v0, p0, Lac/d;->p:F

    .line 38
    .line 39
    iput v1, p0, Lac/d;->q:I

    .line 40
    .line 41
    iput v0, p0, Lac/d;->r:F

    .line 42
    .line 43
    iput v1, p0, Lac/d;->s:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lac/d;->t:Lpc/p;

    .line 47
    .line 48
    iput v1, p0, Lac/d;->u:I

    .line 49
    .line 50
    iput v1, p0, Lac/d;->v:I

    .line 51
    .line 52
    iput-object v0, p0, Lac/d;->w:Landroid/graphics/Rect;

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->r:[I

    .line 55
    .line 56
    iput-object v0, p0, Lac/d;->x:[I

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object v0, p1, Lac/d;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 61
    .line 62
    iput-object v0, p0, Lac/d;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 63
    .line 64
    iget v0, p1, Lac/d;->b:I

    .line 65
    .line 66
    iput v0, p0, Lac/d;->b:I

    .line 67
    .line 68
    iget-boolean v0, p1, Lac/d;->c:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lac/d;->c:Z

    .line 71
    .line 72
    iget v0, p1, Lac/d;->d:I

    .line 73
    .line 74
    iput v0, p0, Lac/d;->d:I

    .line 75
    .line 76
    iget-boolean v0, p1, Lac/d;->e:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lac/d;->e:Z

    .line 79
    .line 80
    iget v0, p1, Lac/d;->f:I

    .line 81
    .line 82
    iput v0, p0, Lac/d;->f:I

    .line 83
    .line 84
    iget v0, p1, Lac/d;->g:I

    .line 85
    .line 86
    iput v0, p0, Lac/d;->g:I

    .line 87
    .line 88
    iget v0, p1, Lac/d;->h:I

    .line 89
    .line 90
    iput v0, p0, Lac/d;->h:I

    .line 91
    .line 92
    iget v0, p1, Lac/d;->i:I

    .line 93
    .line 94
    iput v0, p0, Lac/d;->i:I

    .line 95
    .line 96
    iget v0, p1, Lac/d;->j:F

    .line 97
    .line 98
    iput v0, p0, Lac/d;->j:F

    .line 99
    .line 100
    iget v0, p1, Lac/d;->k:I

    .line 101
    .line 102
    iput v0, p0, Lac/d;->k:I

    .line 103
    .line 104
    iget v0, p1, Lac/d;->l:F

    .line 105
    .line 106
    iput v0, p0, Lac/d;->l:F

    .line 107
    .line 108
    iget v0, p1, Lac/d;->m:I

    .line 109
    .line 110
    iput v0, p0, Lac/d;->m:I

    .line 111
    .line 112
    iget v0, p1, Lac/d;->n:F

    .line 113
    .line 114
    iput v0, p0, Lac/d;->n:F

    .line 115
    .line 116
    iget v0, p1, Lac/d;->o:I

    .line 117
    .line 118
    iput v0, p0, Lac/d;->o:I

    .line 119
    .line 120
    iget v0, p1, Lac/d;->p:F

    .line 121
    .line 122
    iput v0, p0, Lac/d;->p:F

    .line 123
    .line 124
    iget v0, p1, Lac/d;->q:I

    .line 125
    .line 126
    iput v0, p0, Lac/d;->q:I

    .line 127
    .line 128
    iget v0, p1, Lac/d;->r:F

    .line 129
    .line 130
    iput v0, p0, Lac/d;->r:F

    .line 131
    .line 132
    iget v0, p1, Lac/d;->s:I

    .line 133
    .line 134
    iput v0, p0, Lac/d;->s:I

    .line 135
    .line 136
    iget v0, p1, Lac/d;->u:I

    .line 137
    .line 138
    iput v0, p0, Lac/d;->u:I

    .line 139
    .line 140
    iget v0, p1, Lac/d;->v:I

    .line 141
    .line 142
    iput v0, p0, Lac/d;->v:I

    .line 143
    .line 144
    iget-object v0, p1, Lac/d;->t:Lpc/p;

    .line 145
    .line 146
    instance-of v1, v0, Lpc/r;

    .line 147
    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    check-cast v0, Lpc/r;

    .line 151
    .line 152
    invoke-virtual {v0}, Lpc/r;->m()Lcom/google/android/gms/internal/ads/c60;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c60;->a()Lpc/r;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lac/d;->t:Lpc/p;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    instance-of v1, v0, Lpc/h0;

    .line 164
    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    check-cast v0, Lpc/h0;

    .line 168
    .line 169
    invoke-virtual {v0}, Lpc/h0;->j()Lhn/z;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lhn/z;->c()Lpc/h0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lac/d;->t:Lpc/p;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    iput-object v0, p0, Lac/d;->t:Lpc/p;

    .line 181
    .line 182
    :goto_0
    iget-object v0, p1, Lac/d;->w:Landroid/graphics/Rect;

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    new-instance v0, Landroid/graphics/Rect;

    .line 187
    .line 188
    iget-object v1, p1, Lac/d;->w:Landroid/graphics/Rect;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lac/d;->w:Landroid/graphics/Rect;

    .line 194
    .line 195
    :cond_2
    iget-object p1, p1, Lac/d;->x:[I

    .line 196
    .line 197
    array-length v0, p1

    .line 198
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lac/d;->x:[I

    .line 203
    .line 204
    :cond_3
    return-void
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
.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Lac/d;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lac/d;->b:I

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lac/d;Landroid/content/res/Resources;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 8
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lac/d;Landroid/content/res/Resources;)V

    return-object v0
.end method
