.class final Lcom/google/firebase/ai/type/LiveSession$receive$1$1;
.super Lrl/i;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lzl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/type/LiveSession;->receive()Lom/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/i;",
        "Lzl/p;"
    }
.end annotation

.annotation runtime Lrl/e;
    c = "com.google.firebase.ai.type.LiveSession$receive$1$1"
    f = "LiveSession.kt"
    l = {
        0x148,
        0x153,
        0x156
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/type/LiveSession;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/LiveSession;Lpl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/LiveSession;",
            "Lpl/c<",
            "-",
            "Lcom/google/firebase/ai/type/LiveSession$receive$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lrl/i;-><init>(ILpl/c;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final create(Ljava/lang/Object;Lpl/c;)Lpl/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpl/c<",
            "*>;)",
            "Lpl/c<",
            "Lll/w;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;-><init>(Lcom/google/firebase/ai/type/LiveSession;Lpl/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lom/h;

    check-cast p2, Lpl/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->invoke(Lom/h;Lpl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lom/h;Lpl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom/h;",
            "Lpl/c<",
            "-",
            "Lll/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->create(Ljava/lang/Object;Lpl/c;)Lpl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;

    .line 6
    .line 7
    sget-object p2, Lll/w;->a:Lll/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->label:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    sget-object v6, Lql/a;->b:Lql/a;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v5, :cond_2

    .line 13
    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lom/h;

    .line 29
    .line 30
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lom/h;

    .line 38
    .line 39
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lom/h;

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/firebase/ai/type/LiveSession;->access$getSession$p(Lcom/google/firebase/ai/type/LiveSession;)Lqk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v7, p1, Lqk/a;->b:Lio/ktor/websocket/c;

    .line 58
    .line 59
    invoke-interface {v7}, Lio/ktor/websocket/u;->h()Lnm/w;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v7}, Lnm/w;->i()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v8, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 68
    .line 69
    invoke-static {v8}, Lcom/google/firebase/ai/type/LiveSession;->access$getStartedReceiving$p(Lcom/google/firebase/ai/type/LiveSession;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_8

    .line 78
    .line 79
    instance-of v8, v7, Lnm/l;

    .line 80
    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    iget-object v7, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 84
    .line 85
    invoke-static {v7}, Lcom/google/firebase/ai/type/LiveSession;->access$getSession$p(Lcom/google/firebase/ai/type/LiveSession;)Lqk/a;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-ne p1, v7, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iput-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v5, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->label:I

    .line 95
    .line 96
    invoke-static {v1, v2, p0}, Llm/c0;->k(JLpl/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v6, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-static {v7}, Lnm/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lio/ktor/websocket/o;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-static {}, Lcom/google/firebase/ai/common/APIControllerKt;->getJSON()Len/d;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    new-instance v8, Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p1, Lio/ktor/websocket/o;->b:[B

    .line 118
    .line 119
    array-length v9, p1

    .line 120
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v9, Lim/a;->a:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    invoke-direct {v8, p1, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object p1, Lcom/google/firebase/ai/type/InternalLiveServerMessage;->Companion:Lcom/google/firebase/ai/type/InternalLiveServerMessage$Companion;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/InternalLiveServerMessage$Companion;->serializer()Lzm/b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lzm/a;

    .line 139
    .line 140
    invoke-virtual {v7, p1, v8}, Len/d;->b(Lzm/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/google/firebase/ai/type/InternalLiveServerMessage;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    invoke-interface {p1}, Lcom/google/firebase/ai/type/InternalLiveServerMessage;->toPublic()Lcom/google/firebase/ai/type/LiveServerMessage;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput v4, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->label:I

    .line 155
    .line 156
    invoke-interface {v0, p1, p0}, Lom/h;->emit(Ljava/lang/Object;Lpl/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v6, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    :goto_2
    iput-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput v3, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->label:I

    .line 166
    .line 167
    invoke-static {v1, v2, p0}, Llm/c0;->k(JLpl/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v6, :cond_4

    .line 172
    .line 173
    :goto_3
    return-object v6

    .line 174
    :cond_8
    :goto_4
    sget-object p1, Lll/w;->a:Lll/w;

    .line 175
    .line 176
    return-object p1
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
.end method
