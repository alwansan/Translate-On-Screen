.class public final Lyads/en3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/od4;


# instance fields
.field public final a:Lyads/n8;

.field public final b:Lyads/y8;

.field public final c:Lyads/in3;

.field public final d:Lyads/cm5;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lyads/qq3;

    .line 2
    .line 3
    invoke-direct {v0}, Lyads/qq3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyads/in3;

    .line 7
    .line 8
    invoke-direct {v1}, Lyads/in3;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lyads/cm5;

    .line 12
    .line 13
    invoke-direct {v2}, Lyads/cm5;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lyads/n8;

    .line 20
    .line 21
    invoke-direct {v3}, Lyads/n8;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lyads/en3;->a:Lyads/n8;

    .line 25
    .line 26
    new-instance v3, Lyads/y8;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lyads/y8;-><init>(Lyads/qq3;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lyads/en3;->b:Lyads/y8;

    .line 32
    .line 33
    iput-object v1, p0, Lyads/en3;->c:Lyads/in3;

    .line 34
    .line 35
    iput-object v2, p0, Lyads/en3;->d:Lyads/cm5;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lyads/oc4;
    .locals 4

    .line 261
    check-cast p1, Lyads/c4;

    .line 262
    new-instance v0, Lyads/pc4;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lyads/pc4;-><init>(Ljava/util/Map;I)V

    .line 263
    iget-object v1, p1, Lyads/c4;->e:Lyads/g8;

    if-eqz v1, :cond_0

    .line 264
    iget-object v2, p0, Lyads/en3;->a:Lyads/n8;

    invoke-virtual {v2, v1}, Lyads/n8;->a(Lyads/g8;)Lyads/pc4;

    move-result-object v1

    .line 265
    invoke-static {v0, v1}, Lyads/qc4;->a(Lyads/pc4;Lyads/pc4;)Lyads/pc4;

    move-result-object v0

    .line 266
    :cond_0
    iget-object v1, p1, Lyads/c4;->c:Lyads/ca;

    .line 267
    iget-object v1, v1, Lyads/ca;->a:Ljava/lang/String;

    .line 268
    const-string v2, "ad_unit_id"

    invoke-virtual {v0, v1, v2}, Lyads/pc4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v1, p1, Lyads/c4;->a:Lyads/z50;

    .line 270
    iget-object v1, v1, Lyads/z50;->b:Ljava/lang/String;

    .line 271
    const-string v2, "ad_type"

    invoke-virtual {v0, v1, v2}, Lyads/pc4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v1, p1, Lyads/c4;->d:Lyads/er4;

    .line 273
    iget-object v1, v1, Lyads/er4;->a:Lyads/dr4;

    if-eqz v1, :cond_2

    .line 274
    invoke-interface {v1}, Lyads/dr4;->b()Lyads/cr4;

    move-result-object v2

    .line 275
    iget-object v2, v2, Lyads/cr4;->b:Ljava/lang/String;

    .line 276
    const-string v3, "size_type"

    invoke-virtual {v0, v2, v3}, Lyads/pc4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-interface {v1}, Lyads/dr4;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v0, v2, v3}, Lyads/pc4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-interface {v1}, Lyads/dr4;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "height"

    invoke-virtual {v0, v2, v3}, Lyads/pc4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-interface {v1}, Lyads/dr4;->a()Lyads/yn;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 280
    iget-object v1, v1, Lyads/yn;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 281
    iget-object v2, v0, Lyads/pc4;->a:Ljava/util/LinkedHashMap;

    const-string v3, "banner_size_calculation_type"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_2
    iget-object v1, p1, Lyads/c4;->g:Lyads/m85;

    .line 283
    sget-object v2, Lyads/m85;->c:Lyads/m85;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 284
    const-string v2, "is_passback"

    invoke-virtual {v0, v1, v2}, Lyads/pc4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-boolean v1, p1, Lyads/c4;->m:Z

    .line 286
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "image_loading_automatically"

    invoke-virtual {v0, v1, v2}, Lyads/pc4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object p1, p1, Lyads/c4;->b:Lyads/u20;

    .line 288
    iget-object p1, p1, Lyads/u20;->c:Ljava/util/List;

    .line 289
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 290
    const-string v1, "image_sizes"

    invoke-virtual {v0, p1, v1}, Lyads/pc4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    :cond_4
    new-instance p1, Lyads/oc4;

    .line 292
    sget-object v1, Lyads/mc4;->c:Lyads/mc4;

    .line 293
    iget-object v1, v0, Lyads/pc4;->a:Ljava/util/LinkedHashMap;

    .line 294
    iget-object v0, v0, Lyads/pc4;->b:Lyads/c;

    .line 295
    const-string v2, "ad_request"

    .line 296
    invoke-static {v1}, Lml/w;->m(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-direct {p1, v2, v1, v0}, Lyads/oc4;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    return-object p1
.end method

.method public final a(Lyads/ge4;ILjava/lang/Object;Lyads/bm5;)Lyads/oc4;
    .locals 5

    .line 1
    check-cast p3, Lyads/c4;

    .line 2
    .line 3
    iget-object v0, p0, Lyads/en3;->b:Lyads/y8;

    .line 4
    .line 5
    iget-object v0, v0, Lyads/y8;->a:Lyads/qq3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, Lyads/ge4;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lyads/w8;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    iget-object v0, v0, Lyads/qq3;->a:Lyads/ho3;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v3, v2, Lyads/w8;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lyads/fn3;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v3, v1

    .line 26
    :goto_1
    invoke-virtual {v0, p3, v2, v3}, Lyads/ho3;->a(Lyads/c4;Lyads/w8;Lyads/fn3;)Lyads/pc4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p3, Lyads/c4;->d:Lyads/er4;

    .line 31
    .line 32
    iget-object v2, v2, Lyads/er4;->a:Lyads/dr4;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, Lyads/dr4;->b()Lyads/cr4;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v3, v3, Lyads/cr4;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "size_type"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Lyads/pc4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lyads/dr4;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "width"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Lyads/pc4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Lyads/dr4;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "height"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v4}, Lyads/pc4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lyads/dr4;->a()Lyads/yn;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, v2, Lyads/yn;->b:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v2, v1

    .line 83
    :goto_2
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v3, v0, Lyads/pc4;->a:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    const-string v4, "banner_size_calculation_type"

    .line 88
    .line 89
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    const/4 v2, -0x1

    .line 93
    if-ne p2, v2, :cond_4

    .line 94
    .line 95
    const-string v2, "error_code"

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const-string v2, "code"

    .line 99
    .line 100
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v3, v2}, Lyads/pc4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-object v2, p1, Lyads/ge4;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lyads/w8;

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    iget-object v3, v2, Lyads/w8;->q:Lyads/fc3;

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    const-string v2, "mediation"

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    iget-object v2, v2, Lyads/w8;->t:Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    const-string v2, "ad"

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const-string v2, "empty"

    .line 130
    .line 131
    :goto_4
    const-string v3, "response_type"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v3}, Lyads/pc4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    iget-object v2, p1, Lyads/ge4;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lyads/w8;

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    iget-object v2, v2, Lyads/w8;->i:Lyads/c;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move-object v2, v1

    .line 148
    :goto_5
    iput-object v2, v0, Lyads/pc4;->b:Lyads/c;

    .line 149
    .line 150
    :cond_8
    if-eqz p1, :cond_9

    .line 151
    .line 152
    iget-object p1, p1, Lyads/ge4;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lyads/w8;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    move-object p1, v1

    .line 158
    :goto_6
    const/16 v2, 0xcc

    .line 159
    .line 160
    const-string v3, "status"

    .line 161
    .line 162
    if-ne v2, p2, :cond_a

    .line 163
    .line 164
    sget-object p1, Lyads/nc4;->e:Lyads/nc4;

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_a
    if-eqz p1, :cond_e

    .line 168
    .line 169
    const/16 v2, 0xc8

    .line 170
    .line 171
    if-eq p2, v2, :cond_b

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_b
    iget-object p2, p0, Lyads/en3;->c:Lyads/in3;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object p2, p1, Lyads/w8;->t:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p2, Lyads/fn3;

    .line 182
    .line 183
    if-eqz p2, :cond_c

    .line 184
    .line 185
    iget-object p1, p2, Lyads/fn3;->e:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lyads/nc4;

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_c
    iget-object p1, p1, Lyads/w8;->q:Lyads/fc3;

    .line 195
    .line 196
    if-nez p1, :cond_d

    .line 197
    .line 198
    sget-object p1, Lyads/nc4;->d:Lyads/nc4;

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_d
    move-object p1, v1

    .line 202
    goto :goto_8

    .line 203
    :cond_e
    :goto_7
    sget-object p1, Lyads/nc4;->d:Lyads/nc4;

    .line 204
    .line 205
    :goto_8
    if-eqz p1, :cond_f

    .line 206
    .line 207
    iget-object p1, p1, Lyads/nc4;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, p1, v3}, Lyads/pc4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_f
    if-eqz p4, :cond_11

    .line 213
    .line 214
    iget-object p1, p0, Lyads/en3;->d:Lyads/cm5;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    instance-of p1, p4, Lyads/h4;

    .line 220
    .line 221
    if-nez p1, :cond_10

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_10
    check-cast p4, Lyads/h4;

    .line 225
    .line 226
    iget-object p1, p4, Lyads/h4;->c:Lyads/n4;

    .line 227
    .line 228
    invoke-static {p3, p1}, Lyads/o4;->a(Lyads/c4;Lyads/n4;)Lyads/l4;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v1, p1, Lyads/l4;->b:Ljava/lang/String;

    .line 233
    .line 234
    :cond_11
    :goto_9
    if-eqz v1, :cond_12

    .line 235
    .line 236
    iget-object p1, v0, Lyads/pc4;->a:Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    const-string p2, "error_description"

    .line 239
    .line 240
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_12
    new-instance p1, Lyads/oc4;

    .line 244
    .line 245
    sget-object p2, Lyads/mc4;->c:Lyads/mc4;

    .line 246
    .line 247
    iget-object p2, v0, Lyads/pc4;->a:Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    iget-object p3, v0, Lyads/pc4;->b:Lyads/c;

    .line 250
    .line 251
    const-string p4, "ad_response"

    .line 252
    .line 253
    invoke-static {p2}, Lml/w;->m(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-direct {p1, p4, p2, p3}, Lyads/oc4;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    .line 258
    .line 259
    .line 260
    return-object p1
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
.end method
