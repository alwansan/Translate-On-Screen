.class public final Lyads/to0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public a:I

.field public b:Lyads/y01;

.field public c:Z

.field public final d:Ljava/util/ArrayList;

.field public final synthetic e:Lyads/xo0;


# direct methods
.method public constructor <init>(Lyads/xo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/to0;->e:Lyads/xo0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lyads/to0;->c:Z

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyads/to0;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
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
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/to0;->b:Lyads/y01;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v1, v0, Lyads/y01;->b:J

    .line 7
    .line 8
    iget-object v3, p0, Lyads/to0;->e:Lyads/xo0;

    .line 9
    .line 10
    iget-wide v4, v3, Lyads/xo0;->F:J

    .line 11
    .line 12
    cmp-long v4, v1, v4

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lyads/to0;->c:Z

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2, v0}, Lyads/xo0;->b(JZ)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_9

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :try_start_0
    iget-object v2, p0, Lyads/to0;->e:Lyads/xo0;

    .line 32
    .line 33
    iget-object v2, v2, Lyads/xo0;->o:Lyads/yo0;

    .line 34
    .line 35
    iget-object v2, v2, Lyads/yo0;->f:Lll/f;

    .line 36
    .line 37
    invoke-interface {v2}, Lll/f;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lyads/d81;

    .line 42
    .line 43
    iget-object v3, p0, Lyads/to0;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    instance-of v4, v3, Lam/a;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v4, v5

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_0
    move v4, v1

    .line 57
    :goto_1
    if-eqz v4, :cond_4

    .line 58
    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_4
    iget-object v4, p0, Lyads/to0;->e:Lyads/xo0;

    .line 69
    .line 70
    iget-object v4, v4, Lyads/xo0;->z:Lyads/eh4;

    .line 71
    .line 72
    invoke-static {v4}, Lyads/xo0;->a(Lyads/eh4;)Lyads/qy1;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v0, v3, v4}, Lyads/d81;->a(Lyads/y01;Ljava/util/List;Lyads/qy1;)V
    :try_end_0
    .catch Lyads/xv4; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :goto_2
    iget-object v2, p0, Lyads/to0;->e:Lyads/xo0;

    .line 81
    .line 82
    invoke-static {v2, v0}, Lyads/yt0;->a(Lyads/xo0;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lyads/to0;->e:Lyads/xo0;

    .line 86
    .line 87
    invoke-virtual {v0}, Lyads/xo0;->m()Lyads/bp1;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget-object v2, v2, Lyads/bp1;->b:Lb1/e;

    .line 94
    .line 95
    invoke-virtual {v2}, Lb1/n;->clear()V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v2, v0, Lyads/xo0;->n:Lyads/po0;

    .line 99
    .line 100
    iget-object v2, v2, Lyads/po0;->w:Lll/f;

    .line 101
    .line 102
    invoke-interface {v2}, Lll/f;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lyads/oz4;

    .line 107
    .line 108
    iget-object v3, v0, Lyads/xo0;->O:Lyads/h11;

    .line 109
    .line 110
    iget-object v3, v3, Lyads/h11;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, v2, Lyads/oz4;->a:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    monitor-enter v4

    .line 115
    :try_start_1
    iget-object v2, v2, Lyads/oz4;->a:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    monitor-exit v4

    .line 124
    iget-object v2, v0, Lyads/xo0;->Q:Lyads/z01;

    .line 125
    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    iget-object v3, v2, Lyads/z01;->c:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    sget v1, Lyads/z01;->i:I

    .line 138
    .line 139
    const-wide/16 v1, -0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    iget-object v2, v2, Lyads/z01;->c:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lyads/y01;

    .line 149
    .line 150
    iget-wide v1, v1, Lyads/y01;->b:J

    .line 151
    .line 152
    :goto_3
    invoke-virtual {v0}, Lyads/xo0;->m()Lyads/bp1;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    iget-wide v1, v3, Lyads/bp1;->a:J

    .line 159
    .line 160
    :cond_8
    invoke-virtual {v0, v1, v2, v5}, Lyads/xo0;->b(JZ)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    monitor-exit v4

    .line 166
    throw v0

    .line 167
    :cond_9
    :goto_4
    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lyads/to0;->b:Lyads/y01;

    .line 169
    .line 170
    iput-boolean v5, p0, Lyads/to0;->c:Z

    .line 171
    .line 172
    iget-object v0, p0, Lyads/to0;->d:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 175
    .line 176
    .line 177
    return-void
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
.end method

.method public final a(Lyads/y01;Lyads/li1;Z)V
    .locals 7

    .line 178
    invoke-static {p2}, Lml/m;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 179
    iget-object v0, p0, Lyads/to0;->b:Lyads/y01;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iput-object v2, p0, Lyads/to0;->b:Lyads/y01;

    .line 181
    iput-boolean v1, p0, Lyads/to0;->c:Z

    .line 182
    iget-object v0, p0, Lyads/to0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 183
    :cond_0
    iput-object p1, p0, Lyads/to0;->b:Lyads/y01;

    .line 184
    iget-boolean p1, p0, Lyads/to0;->c:Z

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lyads/to0;->c:Z

    .line 185
    iget-object p1, p0, Lyads/to0;->d:Ljava/util/ArrayList;

    invoke-static {p2, p1}, Lml/l;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 186
    iget-object p1, p0, Lyads/to0;->e:Lyads/xo0;

    .line 187
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/li1;

    .line 188
    iget-object v1, p1, Lyads/xo0;->n:Lyads/po0;

    .line 189
    iget-object v1, v1, Lyads/po0;->y:Lll/f;

    .line 190
    invoke-interface {v1}, Lll/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ji1;

    .line 191
    iget-object v3, p1, Lyads/xo0;->O:Lyads/h11;

    .line 192
    iget-object v3, v3, Lyads/h11;->a:Ljava/lang/String;

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-virtual {v0}, Lyads/li1;->a()Ljava/lang/String;

    move-result-object v4

    .line 195
    iget-object v5, v0, Lyads/li1;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v0, v2

    goto :goto_2

    .line 196
    :cond_3
    iget-object v0, v0, Lyads/li1;->b:Ljava/util/List;

    invoke-static {v0}, Lml/l;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll/h;

    .line 197
    iget-object v0, v0, Lll/h;->c:Ljava/lang/Object;

    .line 198
    check-cast v0, Ljava/lang/String;

    :goto_2
    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    .line 199
    iget-object v5, v1, Lyads/ji1;->c:Lb1/e;

    monitor-enter v5

    .line 200
    :try_start_0
    iget-object v6, v1, Lyads/ji1;->b:Lyads/oz4;

    invoke-virtual {v6, v3, v4, v0}, Lyads/oz4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_4

    .line 201
    iget-object v1, v1, Lyads/ji1;->a:Lyads/ek2;

    .line 202
    iget-object v1, v1, Lyads/ek2;->a:Ljava/util/Map;

    .line 203
    new-instance v6, Lll/h;

    invoke-direct {v6, v3, v4}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 205
    :cond_4
    :goto_3
    monitor-exit v5

    goto :goto_1

    :goto_4
    monitor-exit v5

    throw p1

    .line 206
    :cond_5
    iget p1, p0, Lyads/to0;->a:I

    if-nez p1, :cond_6

    .line 207
    invoke-virtual {p0}, Lyads/to0;->a()V

    :cond_6
    return-void
.end method
