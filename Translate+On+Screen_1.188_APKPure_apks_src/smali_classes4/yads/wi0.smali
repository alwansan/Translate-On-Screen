.class public final Lyads/wi0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/jb0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lyads/jb0;

.field public d:Lyads/k32;

.field public e:Lyads/rj;

.field public f:Lyads/a50;

.field public g:Lyads/jb0;

.field public h:Lyads/t75;

.field public i:Lyads/hb0;

.field public j:Lyads/z94;

.field public k:Lyads/jb0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/jb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lyads/wi0;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lyads/wi0;->c:Lyads/jb0;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lyads/wi0;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method


# virtual methods
.method public final a(Lyads/nb0;)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lyads/wi0;->k:Lyads/jb0;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    iget-object v0, p1, Lyads/nb0;->a:Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v3, p1, Lyads/nb0;->a:Landroid/net/Uri;

    .line 15
    .line 16
    sget v4, Lyads/i95;->a:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-nez v4, :cond_e

    .line 27
    .line 28
    const-string v4, "file"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    const-string v3, "asset"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lyads/wi0;->e:Lyads/rj;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lyads/rj;

    .line 51
    .line 52
    iget-object v1, p0, Lyads/wi0;->a:Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lyads/rj;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    iput-object v0, p0, Lyads/wi0;->e:Lyads/rj;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lyads/wi0;->a(Lyads/jb0;)V

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lyads/wi0;->e:Lyads/rj;

    .line 63
    .line 64
    iput-object v0, p0, Lyads/wi0;->k:Lyads/jb0;

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    const-string v3, "content"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lyads/wi0;->f:Lyads/a50;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    new-instance v0, Lyads/a50;

    .line 81
    .line 82
    iget-object v1, p0, Lyads/wi0;->a:Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Lyads/a50;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    iput-object v0, p0, Lyads/wi0;->f:Lyads/a50;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lyads/wi0;->a(Lyads/jb0;)V

    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lyads/wi0;->f:Lyads/a50;

    .line 93
    .line 94
    iput-object v0, p0, Lyads/wi0;->k:Lyads/jb0;

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_4
    const-string v3, "rtmp"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Lyads/wi0;->g:Lyads/jb0;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    :try_start_0
    const-string v0, "com.monetization.ads.exo.ext.rtmp.RtmpDataSource"

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 114
    move-result-object v0

    .line 115
    const/4 v3, 0x0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lyads/jb0;

    .line 126
    .line 127
    iput-object v0, p0, Lyads/wi0;->g:Lyads/jb0;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lyads/wi0;->a(Lyads/jb0;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_0

    .line 132
    :catch_0
    move-exception p1

    .line 133
    .line 134
    const-string v0, "Error instantiating RTMP extension"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p1}, Lap/y2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    return-wide v1

    .line 139
    .line 140
    :catch_1
    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/demM/vAsWOxFkMlUvF;->cYYfPuLViA:Ljava/lang/String;

    .line 141
    .line 142
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    :goto_0
    iget-object v0, p0, Lyads/wi0;->g:Lyads/jb0;

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    iget-object v0, p0, Lyads/wi0;->c:Lyads/jb0;

    .line 152
    .line 153
    iput-object v0, p0, Lyads/wi0;->g:Lyads/jb0;

    .line 154
    .line 155
    :cond_5
    iget-object v0, p0, Lyads/wi0;->g:Lyads/jb0;

    .line 156
    .line 157
    iput-object v0, p0, Lyads/wi0;->k:Lyads/jb0;

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_6
    const-string v1, "udp"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    iget-object v0, p0, Lyads/wi0;->h:Lyads/t75;

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    new-instance v0, Lyads/t75;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0}, Lyads/t75;-><init>()V

    .line 177
    .line 178
    iput-object v0, p0, Lyads/wi0;->h:Lyads/t75;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lyads/wi0;->a(Lyads/jb0;)V

    .line 182
    .line 183
    :cond_7
    iget-object v0, p0, Lyads/wi0;->h:Lyads/t75;

    .line 184
    .line 185
    iput-object v0, p0, Lyads/wi0;->k:Lyads/jb0;

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_8
    const-string v1, "data"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v1

    .line 194
    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    iget-object v0, p0, Lyads/wi0;->i:Lyads/hb0;

    .line 198
    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    new-instance v0, Lyads/hb0;

    .line 202
    .line 203
    .line 204
    invoke-direct {v0}, Lyads/hb0;-><init>()V

    .line 205
    .line 206
    iput-object v0, p0, Lyads/wi0;->i:Lyads/hb0;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lyads/wi0;->a(Lyads/jb0;)V

    .line 210
    .line 211
    :cond_9
    iget-object v0, p0, Lyads/wi0;->i:Lyads/hb0;

    .line 212
    .line 213
    iput-object v0, p0, Lyads/wi0;->k:Lyads/jb0;

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_a
    const-string v1, "rawresource"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v1

    .line 221
    .line 222
    if-nez v1, :cond_c

    .line 223
    .line 224
    const-string v1, "android.resource"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    goto :goto_1

    .line 232
    .line 233
    :cond_b
    iget-object v0, p0, Lyads/wi0;->c:Lyads/jb0;

    .line 234
    .line 235
    iput-object v0, p0, Lyads/wi0;->k:Lyads/jb0;

    .line 236
    goto :goto_3

    .line 237
    .line 238
    :cond_c
    :goto_1
    iget-object v0, p0, Lyads/wi0;->j:Lyads/z94;

    .line 239
    .line 240
    if-nez v0, :cond_d

    .line 241
    .line 242
    new-instance v0, Lyads/z94;

    .line 243
    .line 244
    iget-object v1, p0, Lyads/wi0;->a:Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v1}, Lyads/z94;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    iput-object v0, p0, Lyads/wi0;->j:Lyads/z94;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, Lyads/wi0;->a(Lyads/jb0;)V

    .line 253
    .line 254
    :cond_d
    iget-object v0, p0, Lyads/wi0;->j:Lyads/z94;

    .line 255
    .line 256
    iput-object v0, p0, Lyads/wi0;->k:Lyads/jb0;

    .line 257
    goto :goto_3

    .line 258
    .line 259
    :cond_e
    :goto_2
    iget-object v0, p1, Lyads/nb0;->a:Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    const-string v1, "/android_asset/"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 271
    move-result v0

    .line 272
    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    iget-object v0, p0, Lyads/wi0;->e:Lyads/rj;

    .line 276
    .line 277
    if-nez v0, :cond_f

    .line 278
    .line 279
    new-instance v0, Lyads/rj;

    .line 280
    .line 281
    iget-object v1, p0, Lyads/wi0;->a:Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v1}, Lyads/rj;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    iput-object v0, p0, Lyads/wi0;->e:Lyads/rj;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0}, Lyads/wi0;->a(Lyads/jb0;)V

    .line 290
    .line 291
    :cond_f
    iget-object v0, p0, Lyads/wi0;->e:Lyads/rj;

    .line 292
    .line 293
    iput-object v0, p0, Lyads/wi0;->k:Lyads/jb0;

    .line 294
    goto :goto_3

    .line 295
    .line 296
    :cond_10
    iget-object v0, p0, Lyads/wi0;->d:Lyads/k32;

    .line 297
    .line 298
    if-nez v0, :cond_11

    .line 299
    .line 300
    new-instance v0, Lyads/k32;

    .line 301
    .line 302
    .line 303
    invoke-direct {v0}, Lyads/k32;-><init>()V

    .line 304
    .line 305
    iput-object v0, p0, Lyads/wi0;->d:Lyads/k32;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v0}, Lyads/wi0;->a(Lyads/jb0;)V

    .line 309
    .line 310
    :cond_11
    iget-object v0, p0, Lyads/wi0;->d:Lyads/k32;

    .line 311
    .line 312
    iput-object v0, p0, Lyads/wi0;->k:Lyads/jb0;

    .line 313
    .line 314
    :goto_3
    iget-object v0, p0, Lyads/wi0;->k:Lyads/jb0;

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, p1}, Lyads/jb0;->a(Lyads/nb0;)J

    .line 318
    move-result-wide v0

    .line 319
    return-wide v0

    .line 320
    .line 321
    .line 322
    :cond_12
    invoke-static {}, Lap/w1;->c()V

    .line 323
    return-wide v1
.end method

.method public final a(Lyads/jb0;)V
    .locals 2

    const/4 v0, 0x0

    .line 341
    :goto_0
    iget-object v1, p0, Lyads/wi0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 342
    iget-object v1, p0, Lyads/wi0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/l55;

    invoke-interface {p1, v1}, Lyads/jb0;->a(Lyads/l55;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lyads/l55;)V
    .locals 1

    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    iget-object v0, p0, Lyads/wi0;->c:Lyads/jb0;

    invoke-interface {v0, p1}, Lyads/jb0;->a(Lyads/l55;)V

    .line 326
    iget-object v0, p0, Lyads/wi0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v0, p0, Lyads/wi0;->d:Lyads/k32;

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {v0, p1}, Lyads/lp;->a(Lyads/l55;)V

    .line 329
    :cond_0
    iget-object v0, p0, Lyads/wi0;->e:Lyads/rj;

    if-eqz v0, :cond_1

    .line 330
    invoke-virtual {v0, p1}, Lyads/lp;->a(Lyads/l55;)V

    .line 331
    :cond_1
    iget-object v0, p0, Lyads/wi0;->f:Lyads/a50;

    if-eqz v0, :cond_2

    .line 332
    invoke-virtual {v0, p1}, Lyads/lp;->a(Lyads/l55;)V

    .line 333
    :cond_2
    iget-object v0, p0, Lyads/wi0;->g:Lyads/jb0;

    if-eqz v0, :cond_3

    .line 334
    invoke-interface {v0, p1}, Lyads/jb0;->a(Lyads/l55;)V

    .line 335
    :cond_3
    iget-object v0, p0, Lyads/wi0;->h:Lyads/t75;

    if-eqz v0, :cond_4

    .line 336
    invoke-virtual {v0, p1}, Lyads/lp;->a(Lyads/l55;)V

    .line 337
    :cond_4
    iget-object v0, p0, Lyads/wi0;->i:Lyads/hb0;

    if-eqz v0, :cond_5

    .line 338
    invoke-virtual {v0, p1}, Lyads/lp;->a(Lyads/l55;)V

    .line 339
    :cond_5
    iget-object v0, p0, Lyads/wi0;->j:Lyads/z94;

    if-eqz v0, :cond_6

    .line 340
    invoke-virtual {v0, p1}, Lyads/lp;->a(Lyads/l55;)V

    :cond_6
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/wi0;->k:Lyads/jb0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lyads/jb0;->b()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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
.end method

.method public final c([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/wi0;->k:Lyads/jb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lyads/gb0;->c([BII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/wi0;->k:Lyads/jb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lyads/jb0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lyads/wi0;->k:Lyads/jb0;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lyads/wi0;->k:Lyads/jb0;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
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
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/wi0;->k:Lyads/jb0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lyads/jb0;->d()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method
