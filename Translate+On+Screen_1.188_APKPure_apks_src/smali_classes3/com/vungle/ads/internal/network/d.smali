.class public final Lcom/vungle/ads/internal/network/d;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/network/c;


# instance fields
.field public final a:Lcom/vungle/ads/internal/network/g;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/network/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/network/d;->Companion:Lcom/vungle/ads/internal/network/c;

    .line 7
    .line 8
    return-void
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

.method public synthetic constructor <init>(ILcom/vungle/ads/internal/network/g;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    if-ne v2, v0, :cond_5

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p2, Lcom/vungle/ads/internal/network/g;->a:Lcom/vungle/ads/internal/network/g;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/internal/network/d;->a:Lcom/vungle/ads/internal/network/g;

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x2

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Lcom/vungle/ads/internal/network/d;->b:Ljava/util/Map;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/internal/network/d;->b:Ljava/util/Map;

    .line 27
    .line 28
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    iput-object v1, p0, Lcom/vungle/ads/internal/network/d;->c:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/internal/network/d;->c:Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    iput p2, p0, Lcom/vungle/ads/internal/network/d;->d:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iput p5, p0, Lcom/vungle/ads/internal/network/d;->d:I

    .line 46
    .line 47
    :goto_2
    iput p6, p0, Lcom/vungle/ads/internal/network/d;->e:I

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0x20

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    iput-object v1, p0, Lcom/vungle/ads/internal/network/d;->f:Ljava/lang/String;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iput-object p7, p0, Lcom/vungle/ads/internal/network/d;->f:Ljava/lang/String;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    sget-object p2, Lcom/vungle/ads/internal/network/b;->a:Lcom/vungle/ads/internal/network/b;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/b;->getDescriptor()Lbn/e;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, v2, p2}, Ldn/z0;->j(IILbn/e;)V

    .line 66
    .line 67
    .line 68
    throw v1
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

.method public constructor <init>(Lcom/vungle/ads/internal/network/g;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/vungle/ads/internal/network/d;->a:Lcom/vungle/ads/internal/network/g;

    .line 71
    iput-object p2, p0, Lcom/vungle/ads/internal/network/d;->b:Ljava/util/Map;

    .line 72
    iput-object p3, p0, Lcom/vungle/ads/internal/network/d;->c:Ljava/lang/String;

    .line 73
    iput p4, p0, Lcom/vungle/ads/internal/network/d;->d:I

    .line 74
    iput p5, p0, Lcom/vungle/ads/internal/network/d;->e:I

    .line 75
    iput-object p6, p0, Lcom/vungle/ads/internal/network/d;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/vungle/ads/internal/network/d;I)Lcom/vungle/ads/internal/network/d;
    .locals 7

    iget-object v1, p0, Lcom/vungle/ads/internal/network/d;->a:Lcom/vungle/ads/internal/network/g;

    iget-object v2, p0, Lcom/vungle/ads/internal/network/d;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/vungle/ads/internal/network/d;->c:Ljava/lang/String;

    iget v5, p0, Lcom/vungle/ads/internal/network/d;->e:I

    iget-object v6, p0, Lcom/vungle/ads/internal/network/d;->f:Ljava/lang/String;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vungle/ads/internal/network/d;

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/vungle/ads/internal/network/d;-><init>(Lcom/vungle/ads/internal/network/g;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lcom/vungle/ads/internal/network/d;Lcn/b;Ldn/b1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcn/b;->E(Lbn/e;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/d;->a:Lcom/vungle/ads/internal/network/g;

    .line 18
    .line 19
    sget-object v1, Lcom/vungle/ads/internal/network/g;->a:Lcom/vungle/ads/internal/network/g;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    sget-object v0, Lcom/vungle/ads/internal/network/e;->a:Lcom/vungle/ads/internal/network/e;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/vungle/ads/internal/network/d;->a:Lcom/vungle/ads/internal/network/g;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, p2, v2, v0, v1}, Lcn/b;->z(Lbn/e;ILzm/b;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p1, p2}, Lcn/b;->E(Lbn/e;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/network/d;->b:Ljava/util/Map;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :goto_1
    new-instance v0, Ldn/f0;

    .line 43
    .line 44
    sget-object v1, Ldn/o1;->a:Ldn/o1;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v0, v1, v1, v2}, Ldn/f0;-><init>(Lzm/b;Lzm/b;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/vungle/ads/internal/network/d;->b:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p1, p2, v2, v0, v1}, Lcn/b;->m(Lbn/e;ILzm/b;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p1, p2}, Lcn/b;->E(Lbn/e;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/vungle/ads/internal/network/d;->c:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    :goto_2
    sget-object v0, Ldn/o1;->a:Ldn/o1;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/vungle/ads/internal/network/d;->c:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-interface {p1, p2, v2, v0, v1}, Lcn/b;->m(Lbn/e;ILzm/b;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-interface {p1, p2}, Lcn/b;->E(Lbn/e;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    iget v0, p0, Lcom/vungle/ads/internal/network/d;->d:I

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    :goto_3
    iget v0, p0, Lcom/vungle/ads/internal/network/d;->d:I

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-interface {p1, v1, v0, p2}, Lcn/b;->i(IILbn/e;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget v0, p0, Lcom/vungle/ads/internal/network/d;->e:I

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    invoke-interface {p1, v1, v0, p2}, Lcn/b;->i(IILbn/e;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2}, Lcn/b;->E(Lbn/e;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    iget-object v0, p0, Lcom/vungle/ads/internal/network/d;->f:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    :goto_4
    sget-object v0, Ldn/o1;->a:Ldn/o1;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/vungle/ads/internal/network/d;->f:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v1, 0x5

    .line 113
    invoke-interface {p1, p2, v1, v0, p0}, Lcn/b;->m(Lbn/e;ILzm/b;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    return-void
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
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/vungle/ads/internal/network/d;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/network/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/network/d;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vungle/ads/internal/network/d;->a:Lcom/vungle/ads/internal/network/g;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vungle/ads/internal/network/d;->a:Lcom/vungle/ads/internal/network/g;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/network/d;->b:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vungle/ads/internal/network/d;->b:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/network/d;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vungle/ads/internal/network/d;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/vungle/ads/internal/network/d;->d:I

    .line 43
    .line 44
    iget v3, p1, Lcom/vungle/ads/internal/network/d;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/vungle/ads/internal/network/d;->e:I

    .line 50
    .line 51
    iget v3, p1, Lcom/vungle/ads/internal/network/d;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/network/d;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/vungle/ads/internal/network/d;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
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
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/d;->a:Lcom/vungle/ads/internal/network/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vungle/ads/internal/network/d;->b:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/vungle/ads/internal/network/d;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget v2, p0, Lcom/vungle/ads/internal/network/d;->d:I

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->b(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v2, p0, Lcom/vungle/ads/internal/network/d;->e:I

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->b(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/vungle/ads/internal/network/d;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_2
    add-int/2addr v0, v3

    .line 57
    return v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "FailedTpat(method="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vungle/ads/internal/network/d;->a:Lcom/vungle/ads/internal/network/g;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", headers="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/vungle/ads/internal/network/d;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", body="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/vungle/ads/internal/network/d;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", retryAttempt="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/vungle/ads/internal/network/d;->d:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", retryCount="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/vungle/ads/internal/network/d;->e:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", tpatKey="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/vungle/ads/internal/network/d;->f:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v2, 0x29

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Laa/n;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
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
.end method
