.class public abstract Lyads/k72;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lml/n;->k(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lyads/m31;

    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lyads/m31;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lyads/n31;

    .line 55
    .line 56
    iget-object v5, v3, Lyads/n31;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v5, Lyads/j72;

    .line 62
    .line 63
    iget-object v3, v3, Lyads/n31;->b:Lyads/c21;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    packed-switch v3, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 73
    .line 74
    .line 75
    :goto_2
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :pswitch_0
    sget-object v3, Lyads/lv1;->k:Lyads/lv1;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :pswitch_1
    sget-object v3, Lyads/lv1;->j:Lyads/lv1;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_2
    sget-object v3, Lyads/lv1;->i:Lyads/lv1;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :pswitch_3
    sget-object v3, Lyads/lv1;->h:Lyads/lv1;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :pswitch_4
    sget-object v3, Lyads/lv1;->g:Lyads/lv1;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :pswitch_5
    sget-object v3, Lyads/lv1;->e:Lyads/lv1;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :pswitch_6
    sget-object v3, Lyads/lv1;->d:Lyads/lv1;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :pswitch_7
    sget-object v3, Lyads/lv1;->c:Lyads/lv1;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :pswitch_8
    sget-object v3, Lyads/lv1;->f:Lyads/lv1;

    .line 102
    .line 103
    :goto_3
    const/4 v7, 0x0

    .line 104
    invoke-direct {v5, v3, v7}, Lyads/j72;-><init>(Lyads/lv1;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    new-instance v2, Lyads/i13;

    .line 112
    .line 113
    iget-object v3, v1, Lyads/m31;->c:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v5, v1, Lyads/m31;->d:Lyads/c21;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    packed-switch v5, :pswitch_data_1

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_9
    sget-object v5, Lyads/lv1;->k:Lyads/lv1;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :pswitch_a
    sget-object v5, Lyads/lv1;->j:Lyads/lv1;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :pswitch_b
    sget-object v5, Lyads/lv1;->i:Lyads/lv1;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :pswitch_c
    sget-object v5, Lyads/lv1;->h:Lyads/lv1;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :pswitch_d
    sget-object v5, Lyads/lv1;->g:Lyads/lv1;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :pswitch_e
    sget-object v5, Lyads/lv1;->e:Lyads/lv1;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :pswitch_f
    sget-object v5, Lyads/lv1;->d:Lyads/lv1;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :pswitch_10
    sget-object v5, Lyads/lv1;->c:Lyads/lv1;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :pswitch_11
    sget-object v5, Lyads/lv1;->f:Lyads/lv1;

    .line 153
    .line 154
    :goto_4
    iget-object v7, v1, Lyads/m31;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct/range {v2 .. v7}, Lyads/i13;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lyads/lv1;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_1
    return-object v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
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
.end method
