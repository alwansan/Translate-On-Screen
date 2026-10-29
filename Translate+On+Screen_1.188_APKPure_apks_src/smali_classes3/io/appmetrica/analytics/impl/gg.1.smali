.class public abstract Lio/appmetrica/analytics/impl/gg;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static final a(Lio/appmetrica/analytics/impl/r9;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Event sent: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/appmetrica/analytics/impl/r9;->c:I

    .line 9
    .line 10
    iget-object v2, p0, Lio/appmetrica/analytics/impl/r9;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r9;->e:[B

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v3, :cond_e

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v1, v3, :cond_d

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-eq v1, v3, :cond_a

    .line 22
    .line 23
    const/4 p0, 0x5

    .line 24
    if-eq v1, p0, :cond_9

    .line 25
    .line 26
    const/4 p0, 0x7

    .line 27
    if-eq v1, p0, :cond_8

    .line 28
    .line 29
    const/16 p0, 0xd

    .line 30
    .line 31
    if-eq v1, p0, :cond_7

    .line 32
    .line 33
    const/16 p0, 0x23

    .line 34
    .line 35
    if-eq v1, p0, :cond_6

    .line 36
    .line 37
    const/16 p0, 0x28

    .line 38
    .line 39
    if-eq v1, p0, :cond_5

    .line 40
    .line 41
    const/16 p0, 0x2a

    .line 42
    .line 43
    if-eq v1, p0, :cond_4

    .line 44
    .line 45
    const/16 p0, 0x10

    .line 46
    .line 47
    if-eq v1, p0, :cond_3

    .line 48
    .line 49
    const/16 p0, 0x11

    .line 50
    .line 51
    if-eq v1, p0, :cond_2

    .line 52
    .line 53
    const/16 p0, 0x14

    .line 54
    .line 55
    if-eq v1, p0, :cond_1

    .line 56
    .line 57
    const/16 p0, 0x15

    .line 58
    .line 59
    if-eq v1, p0, :cond_0

    .line 60
    .line 61
    packed-switch v1, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    const-string p0, "type="

    .line 65
    .line 66
    invoke-static {v1, p0}, Lm3/p;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_0
    const-string p0, "Error: "

    .line 72
    .line 73
    invoke-static {p0, v2}, Lg3/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    const-string p0, "Crash: "

    .line 79
    .line 80
    invoke-static {p0, v2}, Lg3/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    const-string p0, "ANR"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string p0, "Revenue"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string p0, "User profile update"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string p0, "Update"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string p0, "Open"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const-string p0, "External attribution"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const-string p0, "Ad revenue (ILRD)"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const-string p0, "E-Commerce"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const-string p0, "The very first event"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    const-string p0, "Session heartbeat"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_9
    const-string p0, "Referrer"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    if-nez v2, :cond_b

    .line 121
    .line 122
    const-string v2, "null"

    .line 123
    .line 124
    :cond_b
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-eqz p0, :cond_c

    .line 128
    .line 129
    new-instance v2, Ljava/lang/String;

    .line 130
    .line 131
    sget-object v3, Lim/a;->a:Ljava/nio/charset/Charset;

    .line 132
    .line 133
    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-lez p0, :cond_c

    .line 141
    .line 142
    const-string p0, " with value "

    .line 143
    .line 144
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto :goto_0

    .line 155
    :cond_d
    const-string p0, "Session start"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_e
    const-string p0, "Attribution"

    .line 159
    .line 160
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
.end method

.method public static final a(Ljava/lang/String;Lio/appmetrica/analytics/impl/rb;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 169
    sget-object p1, Lio/appmetrica/analytics/impl/rb;->c:Lio/appmetrica/analytics/impl/rb;

    .line 170
    :cond_0
    iget v0, p1, Lio/appmetrica/analytics/impl/rb;->a:I

    .line 171
    sget-object v1, Lio/appmetrica/analytics/impl/J9;->d:Ljava/util/EnumSet;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/rb;->a(I)Lio/appmetrica/analytics/impl/rb;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 172
    const-string v0, ": "

    .line 173
    invoke-static {p0, v0}, Lm3/p;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 174
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    sget-object v0, Lio/appmetrica/analytics/impl/J9;->f:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 176
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 177
    :cond_1
    const-string v0, " with name "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :cond_2
    :goto_0
    sget-object p2, Lio/appmetrica/analytics/impl/J9;->e:Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    .line 180
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 181
    :cond_3
    const-string p1, " with value "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
