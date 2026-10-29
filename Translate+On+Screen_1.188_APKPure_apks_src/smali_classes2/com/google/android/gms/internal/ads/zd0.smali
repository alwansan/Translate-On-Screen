.class public final Lcom/google/android/gms/internal/ads/zd0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lg9/l;

.field public final e:Z

.field public final f:Ldd/e;

.field public final g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lx;Lg9/l;Lb9/n;Ldd/e;Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/wx0;->c:Lcom/google/android/gms/internal/ads/db;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/db;->q()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zd0;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zd0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance v2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zd0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zd0;->c:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zd0;->d:Lg9/l;

    .line 41
    .line 42
    sget-object p1, Lcom/google/android/gms/internal/ads/il;->N2:Lcom/google/android/gms/internal/ads/dl;

    .line 43
    .line 44
    sget-object p2, Lb9/r;->e:Lb9/r;

    .line 45
    .line 46
    iget-object v1, p2, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zd0;->e:Z

    .line 59
    .line 60
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zd0;->f:Ldd/e;

    .line 61
    .line 62
    sget-object p1, Lcom/google/android/gms/internal/ads/il;->a8:Lcom/google/android/gms/internal/ads/dl;

    .line 63
    .line 64
    iget-object p4, p2, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 65
    .line 66
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zd0;->g:Z

    .line 77
    .line 78
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zd0;->b:Landroid/content/Context;

    .line 79
    .line 80
    iget-object p1, p3, Lb9/n;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lm9/d;

    .line 83
    .line 84
    const-string p5, "s"

    .line 85
    .line 86
    const-string v1, "gmob_sdk"

    .line 87
    .line 88
    invoke-virtual {v0, p5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string p5, "v"

    .line 92
    .line 93
    const-string v1, "3"

    .line 94
    .line 95
    invoke-virtual {v0, p5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string p5, "os"

    .line 99
    .line 100
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, p5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string p5, "api_v"

    .line 106
    .line 107
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, p5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object p5, La9/o;->C:La9/o;

    .line 113
    .line 114
    iget-object v1, p5, La9/o;->c:Lf9/c0;

    .line 115
    .line 116
    iget-object p5, p5, La9/o;->h:Lcom/google/android/gms/internal/ads/ex;

    .line 117
    .line 118
    const-string v1, "device"

    .line 119
    .line 120
    invoke-static {}, Lf9/c0;->O()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v1, p3, Lb9/n;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    const-string v2, "app"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v1, p3, Lb9/n;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v1}, Lf9/c0;->f(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const-string v3, "1"

    .line 145
    .line 146
    const-string v4, "0"

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    if-eq v5, v2, :cond_0

    .line 150
    .line 151
    move-object v2, v4

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    move-object v2, v3

    .line 154
    :goto_0
    const-string v6, "is_lite_sdk"

    .line 155
    .line 156
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object p2, p2, Lb9/r;->a:Lcom/google/android/gms/internal/ads/dq0;

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dq0;->s()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    sget-object v2, Lcom/google/android/gms/internal/ads/il;->V7:Lcom/google/android/gms/internal/ads/dl;

    .line 166
    .line 167
    invoke-virtual {p4, v2}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_1

    .line 178
    .line 179
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/ex;->g()Lf9/z;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lf9/z;->n()Lcom/google/android/gms/internal/ads/bx;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bx;->i:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    :cond_1
    const-string v2, ","

    .line 193
    .line 194
    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const-string v2, "e"

    .line 199
    .line 200
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object p2, p3, Lb9/n;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p2, Ljava/lang/String;

    .line 206
    .line 207
    const-string v2, "sdkVersion"

    .line 208
    .line 209
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    sget-object p2, Lcom/google/android/gms/internal/ads/il;->Vc:Lcom/google/android/gms/internal/ads/dl;

    .line 213
    .line 214
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_3

    .line 225
    .line 226
    invoke-static {v1}, Lf9/c0;->d(Landroid/content/Context;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eq v5, p2, :cond_2

    .line 231
    .line 232
    move-object v3, v4

    .line 233
    :cond_2
    const-string p2, "is_bstar"

    .line 234
    .line 235
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_3
    sget-object p2, Lcom/google/android/gms/internal/ads/il;->Wa:Lcom/google/android/gms/internal/ads/dl;

    .line 239
    .line 240
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    const-string v1, ""

    .line 251
    .line 252
    if-eqz p2, :cond_5

    .line 253
    .line 254
    sget-object p2, Lcom/google/android/gms/internal/ads/il;->l3:Lcom/google/android/gms/internal/ads/dl;

    .line 255
    .line 256
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_5

    .line 267
    .line 268
    iget-object p2, p5, Lcom/google/android/gms/internal/ads/ex;->g:Ljava/lang/String;

    .line 269
    .line 270
    if-nez p2, :cond_4

    .line 271
    .line 272
    move-object p2, v1

    .line 273
    :cond_4
    const-string p5, "plugin"

    .line 274
    .line 275
    invoke-virtual {v0, p5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_5
    sget-object p2, Lcom/google/android/gms/internal/ads/il;->dd:Lcom/google/android/gms/internal/ads/dl;

    .line 279
    .line 280
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-eqz p2, :cond_7

    .line 291
    .line 292
    iget-object p2, p3, Lb9/n;->e:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p2, Ljava/lang/String;

    .line 295
    .line 296
    if-nez p2, :cond_6

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_6
    move-object v1, p2

    .line 300
    :goto_1
    const-string p2, "uev"

    .line 301
    .line 302
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_7
    sget-object p2, Lcom/google/android/gms/internal/ads/il;->e3:Lcom/google/android/gms/internal/ads/dl;

    .line 306
    .line 307
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    check-cast p2, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-eqz p2, :cond_8

    .line 318
    .line 319
    iget-object p2, p1, Lm9/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    check-cast p2, Lm9/a;

    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    const-string p5, "mem_tier"

    .line 332
    .line 333
    invoke-virtual {v0, p5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_8
    sget-object p2, Lcom/google/android/gms/internal/ads/il;->f3:Lcom/google/android/gms/internal/ads/dl;

    .line 337
    .line 338
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    check-cast p2, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    if-eqz p2, :cond_9

    .line 349
    .line 350
    iget-object p1, p1, Lm9/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lm9/c;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    const-string p2, "proc_tier"

    .line 363
    .line 364
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/il;->g3:Lcom/google/android/gms/internal/ads/dl;

    .line 368
    .line 369
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_a

    .line 380
    .line 381
    iget-object p1, p3, Lb9/n;->d:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 384
    .line 385
    if-eqz p1, :cond_a

    .line 386
    .line 387
    iget p2, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 388
    .line 389
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    const-string p3, "vc"

    .line 394
    .line 395
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    const-string p2, "vn"

    .line 405
    .line 406
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    :cond_a
    return-void
    .line 410
    .line 411
    .line 412
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zd0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/il;->fc:Lcom/google/android/gms/internal/ads/dl;

    .line 22
    .line 23
    sget-object v2, Lb9/r;->e:Lb9/r;

    .line 24
    .line 25
    iget-object v2, v2, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/kw;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/kw;-><init>(Lcom/google/android/gms/internal/ads/zd0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zd0;->b:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, Lqa/v9;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    :goto_2
    sget p1, Lf9/x;->b:I

    .line 103
    .line 104
    const-string p1, "Empty or null paramMap."

    .line 105
    .line 106
    invoke-static {p1}, Lg9/i;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
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
    .line 123
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, Lf9/x;->b:I

    .line 8
    .line 9
    const-string p1, "Empty paramMap."

    .line 10
    .line 11
    invoke-static {p1}, Lg9/i;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zd0;->a(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd0;->f:Ldd/e;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ldd/e;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lf9/x;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "scar"

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zd0;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zd0;->g:Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/s0;

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    invoke-direct {p1, v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd0;->c:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
    .line 123
.end method

.method public final c(Ljava/util/AbstractMap;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, Lf9/x;->b:I

    .line 8
    .line 9
    const-string p1, "Empty paramMap."

    .line 10
    .line 11
    invoke-static {p1}, Lg9/i;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zd0;->a(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd0;->f:Ldd/e;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ldd/e;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lf9/x;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/il;->We:Lcom/google/android/gms/internal/ads/dl;

    .line 28
    .line 29
    sget-object v1, Lb9/r;->e:Lb9/r;

    .line 30
    .line 31
    iget-object v1, v1, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zd0;->e:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/t81;

    .line 52
    .line 53
    const/16 v1, 0xd

    .line 54
    .line 55
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/t81;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zd0;->c:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
    .line 123
.end method
