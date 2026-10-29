.class public abstract Lra/nc;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static final a(Ljava/util/ArrayList;Lio/ktor/utils/io/n;Lfl/a;Ljava/nio/charset/Charset;Lrl/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lxk/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lxk/d;

    .line 7
    .line 8
    iget v1, v0, Lxk/d;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxk/d;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxk/d;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lrl/c;-><init>(Lpl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lxk/d;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxk/d;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p2, v0, Lxk/d;->m:Lfl/a;

    .line 36
    .line 37
    iget-object p1, v0, Lxk/d;->l:Lio/ktor/utils/io/n;

    .line 38
    .line 39
    invoke-static {p4}, Lll/a;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p4}, Lll/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Ll2/t;

    .line 54
    .line 55
    const/4 p4, 0x1

    .line 56
    invoke-direct {v5, p0, p4}, Ll2/t;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lxk/c;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v8, p1

    .line 63
    move-object v7, p2

    .line 64
    move-object v6, p3

    .line 65
    invoke-direct/range {v4 .. v9}, Lxk/c;-><init>(Ll2/t;Ljava/nio/charset/Charset;Lfl/a;Lio/ktor/utils/io/n;I)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lxk/e;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-direct {p0, v8, v3, p1}, Lxk/e;-><init>(Lio/ktor/utils/io/n;Lpl/c;I)V

    .line 72
    .line 73
    .line 74
    iput-object v8, v0, Lxk/d;->l:Lio/ktor/utils/io/n;

    .line 75
    .line 76
    iput-object v7, v0, Lxk/d;->m:Lfl/a;

    .line 77
    .line 78
    iput v2, v0, Lxk/d;->o:I

    .line 79
    .line 80
    invoke-static {v4, p0, v0}, Lom/a1;->n(Lom/g;Lzl/p;Lrl/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    sget-object p0, Lql/a;->b:Lql/a;

    .line 85
    .line 86
    if-ne p4, p0, :cond_3

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    move-object p2, v7

    .line 90
    move-object p1, v8

    .line 91
    :goto_1
    if-nez p4, :cond_6

    .line 92
    .line 93
    invoke-interface {p1}, Lio/ktor/utils/io/n;->e()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    iget-object p0, p2, Lfl/a;->b:Lgm/p;

    .line 101
    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    invoke-interface {p0}, Lgm/p;->d()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-ne p0, v2, :cond_5

    .line 109
    .line 110
    sget-object p0, Lwk/b;->a:Lwk/b;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_5
    new-instance p0, Lb0/m;

    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p3, "No suitable converter found for "

    .line 118
    .line 119
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/16 p2, 0xf

    .line 130
    .line 131
    invoke-direct {p0, p2, p1, v3}, Lb0/m;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_6
    return-object p4
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
.end method
