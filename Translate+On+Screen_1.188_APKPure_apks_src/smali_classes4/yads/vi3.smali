.class public final Lyads/vi3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/c4;

.field public final c:Lyads/w8;

.field public final d:Lyads/su3;

.field public final e:Lyads/pp3;

.field public final f:Ljava/lang/String;

.field public final g:Lyads/r9;

.field public final h:Lyads/u9;

.field public final i:Lyads/dm4;

.field public final j:Lyads/e45;

.field public final k:Lyads/x45;

.field public final l:Lyads/w20;

.field public m:Lyads/vj2;

.field public n:Z

.field public o:Z

.field public final p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/c4;Lyads/ik4;Lyads/w8;Lyads/su3;Lyads/pp3;Ljava/lang/String;Lyads/r9;)V
    .locals 4

    .line 1
    new-instance v0, Lyads/u9;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lyads/u9;-><init>(Landroid/content/Context;Lyads/c4;Lyads/ik4;)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Lyads/dm4;->l:Lyads/dm4;

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    sget-object p3, Lyads/dm4;->k:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p3

    .line 13
    :try_start_0
    sget-object v1, Lyads/dm4;->l:Lyads/dm4;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lyads/dm4;

    .line 18
    .line 19
    invoke-direct {v1}, Lyads/dm4;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lyads/dm4;->l:Lyads/dm4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p3

    .line 28
    move-object p3, v1

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p3

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_2
    new-instance v1, Lyads/e45;

    .line 33
    .line 34
    invoke-direct {v1, p5}, Lyads/e45;-><init>(Lyads/su3;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lyads/x45;

    .line 38
    .line 39
    invoke-direct {v2}, Lyads/x45;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lyads/w20;

    .line 43
    .line 44
    invoke-direct {v3}, Lyads/w20;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lyads/vi3;->a:Landroid/content/Context;

    .line 51
    .line 52
    iput-object p2, p0, Lyads/vi3;->b:Lyads/c4;

    .line 53
    .line 54
    iput-object p4, p0, Lyads/vi3;->c:Lyads/w8;

    .line 55
    .line 56
    iput-object p5, p0, Lyads/vi3;->d:Lyads/su3;

    .line 57
    .line 58
    iput-object p6, p0, Lyads/vi3;->e:Lyads/pp3;

    .line 59
    .line 60
    iput-object p7, p0, Lyads/vi3;->f:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p8, p0, Lyads/vi3;->g:Lyads/r9;

    .line 63
    .line 64
    iput-object v0, p0, Lyads/vi3;->h:Lyads/u9;

    .line 65
    .line 66
    iput-object p3, p0, Lyads/vi3;->i:Lyads/dm4;

    .line 67
    .line 68
    iput-object v1, p0, Lyads/vi3;->j:Lyads/e45;

    .line 69
    .line 70
    iput-object v2, p0, Lyads/vi3;->k:Lyads/x45;

    .line 71
    .line 72
    iput-object v3, p0, Lyads/vi3;->l:Lyads/w20;

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lyads/vi3;->p:Ljava/util/ArrayList;

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
.end method


# virtual methods
.method public final a(Lyads/w45;)Lyads/w95;
    .locals 3

    .line 235
    iget-object v0, p0, Lyads/vi3;->i:Lyads/dm4;

    iget-object v1, p0, Lyads/vi3;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyads/dm4;->a(Landroid/content/Context;)Lyads/nj4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 236
    iget-boolean v0, v0, Lyads/nj4;->p:Z

    goto :goto_0

    :cond_0
    move v0, v1

    .line 237
    :goto_0
    iget-object v2, p0, Lyads/vi3;->e:Lyads/pp3;

    if-eqz v0, :cond_1

    .line 238
    iget p1, p1, Lyads/w45;->c:I

    .line 239
    iget-object v0, v2, Lyads/pp3;->a:Lyads/sp3;

    .line 240
    iget-object v2, v0, Lyads/sp3;->d:Lyads/xq3;

    .line 241
    iget-object v0, v0, Lyads/sp3;->a:Landroid/content/Context;

    .line 242
    check-cast v2, Lyads/mn3;

    .line 243
    invoke-virtual {v2, v0, p1, v1}, Lyads/mn3;->a(Landroid/content/Context;IZ)Lyads/w95;

    move-result-object p1

    goto :goto_1

    .line 244
    :cond_1
    iget p1, p1, Lyads/w45;->c:I

    .line 245
    iget-object v0, v2, Lyads/pp3;->a:Lyads/sp3;

    .line 246
    iget-object v1, v0, Lyads/sp3;->d:Lyads/xq3;

    .line 247
    iget-object v0, v0, Lyads/sp3;->a:Landroid/content/Context;

    .line 248
    check-cast v1, Lyads/mn3;

    const/4 v2, 0x1

    .line 249
    invoke-virtual {v1, v0, p1, v2}, Lyads/mn3;->a(Landroid/content/Context;IZ)Lyads/w95;

    move-result-object p1

    .line 250
    :goto_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object p1
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 230
    :try_start_0
    sget-object v0, Lyads/s04;->h:Lyads/q04;

    iget-object v1, p0, Lyads/vi3;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyads/q04;->a(Landroid/content/Context;)Lyads/s04;

    move-result-object v0

    invoke-virtual {v0}, Lyads/s04;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lyads/vi3;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lyads/vi3;->j:Lyads/e45;

    const/4 v1, 0x2

    .line 233
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lyads/vi3;->j:Lyads/e45;

    invoke-virtual {v0, p0}, Lyads/e45;->a(Lyads/vi3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyads/vi3;->p:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyads/vi3;->k:Lyads/x45;

    .line 8
    .line 9
    iget-object v1, p0, Lyads/vi3;->g:Lyads/r9;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {p1, v2}, Lml/n;->k(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_0
    if-ge v4, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    check-cast v5, Lyads/ep4;

    .line 40
    .line 41
    iget-object v5, v5, Lyads/ep4;->d:Lyads/fp4;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_0
    invoke-static {v0}, Lml/l;->b0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq v1, v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Lyads/fp4;->b:Lyads/fp4;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    new-instance p1, Landroidx/fragment/app/z;

    .line 71
    .line 72
    const/16 v0, 0xf

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {p1, v1, v0}, Landroidx/fragment/app/z;-><init>(BI)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    sget-object v0, Lyads/fp4;->c:Lyads/fp4;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lyads/fp4;

    .line 104
    .line 105
    sget-object v2, Lyads/fp4;->c:Lyads/fp4;

    .line 106
    .line 107
    if-ne v1, v2, :cond_5

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    :goto_1
    sget-object v0, Lyads/fp4;->b:Lyads/fp4;

    .line 112
    .line 113
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    move v5, v3

    .line 128
    :goto_3
    if-ge v5, v4, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    move-object v7, v6

    .line 137
    check-cast v7, Lyads/ep4;

    .line 138
    .line 139
    iget-object v7, v7, Lyads/ep4;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    :goto_4
    if-ge v3, p1, :cond_a

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    check-cast v4, Lyads/ep4;

    .line 158
    .line 159
    iget-object v9, v4, Lyads/ep4;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-wide v7, v4, Lyads/ep4;->a:J

    .line 162
    .line 163
    iget v6, v4, Lyads/ep4;->c:I

    .line 164
    .line 165
    iget-object v4, v4, Lyads/ep4;->d:Lyads/fp4;

    .line 166
    .line 167
    sget-object v5, Lyads/fp4;->d:Lyads/fp4;

    .line 168
    .line 169
    if-ne v4, v5, :cond_9

    .line 170
    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    move-object v10, v0

    .line 175
    goto :goto_6

    .line 176
    :cond_9
    :goto_5
    move-object v10, v4

    .line 177
    :goto_6
    new-instance v5, Lyads/w45;

    .line 178
    .line 179
    invoke-direct/range {v5 .. v10}, Lyads/w45;-><init>(IJLjava/lang/String;Lyads/fp4;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    iget-object p1, p0, Lyads/vi3;->p:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    monitor-exit p0

    .line 192
    return-void

    .line 193
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw p1
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
.end method

.method public final declared-synchronized a(Lyads/m04;Z)V
    .locals 1

    monitor-enter p0

    .line 251
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {p0}, Lyads/vi3;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 254
    :try_start_1
    invoke-virtual {p0}, Lyads/vi3;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lyads/w45;Lyads/u95;)V
    .locals 6

    monitor-enter p0

    .line 201
    :try_start_0
    iget-object v0, p1, Lyads/w45;->d:Lyads/fp4;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 203
    sget-object v0, Lyads/e55;->k:Lyads/e55;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Landroidx/fragment/app/z;

    const/16 p2, 0xf

    const/4 v0, 0x0

    .line 204
    invoke-direct {p1, v0, p2}, Landroidx/fragment/app/z;-><init>(BI)V

    .line 205
    throw p1

    .line 206
    :cond_1
    sget-object v0, Lyads/e55;->f:Lyads/e55;

    goto :goto_0

    .line 207
    :cond_2
    sget-object v0, Lyads/e55;->e:Lyads/e55;

    .line 208
    :goto_0
    iget-object v2, p0, Lyads/vi3;->l:Lyads/w20;

    iget-object v3, p0, Lyads/vi3;->c:Lyads/w8;

    iget-object v4, p0, Lyads/vi3;->b:Lyads/c4;

    invoke-virtual {v2, v4, v3}, Lyads/w20;->a(Lyads/c4;Lyads/w8;)Lyads/pc4;

    move-result-object v2

    .line 209
    iget-object v3, p0, Lyads/vi3;->h:Lyads/u9;

    .line 210
    iget-object v4, p1, Lyads/w45;->a:Ljava/lang/String;

    const/4 v5, 0x4

    .line 211
    invoke-static {v3, v4, v0, v2, v5}, Lyads/u9;->a(Lyads/u9;Ljava/lang/String;Lyads/e55;Lyads/pc4;I)V

    .line 212
    iget-boolean v0, p0, Lyads/vi3;->n:Z

    if-nez v0, :cond_3

    .line 213
    iput-boolean v1, p0, Lyads/vi3;->n:Z

    .line 214
    iget-object v0, p0, Lyads/vi3;->m:Lyads/vj2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lyads/vj2;->c()V

    .line 215
    :cond_3
    iget-boolean v0, p0, Lyads/vi3;->o:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lyads/vi3;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 216
    iput-boolean v1, p0, Lyads/vi3;->o:Z

    .line 217
    iget-object v0, p0, Lyads/vi3;->m:Lyads/vj2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lyads/vj2;->g()V

    .line 218
    :cond_4
    iget-object v0, p0, Lyads/vi3;->d:Lyads/su3;

    .line 219
    iget-object v1, p1, Lyads/w45;->d:Lyads/fp4;

    .line 220
    invoke-interface {v0, v1, p2}, Lyads/su3;->a(Lyads/fp4;Lyads/u95;)V

    .line 221
    iget-object v0, p0, Lyads/vi3;->d:Lyads/su3;

    .line 222
    iget-object p1, p1, Lyads/w45;->d:Lyads/fp4;

    .line 223
    iget-object v1, p0, Lyads/vi3;->p:Ljava/util/ArrayList;

    .line 224
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lml/n;->k(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 226
    check-cast v5, Lyads/w45;

    .line 227
    iget-object v5, v5, Lyads/w45;->d:Lyads/fp4;

    .line 228
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 229
    :cond_5
    invoke-interface {v0, p1, v2, p2}, Lyads/su3;->a(Lyads/fp4;Ljava/util/List;Lyads/u95;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lyads/w8;Ljava/util/ArrayList;)V
    .locals 1

    monitor-enter p0

    .line 195
    :try_start_0
    iget-object v0, p0, Lyads/vi3;->d:Lyads/su3;

    invoke-interface {v0, p1}, Lyads/su3;->a(Lyads/w8;)V

    .line 196
    iget-object p1, p0, Lyads/vi3;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 197
    iget-object p1, p0, Lyads/vi3;->d:Lyads/su3;

    invoke-interface {p1}, Lyads/su3;->invalidate()V

    const/4 p1, 0x0

    .line 198
    iput-boolean p1, p0, Lyads/vi3;->o:Z

    .line 199
    invoke-virtual {p0}, Lyads/vi3;->b()V

    .line 200
    invoke-virtual {p0, p2}, Lyads/vi3;->a(Ljava/util/ArrayList;)V
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

.method public final b(Lyads/w45;)Lyads/w95;
    .locals 3

    .line 39
    iget-object v0, p0, Lyads/vi3;->e:Lyads/pp3;

    .line 40
    iget p1, p1, Lyads/w45;->c:I

    .line 41
    iget-object v0, v0, Lyads/pp3;->a:Lyads/sp3;

    .line 42
    iget-object v1, v0, Lyads/sp3;->d:Lyads/xq3;

    .line 43
    iget-object v0, v0, Lyads/sp3;->a:Landroid/content/Context;

    .line 44
    check-cast v1, Lyads/mn3;

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v0, p1, v2}, Lyads/mn3;->a(Landroid/content/Context;IZ)Lyads/w95;

    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object p1
.end method

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyads/vi3;->j:Lyads/e45;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyads/vi3;->p:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    check-cast v3, Lyads/w45;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-object v4, v3, Lyads/w45;->e:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
.end method
