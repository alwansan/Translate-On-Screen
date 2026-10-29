.class public abstract Llk/h;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Lgo/b;

.field public static final b:Ljava/util/Set;

.field public static final c:Lkk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "io.ktor.client.plugins.contentnegotiation.ContentNegotiation"

    .line 2
    .line 3
    invoke-static {v0}, Lgo/d;->b(Ljava/lang/String;)Lgo/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llk/h;->a:Lgo/b;

    .line 8
    .line 9
    const-class v0, [B

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lvk/u;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v3, Lio/ktor/utils/io/n;

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-class v4, Lwk/e;

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x5

    .line 40
    new-array v5, v5, [Lgm/c;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v0, v5, v6

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v5, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v2, v5, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v3, v5, v0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    aput-object v4, v5, v0

    .line 56
    .line 57
    invoke-static {v5}, Lqa/ud;->f([Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Llk/h;->b:Ljava/util/Set;

    .line 62
    .line 63
    sget-object v0, Llk/c;->c:Llk/c;

    .line 64
    .line 65
    new-instance v1, Lcom/google/firebase/ai/common/b;

    .line 66
    .line 67
    const/16 v2, 0x1b

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lcom/google/firebase/ai/common/b;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lkk/c;

    .line 73
    .line 74
    const-string v3, "ContentNegotiation"

    .line 75
    .line 76
    invoke-direct {v2, v3, v0, v1}, Lkk/c;-><init>(Ljava/lang/String;Lzl/a;Lzl/l;)V

    .line 77
    .line 78
    .line 79
    sput-object v2, Llk/h;->c:Lkk/c;

    .line 80
    .line 81
    return-void
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
.end method

.method public static final a(Ljava/util/List;Ljava/util/Set;Lrk/c;Ljava/lang/Object;Lrl/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Llk/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Llk/f;

    .line 7
    .line 8
    iget v1, v0, Llk/f;->s:I

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
    iput v1, v0, Llk/f;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llk/f;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lrl/c;-><init>(Lpl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Llk/f;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llk/f;->s:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    sget-object v4, Llk/h;->a:Lgo/b;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Llk/f;->q:Llk/a;

    .line 38
    .line 39
    iget-object p1, v0, Llk/f;->p:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object p2, v0, Llk/f;->o:Ljava/util/List;

    .line 42
    .line 43
    check-cast p2, Ljava/util/List;

    .line 44
    .line 45
    iget-object p3, v0, Llk/f;->n:Lvk/e;

    .line 46
    .line 47
    iget-object v1, v0, Llk/f;->m:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v5, v0, Llk/f;->l:Lrk/c;

    .line 50
    .line 51
    invoke-static {p4}, Lll/a;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v6, p3

    .line 55
    move-object v10, v0

    .line 56
    move-object p3, v1

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    invoke-static {p4}, Lll/a;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p0, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Llk/a;

    .line 86
    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v7, "Adding Accept="

    .line 90
    .line 91
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Llk/a;->b:Lvk/e;

    .line 95
    .line 96
    iget-object v7, v1, Lvk/e;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v7, " header for "

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v7, p2, Lrk/c;->a:Lvk/y;

    .line 107
    .line 108
    iget-object v8, p2, Lrk/c;->c:Lvk/n;

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v4, v6}, Lgo/b;->k(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v6, Lvk/q;->a:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v1}, Lvk/e;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v7, v8, Lal/t;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v7, Ljava/util/Map;

    .line 132
    .line 133
    const-string v9, "Accept"

    .line 134
    .line 135
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/util/List;

    .line 140
    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    :cond_4
    if-nez v5, :cond_3

    .line 148
    .line 149
    invoke-virtual {v1}, Lvk/e;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v8, v9, v1}, Lal/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    instance-of p4, p3, Lwk/e;

    .line 158
    .line 159
    const/16 v1, 0x2e

    .line 160
    .line 161
    if-nez p4, :cond_18

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    if-eqz p4, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    if-eqz p4, :cond_8

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    check-cast p4, Lgm/c;

    .line 187
    .line 188
    check-cast p4, Lkotlin/jvm/internal/e;

    .line 189
    .line 190
    invoke-virtual {p4, p3}, Lkotlin/jvm/internal/e;->e(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p4

    .line 194
    if-eqz p4, :cond_7

    .line 195
    .line 196
    move v5, v2

    .line 197
    :cond_8
    :goto_2
    if-eqz v5, :cond_9

    .line 198
    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :cond_9
    invoke-static {p2}, Lra/fb;->a(Lrk/c;)Lvk/e;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p4, p2, Lrk/c;->c:Lvk/n;

    .line 206
    .line 207
    iget-object v5, p2, Lrk/c;->a:Lvk/y;

    .line 208
    .line 209
    if-nez p1, :cond_a

    .line 210
    .line 211
    new-instance p0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string p1, "Request doesn\'t have Content-Type header. Skipping ContentNegotiation for "

    .line 214
    .line 215
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-interface {v4, p0}, Lgo/b;->k(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :cond_a
    instance-of v6, p3, Lll/w;

    .line 233
    .line 234
    const-string v7, "Content-Type"

    .line 235
    .line 236
    if-eqz v6, :cond_b

    .line 237
    .line 238
    new-instance p0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string p1, "Sending empty body for "

    .line 241
    .line 242
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-interface {v4, p0}, Lgo/b;->k(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object p0, Lvk/q;->a:Ljava/util/List;

    .line 256
    .line 257
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object p0, p4, Lal/t;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Ljava/util/Map;

    .line 263
    .line 264
    invoke-interface {p0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object p0, Ltk/b;->a:Ltk/b;

    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    :cond_c
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_d

    .line 284
    .line 285
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    move-object v9, v8

    .line 290
    check-cast v9, Llk/a;

    .line 291
    .line 292
    iget-object v9, v9, Llk/a;->c:Lvk/f;

    .line 293
    .line 294
    invoke-interface {v9, p1}, Lvk/f;->a(Lvk/e;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_c

    .line 299
    .line 300
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-nez p0, :cond_e

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_e
    move-object v6, v3

    .line 312
    :goto_4
    if-nez v6, :cond_f

    .line 313
    .line 314
    new-instance p0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string p2, "None of the registered converters match request Content-Type="

    .line 317
    .line 318
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string p1, ". Skipping ContentNegotiation for "

    .line 325
    .line 326
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-interface {v4, p0}, Lgo/b;->k(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-object v3

    .line 343
    :cond_f
    iget-object p0, p2, Lrk/c;->f:Lal/f;

    .line 344
    .line 345
    sget-object v8, Lrk/h;->a:Lal/a;

    .line 346
    .line 347
    invoke-virtual {p0, v8}, Lal/f;->d(Lal/a;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    check-cast p0, Lfl/a;

    .line 352
    .line 353
    if-nez p0, :cond_10

    .line 354
    .line 355
    new-instance p0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string p1, "Request has unknown body type. Skipping ContentNegotiation for "

    .line 358
    .line 359
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-interface {v4, p0}, Lgo/b;->k(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-object v3

    .line 376
    :cond_10
    sget-object p0, Lvk/q;->a:Ljava/util/List;

    .line 377
    .line 378
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-object p0, p4, Lal/t;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Ljava/util/Map;

    .line 384
    .line 385
    invoke-interface {p0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    move-object v10, p1

    .line 393
    move-object p1, p0

    .line 394
    move-object p0, v6

    .line 395
    move-object v6, v10

    .line 396
    move-object v10, v0

    .line 397
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result p4

    .line 401
    if-eqz p4, :cond_16

    .line 402
    .line 403
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p4

    .line 407
    check-cast p4, Llk/a;

    .line 408
    .line 409
    iget-object v5, p4, Llk/a;->a:Lyk/h;

    .line 410
    .line 411
    invoke-static {v6}, Lra/db;->a(Lvk/e;)Ljava/nio/charset/Charset;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-nez v0, :cond_11

    .line 416
    .line 417
    sget-object v0, Lim/a;->a:Ljava/nio/charset/Charset;

    .line 418
    .line 419
    :cond_11
    move-object v7, v0

    .line 420
    iget-object v0, p2, Lrk/c;->f:Lal/f;

    .line 421
    .line 422
    sget-object v1, Lrk/h;->a:Lal/a;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lal/f;->d(Lal/a;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move-object v8, v0

    .line 429
    check-cast v8, Lfl/a;

    .line 430
    .line 431
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    sget-object v0, Lwk/b;->a:Lwk/b;

    .line 435
    .line 436
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_12

    .line 441
    .line 442
    move-object v9, p3

    .line 443
    goto :goto_6

    .line 444
    :cond_12
    move-object v9, v3

    .line 445
    :goto_6
    iput-object p2, v10, Llk/f;->l:Lrk/c;

    .line 446
    .line 447
    iput-object p3, v10, Llk/f;->m:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v6, v10, Llk/f;->n:Lvk/e;

    .line 450
    .line 451
    move-object v0, p0

    .line 452
    check-cast v0, Ljava/util/List;

    .line 453
    .line 454
    iput-object v0, v10, Llk/f;->o:Ljava/util/List;

    .line 455
    .line 456
    iput-object p1, v10, Llk/f;->p:Ljava/util/Iterator;

    .line 457
    .line 458
    iput-object p4, v10, Llk/f;->q:Llk/a;

    .line 459
    .line 460
    iput v2, v10, Llk/f;->s:I

    .line 461
    .line 462
    invoke-virtual/range {v5 .. v10}, Lyk/h;->b(Lvk/e;Ljava/nio/charset/Charset;Lfl/a;Ljava/lang/Object;Lrl/c;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sget-object v1, Lql/a;->b:Lql/a;

    .line 467
    .line 468
    if-ne v0, v1, :cond_13

    .line 469
    .line 470
    return-object v1

    .line 471
    :cond_13
    move-object v5, p2

    .line 472
    move-object p2, p0

    .line 473
    move-object p0, p4

    .line 474
    move-object p4, v0

    .line 475
    :goto_7
    check-cast p4, Lwk/e;

    .line 476
    .line 477
    if-eqz p4, :cond_14

    .line 478
    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v1, "Converted request body using "

    .line 482
    .line 483
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object p0, p0, Llk/a;->a:Lyk/h;

    .line 487
    .line 488
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string p0, " for "

    .line 492
    .line 493
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    iget-object p0, v5, Lrk/c;->a:Lvk/y;

    .line 497
    .line 498
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-interface {v4, p0}, Lgo/b;->k(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_14
    move-object p0, p2

    .line 509
    if-eqz p4, :cond_15

    .line 510
    .line 511
    move-object v3, p4

    .line 512
    goto :goto_8

    .line 513
    :cond_15
    move-object p2, v5

    .line 514
    goto :goto_5

    .line 515
    :cond_16
    :goto_8
    if-eqz v3, :cond_17

    .line 516
    .line 517
    return-object v3

    .line 518
    :cond_17
    new-instance p1, Lb0/m;

    .line 519
    .line 520
    new-instance p2, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string p4, "Can\'t convert "

    .line 523
    .line 524
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string p3, " with contentType "

    .line 531
    .line 532
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    move-object v0, p0

    .line 539
    check-cast v0, Ljava/lang/Iterable;

    .line 540
    .line 541
    new-instance v4, Lcom/google/firebase/ai/common/b;

    .line 542
    .line 543
    const/16 p0, 0x1c

    .line 544
    .line 545
    invoke-direct {v4, p0}, Lcom/google/firebase/ai/common/b;-><init>(I)V

    .line 546
    .line 547
    .line 548
    const/16 v5, 0x1f

    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    const/4 v2, 0x0

    .line 552
    const/4 v3, 0x0

    .line 553
    invoke-static/range {v0 .. v5}, Lml/l;->F(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    const-string p3, " using converters "

    .line 558
    .line 559
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    const/16 p2, 0x9

    .line 570
    .line 571
    invoke-direct {p1, p0, p2}, Lb0/m;-><init>(Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    throw p1

    .line 575
    :cond_18
    :goto_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string p1, "Body type "

    .line 578
    .line 579
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-static {p1}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string p1, " is in ignored types. Skipping ContentNegotiation for "

    .line 594
    .line 595
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    iget-object p1, p2, Lrk/c;->a:Lvk/y;

    .line 599
    .line 600
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    invoke-interface {v4, p0}, Lgo/b;->k(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    return-object v3
.end method

.method public static final b(Ljava/util/Set;Ljava/util/List;Lvk/d0;Lfl/a;Ljava/lang/Object;Lvk/e;Ljava/nio/charset/Charset;Lrl/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p7, Llk/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Llk/g;

    .line 7
    .line 8
    iget v1, v0, Llk/g;->n:I

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
    iput v1, v0, Llk/g;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llk/g;

    .line 21
    .line 22
    invoke-direct {v0, p7}, Lrl/c;-><init>(Lpl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Llk/g;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llk/g;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/16 v3, 0x2e

    .line 31
    .line 32
    sget-object v4, Llk/h;->a:Lgo/b;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p2, v0, Llk/g;->l:Lvk/d0;

    .line 39
    .line 40
    invoke-static {p7}, Lll/a;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p7}, Lll/a;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    instance-of p7, p4, Lio/ktor/utils/io/n;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-nez p7, :cond_3

    .line 59
    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p1, "Response body is already transformed. Skipping ContentNegotiation for "

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {v4, p0}, Lgo/b;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    iget-object p7, p3, Lfl/a;->a:Lgm/c;

    .line 82
    .line 83
    invoke-interface {p0, p7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p1, "Response body type "

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p3, Lfl/a;->a:Lgm/c;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, " is in ignored types. Skipping ContentNegotiation for "

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {v4, p0}, Lgo/b;->k(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance p0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p7

    .line 135
    if-eqz p7, :cond_6

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p7

    .line 141
    move-object v5, p7

    .line 142
    check-cast v5, Llk/a;

    .line 143
    .line 144
    iget-object v5, v5, Llk/a;->c:Lvk/f;

    .line 145
    .line 146
    invoke-interface {v5, p5}, Lvk/f;->a(Lvk/e;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 157
    .line 158
    const/16 p7, 0xa

    .line 159
    .line 160
    invoke-static {p0, p7}, Lml/n;->k(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result p7

    .line 164
    invoke-direct {p1, p7}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result p7

    .line 171
    const/4 v5, 0x0

    .line 172
    :goto_2
    if-ge v5, p7, :cond_7

    .line 173
    .line 174
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    check-cast v6, Llk/a;

    .line 181
    .line 182
    iget-object v6, v6, Llk/a;->a:Lyk/h;

    .line 183
    .line 184
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_8

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    move-object p1, v1

    .line 196
    :goto_3
    if-nez p1, :cond_9

    .line 197
    .line 198
    new-instance p0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string p1, "None of the registered converters match response with Content-Type="

    .line 201
    .line 202
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p1, ". Skipping ContentNegotiation for "

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-interface {v4, p0}, Lgo/b;->k(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_9
    check-cast p4, Lio/ktor/utils/io/n;

    .line 228
    .line 229
    iput-object p2, v0, Llk/g;->l:Lvk/d0;

    .line 230
    .line 231
    iput v2, v0, Llk/g;->n:I

    .line 232
    .line 233
    invoke-static {p1, p4, p3, p6, v0}, Lra/nc;->a(Ljava/util/ArrayList;Lio/ktor/utils/io/n;Lfl/a;Ljava/nio/charset/Charset;Lrl/c;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p7

    .line 237
    sget-object p0, Lql/a;->b:Lql/a;

    .line 238
    .line 239
    if-ne p7, p0, :cond_a

    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_a
    :goto_4
    instance-of p0, p7, Lio/ktor/utils/io/n;

    .line 243
    .line 244
    if-nez p0, :cond_b

    .line 245
    .line 246
    new-instance p0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string p1, "Response body was converted to "

    .line 249
    .line 250
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p1, " for "

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-interface {v4, p0}, Lgo/b;->k(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    return-object p7
    .line 283
.end method
