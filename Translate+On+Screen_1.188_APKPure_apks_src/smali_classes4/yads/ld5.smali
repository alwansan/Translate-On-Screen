.class public final Lyads/ld5;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Z

.field public final b:Lyads/wf5;

.field public c:Lyads/mp5;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lyads/bl5;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/String;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:Lyads/td5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    new-instance v0, Lyads/wf5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyads/wf5;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lyads/ld5;->a:Z

    .line 10
    .line 11
    iput-object v0, p0, Lyads/ld5;->b:Lyads/wf5;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lyads/ld5;->l:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lyads/ld5;->m:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lyads/ld5;->n:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    new-instance p1, Lyads/td5;

    .line 35
    .line 36
    invoke-direct {p1}, Lyads/td5;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lyads/ld5;->o:Lyads/td5;

    .line 40
    .line 41
    return-void
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
.method public final a(Ljava/util/LinkedHashMap;)Lyads/ld5;
    .locals 7

    if-nez p1, :cond_0

    .line 136
    sget-object p1, Lml/s;->b:Lml/s;

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    .line 137
    sget-object v0, Lml/r;->b:Lml/r;

    :cond_2
    invoke-static {v0}, Lml/l;->w(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    .line 138
    iget-object v5, p0, Lyads/ld5;->n:Ljava/util/LinkedHashMap;

    .line 139
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    .line 140
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 143
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public final a()Lyads/md5;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lyads/ld5;->b:Lyads/wf5;

    .line 4
    .line 5
    iget-object v2, v1, Lyads/ld5;->n:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v3, v1, Lyads/ld5;->i:Lyads/bl5;

    .line 8
    .line 9
    sget-object v4, Lyads/dm4;->l:Lyads/dm4;

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v4, Lyads/dm4;->k:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v4

    .line 19
    :try_start_0
    sget-object v5, Lyads/dm4;->l:Lyads/dm4;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    new-instance v5, Lyads/dm4;

    .line 24
    .line 25
    invoke-direct {v5}, Lyads/dm4;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v5, Lyads/dm4;->l:Lyads/dm4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v4

    .line 34
    move-object v4, v5

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v4

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_2
    iget-object v0, v0, Lyads/wf5;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lyads/dm4;->a(Landroid/content/Context;)Lyads/nj4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-boolean v0, v0, Lyads/nj4;->l:Z

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_3
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :goto_4
    move-object/from16 v19, v2

    .line 53
    .line 54
    goto :goto_7

    .line 55
    :cond_3
    invoke-static {v2}, Lml/w;->m(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget-object v0, v3, Lyads/bl5;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    :goto_5
    const-string v3, "impression"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/util/List;

    .line 72
    .line 73
    const-string v4, "impression"

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_5
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_6
    const-string v0, "render_impression"

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_7
    new-instance v4, Lyads/md5;

    .line 97
    .line 98
    iget-boolean v5, v1, Lyads/ld5;->a:Z

    .line 99
    .line 100
    iget-object v6, v1, Lyads/ld5;->l:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v7, v1, Lyads/ld5;->n:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    iget-object v8, v1, Lyads/ld5;->o:Lyads/td5;

    .line 105
    .line 106
    iget-object v9, v1, Lyads/ld5;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v10, v1, Lyads/ld5;->e:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v11, v1, Lyads/ld5;->f:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v12, v1, Lyads/ld5;->g:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v13, v1, Lyads/ld5;->h:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v14, v1, Lyads/ld5;->i:Lyads/bl5;

    .line 117
    .line 118
    iget-object v15, v1, Lyads/ld5;->j:Ljava/lang/Integer;

    .line 119
    .line 120
    iget-object v0, v1, Lyads/ld5;->k:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, v1, Lyads/ld5;->c:Lyads/mp5;

    .line 123
    .line 124
    iget-object v3, v1, Lyads/ld5;->m:Ljava/util/ArrayList;

    .line 125
    .line 126
    move-object/from16 v16, v0

    .line 127
    .line 128
    move-object/from16 v17, v2

    .line 129
    .line 130
    move-object/from16 v18, v3

    .line 131
    .line 132
    invoke-direct/range {v4 .. v19}, Lyads/md5;-><init>(ZLjava/util/ArrayList;Ljava/util/LinkedHashMap;Lyads/td5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyads/bl5;Ljava/lang/Integer;Ljava/lang/String;Lyads/mp5;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    return-object v4
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
.end method
