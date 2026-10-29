.class public final Lyads/n8;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/za;

.field public final b:Lyads/e34;

.field public final c:Lyads/rg0;

.field public final d:Lyads/zi4;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lyads/za;

    .line 2
    .line 3
    invoke-direct {v0}, Lyads/za;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyads/e34;

    .line 7
    .line 8
    invoke-direct {v1}, Lyads/e34;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lyads/rg0;

    .line 12
    .line 13
    invoke-direct {v2}, Lyads/rg0;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lyads/zi4;

    .line 17
    .line 18
    invoke-direct {v3}, Lyads/zi4;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lyads/n8;->a:Lyads/za;

    .line 25
    .line 26
    iput-object v1, p0, Lyads/n8;->b:Lyads/e34;

    .line 27
    .line 28
    iput-object v2, p0, Lyads/n8;->c:Lyads/rg0;

    .line 29
    .line 30
    iput-object v3, p0, Lyads/n8;->d:Lyads/zi4;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final a(Lyads/g8;)Lyads/pc4;
    .locals 9

    .line 1
    new-instance v0, Lyads/pc4;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lyads/pc4;-><init>(Ljava/util/Map;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    iget-object v1, p1, Lyads/g8;->g:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v3, p0, Lyads/n8;->a:Lyads/za;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string v3, "adapter_network_name"

    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "adapter_version"

    .line 38
    .line 39
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    const-string v6, "adapter_network_sdk_version"

    .line 46
    .line 47
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    const-string v7, "adapter_network_name"

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    const-string v3, "adapter_version"

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    const-string v3, "adapter_network_sdk_version"

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v3, p0, Lyads/n8;->b:Lyads/e34;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v3, Lyads/d34;->a:Lll/f;

    .line 80
    .line 81
    invoke-interface {v3}, Lll/f;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lyads/c34;

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    if-eq v3, v5, :cond_4

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    if-ne v3, v5, :cond_3

    .line 100
    .line 101
    const-string v3, "unity"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    return-object p1

    .line 109
    :cond_4
    const-string v3, "react-native"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const-string v3, "flutter"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    if-eqz v1, :cond_7

    .line 116
    .line 117
    const-string v3, "plugin_type"

    .line 118
    .line 119
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    move-object v3, v2

    .line 127
    :goto_0
    if-eqz v1, :cond_8

    .line 128
    .line 129
    const-string v5, "plugin_version"

    .line 130
    .line 131
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    move-object v5, v2

    .line 139
    :goto_1
    new-instance v6, Lnl/f;

    .line 140
    .line 141
    invoke-direct {v6}, Lnl/f;-><init>()V

    .line 142
    .line 143
    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    const-string v7, "plugin_type"

    .line 147
    .line 148
    invoke-virtual {v6, v7, v3}, Lnl/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_9
    if-eqz v5, :cond_a

    .line 152
    .line 153
    const-string v3, "plugin_version"

    .line 154
    .line 155
    invoke-virtual {v6, v3, v5}, Lnl/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_a
    invoke-virtual {v6}, Lnl/f;->d()Lnl/f;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v5, p0, Lyads/n8;->c:Lyads/rg0;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    const-string v5, "ui_framework"

    .line 170
    .line 171
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    if-nez v1, :cond_b

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_b
    const-string v5, "ui_framework"

    .line 181
    .line 182
    invoke-static {v5, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_c
    :goto_2
    sget-object v1, Lml/s;->b:Lml/s;

    .line 191
    .line 192
    :goto_3
    iget-object v5, p1, Lyads/g8;->l:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v6, p0, Lyads/n8;->d:Lyads/zi4;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v7, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    iget-object v6, v6, Lyads/zi4;->a:Lyads/dm4;

    .line 210
    .line 211
    sget-object v7, Lyads/dm4;->k:Ljava/lang/Object;

    .line 212
    .line 213
    monitor-enter v7

    .line 214
    :try_start_0
    iget-boolean v6, v6, Lyads/dm4;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    monitor-exit v7

    .line 217
    const-string v7, "app_ad_analytics_enabled"

    .line 218
    .line 219
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget-object v6, v0, Lyads/pc4;->a:Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    invoke-interface {v6, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v0, Lyads/pc4;->a:Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v0, Lyads/pc4;->a:Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "preload_type"

    .line 242
    .line 243
    if-eqz v5, :cond_d

    .line 244
    .line 245
    iget-object v3, v0, Lyads/pc4;->a:Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_d
    iget-object v1, v0, Lyads/pc4;->a:Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    invoke-interface {v1, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :catchall_0
    move-exception p1

    .line 257
    monitor-exit v7

    .line 258
    throw p1

    .line 259
    :cond_e
    :goto_4
    if-eqz p1, :cond_f

    .line 260
    .line 261
    iget-object v2, p1, Lyads/g8;->h:Ljava/lang/String;

    .line 262
    .line 263
    :cond_f
    if-eqz v2, :cond_11

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_10

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_10
    const-string p1, "integration_type"

    .line 273
    .line 274
    const-string v1, "openbidding"

    .line 275
    .line 276
    iget-object v2, v0, Lyads/pc4;->a:Ljava/util/LinkedHashMap;

    .line 277
    .line 278
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_11
    :goto_5
    return-object v0
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
