.class public abstract Lyads/so5;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static a(Landroid/content/Context;)Lyads/wn0;
    .locals 12

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0}, Lyads/pa;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "window"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/WindowManager;

    .line 19
    .line 20
    invoke-static {v0}, Lb2/f2;->h(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lb2/f2;->f(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lap/u2;->b()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Lap/u2;->g(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lb2/f2;->B()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v0, v2}, Lap/u2;->g(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lyads/wk5;->a:Lyads/ll5;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 55
    .line 56
    new-instance v2, Lyads/wn0;

    .line 57
    .line 58
    invoke-static {v1}, Lac/a;->b(Landroid/graphics/Insets;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3, p0}, Lyads/wk5;->b(IF)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v1}, Lac/a;->u(Landroid/graphics/Insets;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4, p0}, Lyads/wk5;->b(IF)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v1}, Lac/a;->y(Landroid/graphics/Insets;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5, p0}, Lyads/wk5;->b(IF)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v1}, Lac/a;->B(Landroid/graphics/Insets;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1, p0}, Lyads/wk5;->b(IF)F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v0}, Lac/a;->u(Landroid/graphics/Insets;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1, p0}, Lyads/wk5;->b(IF)F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {v0}, Lac/a;->B(Landroid/graphics/Insets;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0, p0}, Lyads/wk5;->b(IF)F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-direct/range {v2 .. v8}, Lyads/wn0;-><init>(FFFFFF)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_0
    const/16 v0, 0x17

    .line 111
    .line 112
    invoke-static {v0}, Lyads/pa;->a(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-static {}, Lyads/r1;->a()Landroid/app/Activity;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    sget-object p0, Lyads/wn0;->g:Lyads/wn0;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    sget-object p0, Lyads/wn0;->g:Lyads/wn0;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_2
    sget-object v1, Lyads/wk5;->a:Lyads/ll5;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 155
    .line 156
    const/16 v1, 0x1c

    .line 157
    .line 158
    invoke-static {v1}, Lyads/pa;->a(I)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v2, 0x0

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    invoke-static {v0}, La6/f;->k(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    invoke-static {v1}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/a;->y(Landroid/view/DisplayCutout;)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_0

    .line 180
    :cond_3
    move v4, v2

    .line 181
    :goto_0
    if-eqz v1, :cond_5

    .line 182
    .line 183
    invoke-static {v1}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/a;->D(Landroid/view/DisplayCutout;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    move v3, v2

    .line 189
    move v4, v3

    .line 190
    :cond_5
    :goto_1
    new-instance v5, Lyads/wn0;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v1, p0}, Lyads/wk5;->b(IF)F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-static {v3, p0}, Lyads/wk5;->b(IF)F

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v1, p0}, Lyads/wk5;->b(IF)F

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0, p0}, Lyads/wk5;->b(IF)F

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-static {v4, p0}, Lyads/wk5;->b(IF)F

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-static {v2, p0}, Lyads/wk5;->b(IF)F

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    invoke-direct/range {v5 .. v11}, Lyads/wn0;-><init>(FFFFFF)V

    .line 229
    .line 230
    .line 231
    return-object v5

    .line 232
    :cond_6
    sget-object p0, Lyads/wn0;->g:Lyads/wn0;

    .line 233
    .line 234
    return-object p0
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
.end method
