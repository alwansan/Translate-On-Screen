.class public final Lio/appmetrica/analytics/impl/J4;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ua;
.implements Lio/appmetrica/analytics/impl/nm;
.implements Lio/appmetrica/analytics/impl/Wa;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/c5;

.field public final c:Lio/appmetrica/analytics/impl/Ym;

.field public final d:Lio/appmetrica/analytics/impl/Ih;

.field public final e:Lio/appmetrica/analytics/impl/Q4;

.field public final f:Lio/appmetrica/analytics/impl/Fn;

.field public g:Ljava/util/ArrayList;

.field public final h:Lio/appmetrica/analytics/impl/d5;

.field public final i:Lio/appmetrica/analytics/impl/i4;

.field public final j:Lio/appmetrica/analytics/impl/ug;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/em;Lio/appmetrica/analytics/impl/c5;Lio/appmetrica/analytics/impl/C4;)V
    .locals 8

    .line 84
    new-instance v5, Lio/appmetrica/analytics/impl/Ih;

    iget-object v0, p4, Lio/appmetrica/analytics/impl/C4;->b:Lio/appmetrica/analytics/impl/B4;

    invoke-direct {v5, v0}, Lio/appmetrica/analytics/impl/Ih;-><init>(Lio/appmetrica/analytics/impl/B4;)V

    new-instance v6, Lio/appmetrica/analytics/impl/d5;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/d5;-><init>()V

    new-instance v7, Lio/appmetrica/analytics/impl/L4;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/L4;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/J4;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/em;Lio/appmetrica/analytics/impl/c5;Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/Ih;Lio/appmetrica/analytics/impl/d5;Lio/appmetrica/analytics/impl/L4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/em;Lio/appmetrica/analytics/impl/c5;Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/Ih;Lio/appmetrica/analytics/impl/d5;Lio/appmetrica/analytics/impl/L4;)V
    .locals 1

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
    iput-object v0, p0, Lio/appmetrica/analytics/impl/J4;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/J4;->k:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/appmetrica/analytics/impl/J4;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Lio/appmetrica/analytics/impl/J4;->b:Lio/appmetrica/analytics/impl/c5;

    .line 25
    .line 26
    iput-object p5, p0, Lio/appmetrica/analytics/impl/J4;->d:Lio/appmetrica/analytics/impl/Ih;

    .line 27
    .line 28
    iput-object p6, p0, Lio/appmetrica/analytics/impl/J4;->h:Lio/appmetrica/analytics/impl/d5;

    .line 29
    .line 30
    invoke-static {p0}, Lio/appmetrica/analytics/impl/L4;->a(Lio/appmetrica/analytics/impl/J4;)Lio/appmetrica/analytics/impl/Q4;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    iput-object p5, p0, Lio/appmetrica/analytics/impl/J4;->e:Lio/appmetrica/analytics/impl/Q4;

    .line 35
    .line 36
    invoke-static {p4}, Lio/appmetrica/analytics/impl/J4;->b(Lio/appmetrica/analytics/impl/C4;)V

    .line 37
    .line 38
    .line 39
    iget-object p4, p4, Lio/appmetrica/analytics/impl/C4;->a:Lio/appmetrica/analytics/impl/wm;

    .line 40
    .line 41
    invoke-virtual {p2, p1, p3, p4}, Lio/appmetrica/analytics/impl/em;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/c5;Lio/appmetrica/analytics/impl/wm;)Lio/appmetrica/analytics/impl/Ym;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lio/appmetrica/analytics/impl/J4;->c:Lio/appmetrica/analytics/impl/Ym;

    .line 46
    .line 47
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->k()Lio/appmetrica/analytics/impl/Ga;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Ga;->c()Lio/appmetrica/analytics/impl/X;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-static {p1, p4}, Lio/appmetrica/analytics/impl/j4;->a(Lio/appmetrica/analytics/impl/Ym;Lio/appmetrica/analytics/impl/X;)Lio/appmetrica/analytics/impl/i4;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    iput-object p4, p0, Lio/appmetrica/analytics/impl/J4;->i:Lio/appmetrica/analytics/impl/i4;

    .line 60
    .line 61
    invoke-virtual {p7, p0, p1}, Lio/appmetrica/analytics/impl/L4;->a(Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/Ym;)Lio/appmetrica/analytics/impl/Fn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lio/appmetrica/analytics/impl/J4;->f:Lio/appmetrica/analytics/impl/Fn;

    .line 66
    .line 67
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->k()Lio/appmetrica/analytics/impl/Ga;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ga;->u()Lio/appmetrica/analytics/impl/ug;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lio/appmetrica/analytics/impl/J4;->j:Lio/appmetrica/analytics/impl/ug;

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ug;->a()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3, p0}, Lio/appmetrica/analytics/impl/em;->a(Lio/appmetrica/analytics/impl/c5;Lio/appmetrica/analytics/impl/nm;)V

    .line 81
    .line 82
    .line 83
    return-void
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
    .line 124
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
.end method

.method public static synthetic a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/Ag;)V
    .locals 0

    .line 168
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/Ag;->a()Lio/appmetrica/analytics/impl/qg;

    move-result-object p1

    invoke-static {p0, p1}, Lio/appmetrica/analytics/impl/Bg;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/qg;)V

    return-void
.end method

.method public static b(Lio/appmetrica/analytics/impl/C4;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->b:Lio/appmetrica/analytics/impl/B4;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/B4;->n:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->c()Lio/appmetrica/analytics/impl/X;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/X;->b(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/c5;
    .locals 1

    .line 134
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J4;->b:Lio/appmetrica/analytics/impl/c5;

    return-object v0
.end method

.method public final a(Landroid/os/ResultReceiver;)V
    .locals 3

    .line 165
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J4;->j:Lio/appmetrica/analytics/impl/ug;

    new-instance v1, Lio/appmetrica/analytics/impl/dp;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/appmetrica/analytics/impl/dp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    new-instance p1, Lio/appmetrica/analytics/impl/ij;

    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/ij;-><init>(Lio/appmetrica/analytics/impl/sg;)V

    .line 167
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ug;->a:Lio/appmetrica/analytics/impl/wg;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/wg;->a(Lio/appmetrica/analytics/impl/sg;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/B4;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J4;->d:Lio/appmetrica/analytics/impl/Ih;

    .line 146
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ih;->a:Lio/appmetrica/analytics/impl/B4;

    .line 147
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/B4;->b(Lio/appmetrica/analytics/impl/B4;)Lio/appmetrica/analytics/impl/B4;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/Ih;->a:Lio/appmetrica/analytics/impl/B4;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/C4;)V
    .locals 2

    .line 169
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J4;->c:Lio/appmetrica/analytics/impl/Ym;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/C4;->a:Lio/appmetrica/analytics/impl/wm;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ym;->a(Lio/appmetrica/analytics/impl/wm;)V

    .line 170
    iget-object p1, p1, Lio/appmetrica/analytics/impl/C4;->b:Lio/appmetrica/analytics/impl/B4;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/J4;->a(Lio/appmetrica/analytics/impl/B4;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Dm;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J4;->h:Lio/appmetrica/analytics/impl/d5;

    .line 5
    .line 6
    iget-object v1, v1, Lio/appmetrica/analytics/impl/d5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lio/appmetrica/analytics/impl/H4;

    .line 23
    .line 24
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Dm;->m:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Lio/appmetrica/analytics/impl/dn;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lio/appmetrica/analytics/impl/J4;->i:Lio/appmetrica/analytics/impl/i4;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/impl/i4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/h4;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, v2, Lio/appmetrica/analytics/impl/H4;->c:Landroid/os/ResultReceiver;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lio/appmetrica/analytics/impl/Q6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/h4;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lio/appmetrica/analytics/impl/J4;->g:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_1
    if-ge v4, v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    check-cast v5, Lio/appmetrica/analytics/impl/kb;

    .line 65
    .line 66
    iget-object v6, v5, Lio/appmetrica/analytics/impl/kb;->b:Ljava/util/List;

    .line 67
    .line 68
    iget-object v7, v5, Lio/appmetrica/analytics/impl/kb;->c:Ljava/util/HashMap;

    .line 69
    .line 70
    new-instance v8, Lio/appmetrica/analytics/impl/ib;

    .line 71
    .line 72
    invoke-direct {v8}, Lio/appmetrica/analytics/impl/ib;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v6, v7, v8}, Lio/appmetrica/analytics/impl/zm;->a(Lio/appmetrica/analytics/impl/Dm;Ljava/util/Collection;Ljava/util/Map;Lzl/a;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    iget-object v6, v5, Lio/appmetrica/analytics/impl/kb;->a:Landroid/os/ResultReceiver;

    .line 82
    .line 83
    iget-object v5, v5, Lio/appmetrica/analytics/impl/kb;->c:Ljava/util/HashMap;

    .line 84
    .line 85
    iget-object v7, p0, Lio/appmetrica/analytics/impl/J4;->i:Lio/appmetrica/analytics/impl/i4;

    .line 86
    .line 87
    invoke-virtual {v7, v5}, Lio/appmetrica/analytics/impl/i4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/h4;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v6, v5}, Lio/appmetrica/analytics/impl/Q6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/h4;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lio/appmetrica/analytics/impl/J4;->g:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lio/appmetrica/analytics/impl/J4;->f:Lio/appmetrica/analytics/impl/Fn;

    .line 113
    .line 114
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Fn;->c()V

    .line 115
    .line 116
    .line 117
    :cond_3
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw p1
    .line 121
    .line 122
    .line 123
    .line 124
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

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/H4;)V
    .locals 2

    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J4;->h:Lio/appmetrica/analytics/impl/d5;

    .line 122
    iget-object v0, v0, Lio/appmetrica/analytics/impl/d5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J4;->c:Lio/appmetrica/analytics/impl/Ym;

    .line 125
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ym;->e()Lio/appmetrica/analytics/impl/Dm;

    move-result-object v0

    .line 126
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Dm;->m:Ljava/lang/String;

    .line 127
    invoke-static {v0}, Lio/appmetrica/analytics/impl/dn;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J4;->i:Lio/appmetrica/analytics/impl/i4;

    .line 129
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/i4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/h4;

    move-result-object v0

    .line 130
    iget-object p1, p1, Lio/appmetrica/analytics/impl/H4;->c:Landroid/os/ResultReceiver;

    .line 131
    invoke-static {p1, v0}, Lio/appmetrica/analytics/impl/Q6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/h4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/H4;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J4;->e:Lio/appmetrica/analytics/impl/Q4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    new-instance v1, Lio/appmetrica/analytics/impl/P4;

    invoke-direct {v1, p2}, Lio/appmetrica/analytics/impl/P4;-><init>(Lio/appmetrica/analytics/impl/H4;)V

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/U2;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/T2;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/gm;Lio/appmetrica/analytics/impl/Dm;)V
    .locals 6

    .line 135
    iget-object p2, p0, Lio/appmetrica/analytics/impl/J4;->k:Ljava/lang/Object;

    monitor-enter p2

    .line 136
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J4;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lio/appmetrica/analytics/impl/kb;

    .line 137
    iget-object v4, v3, Lio/appmetrica/analytics/impl/kb;->a:Landroid/os/ResultReceiver;

    .line 138
    iget-object v5, p0, Lio/appmetrica/analytics/impl/J4;->i:Lio/appmetrica/analytics/impl/i4;

    .line 139
    iget-object v3, v3, Lio/appmetrica/analytics/impl/kb;->c:Ljava/util/HashMap;

    .line 140
    invoke-virtual {v5, v3}, Lio/appmetrica/analytics/impl/i4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/h4;

    move-result-object v3

    .line 141
    invoke-static {v4, p1, v3}, Lio/appmetrica/analytics/impl/Q6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/gm;Lio/appmetrica/analytics/impl/h4;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 142
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/J4;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 143
    monitor-exit p2

    return-void

    .line 144
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/kb;)V
    .locals 4

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 149
    iget-object v0, p1, Lio/appmetrica/analytics/impl/kb;->b:Ljava/util/List;

    .line 150
    iget-object v1, p1, Lio/appmetrica/analytics/impl/kb;->a:Landroid/os/ResultReceiver;

    .line 151
    iget-object v2, p1, Lio/appmetrica/analytics/impl/kb;->c:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v0

    move-object v0, v1

    .line 152
    :goto_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/J4;->c:Lio/appmetrica/analytics/impl/Ym;

    invoke-virtual {v3, v0, v2}, Lio/appmetrica/analytics/impl/Ym;->a(Ljava/util/List;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    iget-object v3, p0, Lio/appmetrica/analytics/impl/J4;->i:Lio/appmetrica/analytics/impl/i4;

    .line 154
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/i4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/h4;

    move-result-object v3

    .line 155
    invoke-static {v1, v3}, Lio/appmetrica/analytics/impl/Q6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/h4;)V

    .line 156
    :cond_1
    iget-object v3, p0, Lio/appmetrica/analytics/impl/J4;->c:Lio/appmetrica/analytics/impl/Ym;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Ym;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 157
    iget-object v3, p0, Lio/appmetrica/analytics/impl/J4;->k:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 158
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J4;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 159
    :cond_2
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object p1, p0, Lio/appmetrica/analytics/impl/J4;->f:Lio/appmetrica/analytics/impl/Fn;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Fn;->c()V

    return-void

    .line 161
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    if-eqz v0, :cond_4

    .line 162
    iget-object p1, p0, Lio/appmetrica/analytics/impl/J4;->i:Lio/appmetrica/analytics/impl/i4;

    .line 163
    invoke-virtual {p1, v2}, Lio/appmetrica/analytics/impl/i4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/h4;

    move-result-object p1

    .line 164
    invoke-static {v1, p1}, Lio/appmetrica/analytics/impl/Q6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/h4;)V

    :cond_4
    return-void
.end method

.method public final b()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 1

    .line 23
    sget-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->COMMUTATION:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    return-object v0
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/impl/H4;)V
    .locals 1

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J4;->h:Lio/appmetrica/analytics/impl/d5;

    .line 25
    iget-object v0, v0, Lio/appmetrica/analytics/impl/d5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final d()Lio/appmetrica/analytics/impl/i4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J4;->i:Lio/appmetrica/analytics/impl/i4;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final e()Lio/appmetrica/analytics/impl/B4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J4;->d:Lio/appmetrica/analytics/impl/Ih;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ih;->a:Lio/appmetrica/analytics/impl/B4;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
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
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J4;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method
