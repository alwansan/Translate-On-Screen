.class public final Lcom/mbridge/msdk/thrid/okhttp/v$b;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field a:Lcom/mbridge/msdk/thrid/okhttp/m;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/w;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/j;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/t;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/t;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/mbridge/msdk/thrid/okhttp/o$c;

.field h:Ljava/net/ProxySelector;

.field i:Lcom/mbridge/msdk/thrid/okhttp/l;

.field j:Ljavax/net/SocketFactory;

.field k:Ljavax/net/ssl/SSLSocketFactory;

.field l:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;

.field m:Ljavax/net/ssl/HostnameVerifier;

.field n:Lcom/mbridge/msdk/thrid/okhttp/f;

.field o:Lcom/mbridge/msdk/thrid/okhttp/b;

.field p:Lcom/mbridge/msdk/thrid/okhttp/b;

.field q:Lcom/mbridge/msdk/thrid/okhttp/i;

.field r:Lcom/mbridge/msdk/thrid/okhttp/n;

.field s:Z

.field t:Z

.field u:Z

.field v:I

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->e:Ljava/util/List;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->f:Ljava/util/List;

    .line 128
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/m;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/m;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a:Lcom/mbridge/msdk/thrid/okhttp/m;

    .line 129
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/v;->A:Ljava/util/List;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->c:Ljava/util/List;

    .line 130
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/v;->B:Ljava/util/List;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->d:Ljava/util/List;

    .line 131
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/o;->NONE:Lcom/mbridge/msdk/thrid/okhttp/o;

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/o;->factory(Lcom/mbridge/msdk/thrid/okhttp/o;)Lcom/mbridge/msdk/thrid/okhttp/o$c;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->g:Lcom/mbridge/msdk/thrid/okhttp/o$c;

    .line 132
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/proxy/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/proxy/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->h:Ljava/net/ProxySelector;

    .line 134
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/l;->a:Lcom/mbridge/msdk/thrid/okhttp/l;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->i:Lcom/mbridge/msdk/thrid/okhttp/l;

    .line 135
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->j:Ljavax/net/SocketFactory;

    .line 136
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/d;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/d;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->m:Ljavax/net/ssl/HostnameVerifier;

    .line 137
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/f;->c:Lcom/mbridge/msdk/thrid/okhttp/f;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->n:Lcom/mbridge/msdk/thrid/okhttp/f;

    .line 138
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/b;->a:Lcom/mbridge/msdk/thrid/okhttp/b;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->o:Lcom/mbridge/msdk/thrid/okhttp/b;

    .line 139
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->p:Lcom/mbridge/msdk/thrid/okhttp/b;

    .line 140
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/i;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/i;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->q:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 141
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/n;->a:Lcom/mbridge/msdk/thrid/okhttp/n;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->r:Lcom/mbridge/msdk/thrid/okhttp/n;

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->s:Z

    .line 143
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->t:Z

    .line 144
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->u:Z

    const/4 v0, 0x0

    .line 145
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->v:I

    const/16 v1, 0x2710

    .line 146
    iput v1, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->w:I

    .line 147
    iput v1, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->x:I

    .line 148
    iput v1, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->y:I

    .line 149
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->z:I

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->f:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->a:Lcom/mbridge/msdk/thrid/okhttp/m;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a:Lcom/mbridge/msdk/thrid/okhttp/m;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->b:Ljava/net/Proxy;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b:Ljava/net/Proxy;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->c:Ljava/util/List;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->c:Ljava/util/List;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->d:Ljava/util/List;

    .line 33
    .line 34
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->g:Lcom/mbridge/msdk/thrid/okhttp/o$c;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->g:Lcom/mbridge/msdk/thrid/okhttp/o$c;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->h:Ljava/net/ProxySelector;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->h:Ljava/net/ProxySelector;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->i:Lcom/mbridge/msdk/thrid/okhttp/l;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->i:Lcom/mbridge/msdk/thrid/okhttp/l;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->j:Ljavax/net/SocketFactory;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->j:Ljavax/net/SocketFactory;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->l:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->l:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->m:Ljavax/net/ssl/HostnameVerifier;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->m:Ljavax/net/ssl/HostnameVerifier;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->n:Lcom/mbridge/msdk/thrid/okhttp/f;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->n:Lcom/mbridge/msdk/thrid/okhttp/f;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->o:Lcom/mbridge/msdk/thrid/okhttp/b;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->o:Lcom/mbridge/msdk/thrid/okhttp/b;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->p:Lcom/mbridge/msdk/thrid/okhttp/b;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->p:Lcom/mbridge/msdk/thrid/okhttp/b;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->q:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->q:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->r:Lcom/mbridge/msdk/thrid/okhttp/n;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->r:Lcom/mbridge/msdk/thrid/okhttp/n;

    .line 91
    .line 92
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->s:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->s:Z

    .line 95
    .line 96
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->t:Z

    .line 97
    .line 98
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->t:Z

    .line 99
    .line 100
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->u:Z

    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->u:Z

    .line 103
    .line 104
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->v:I

    .line 105
    .line 106
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->v:I

    .line 107
    .line 108
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->w:I

    .line 109
    .line 110
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->w:I

    .line 111
    .line 112
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->x:I

    .line 113
    .line 114
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->x:I

    .line 115
    .line 116
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->y:I

    .line 117
    .line 118
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->y:I

    .line 119
    .line 120
    iget p1, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->z:I

    .line 121
    .line 122
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->z:I

    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;
    .locals 1

    .line 98
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->v:I

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/i;)Lcom/mbridge/msdk/thrid/okhttp/v$b;
    .locals 0

    if-eqz p1, :cond_0

    .line 93
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->q:Lcom/mbridge/msdk/thrid/okhttp/i;

    return-object p0

    .line 94
    :cond_0
    const-string p1, "connectionPool == null"

    invoke-static {p1}, Landroidx/camera/lifecycle/g;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/m;)Lcom/mbridge/msdk/thrid/okhttp/v$b;
    .locals 0

    if-eqz p1, :cond_0

    .line 96
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a:Lcom/mbridge/msdk/thrid/okhttp/m;

    return-object p0

    .line 97
    :cond_0
    const-string p1, "dispatcher == null"

    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/n;)Lcom/mbridge/msdk/thrid/okhttp/v$b;
    .locals 0

    if-eqz p1, :cond_0

    .line 89
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->r:Lcom/mbridge/msdk/thrid/okhttp/n;

    return-object p0

    .line 90
    :cond_0
    const-string p1, "dns == null"

    invoke-static {p1}, Landroidx/camera/lifecycle/g;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/o;)Lcom/mbridge/msdk/thrid/okhttp/v$b;
    .locals 0

    if-eqz p1, :cond_0

    .line 99
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/o;->factory(Lcom/mbridge/msdk/thrid/okhttp/o;)Lcom/mbridge/msdk/thrid/okhttp/o$c;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->g:Lcom/mbridge/msdk/thrid/okhttp/o$c;

    return-object p0

    .line 100
    :cond_0
    const-string p1, "eventListener == null"

    invoke-static {p1}, Landroidx/camera/lifecycle/g;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/util/List;)Lcom/mbridge/msdk/thrid/okhttp/v$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/w;",
            ">;)",
            "Lcom/mbridge/msdk/thrid/okhttp/v$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/w;->f:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/w;->c:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p1, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 24
    .line 25
    invoke-static {v0, p1}, Lr8/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x1

    .line 41
    if-gt p1, v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const-string p1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 45
    .line 46
    invoke-static {v0, p1}, Lr8/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_2
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/w;->b:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/w;->d:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->c:Ljava/util/List;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    const-string p1, "protocols must not contain null"

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const-string p1, "protocols must not contain http/1.0: "

    .line 84
    .line 85
    invoke-static {v0, p1}, Lr8/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public a(Ljavax/net/ssl/HostnameVerifier;)Lcom/mbridge/msdk/thrid/okhttp/v$b;
    .locals 0

    if-eqz p1, :cond_0

    .line 91
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->m:Ljavax/net/ssl/HostnameVerifier;

    return-object p0

    .line 92
    :cond_0
    const-string p1, "hostnameVerifier == null"

    invoke-static {p1}, Landroidx/camera/lifecycle/g;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Z)Lcom/mbridge/msdk/thrid/okhttp/v$b;
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->t:Z

    return-object p0
.end method

.method public a()Lcom/mbridge/msdk/thrid/okhttp/v;
    .locals 1

    .line 101
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/v;-><init>(Lcom/mbridge/msdk/thrid/okhttp/v$b;)V

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;
    .locals 1

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->w:I

    .line 8
    .line 9
    return-object p0
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
.end method

.method public b(Z)Lcom/mbridge/msdk/thrid/okhttp/v$b;
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->u:Z

    return-object p0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;
    .locals 1

    .line 1
    const-string v0, "interval"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->z:I

    .line 8
    .line 9
    return-object p0
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
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;
    .locals 1

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->x:I

    .line 8
    .line 9
    return-object p0
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
.end method

.method public e(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;
    .locals 1

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->y:I

    .line 8
    .line 9
    return-object p0
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
.end method
