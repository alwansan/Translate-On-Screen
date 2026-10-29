.class public abstract Lyads/wp4;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/tg0;


# instance fields
.field public final a:Lyads/vp4;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:[Lyads/xg0;

.field public final f:[Lyads/vx4;

.field public g:I

.field public h:I

.field public i:Lyads/xg0;

.field public j:Lyads/sx4;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>([Lyads/xg0;[Lyads/vx4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyads/wp4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyads/wp4;->c:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyads/wp4;->d:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    iput-object p1, p0, Lyads/wp4;->e:[Lyads/xg0;

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    iput p1, p0, Lyads/wp4;->g:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    move v0, p1

    .line 32
    :goto_0
    iget v1, p0, Lyads/wp4;->g:I

    .line 33
    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lyads/wp4;->e:[Lyads/xg0;

    .line 37
    .line 38
    new-instance v2, Lyads/ux4;

    .line 39
    .line 40
    invoke-direct {v2}, Lyads/ux4;-><init>()V

    .line 41
    .line 42
    .line 43
    aput-object v2, v1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-object p2, p0, Lyads/wp4;->f:[Lyads/vx4;

    .line 49
    .line 50
    array-length p2, p2

    .line 51
    iput p2, p0, Lyads/wp4;->h:I

    .line 52
    .line 53
    :goto_1
    iget p2, p0, Lyads/wp4;->h:I

    .line 54
    .line 55
    if-ge p1, p2, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Lyads/wp4;->f:[Lyads/vx4;

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, Lyads/bq4;

    .line 61
    .line 62
    new-instance v1, Lyads/aq4;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lyads/aq4;-><init>(Lyads/bq4;)V

    .line 65
    .line 66
    .line 67
    aput-object v1, p2, p1

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p1, Lyads/vp4;

    .line 73
    .line 74
    move-object p2, p0

    .line 75
    check-cast p2, Lyads/bq4;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lyads/vp4;-><init>(Lyads/bq4;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lyads/wp4;->a:Lyads/vp4;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 83
    .line 84
    .line 85
    return-void
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
.method public abstract a(Lyads/xg0;Lyads/vx4;Z)Lyads/sx4;
.end method

.method public final a()Lyads/vx4;
    .locals 2

    .line 51
    iget-object v0, p0, Lyads/wp4;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lyads/wp4;->j:Lyads/sx4;

    if-nez v1, :cond_1

    .line 53
    iget-object v1, p0, Lyads/wp4;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lyads/wp4;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/vx4;

    monitor-exit v0

    return-object v1

    .line 56
    :cond_1
    throw v1

    .line 57
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lyads/ux4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/wp4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyads/wp4;->j:Lyads/sx4;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lyads/wp4;->i:Lyads/xg0;

    .line 9
    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lyads/wp4;->c:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lyads/wp4;->c:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget p1, p0, Lyads/wp4;->h:I

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lyads/wp4;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lyads/wp4;->i:Lyads/xg0;

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    throw v1

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
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

.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/wp4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyads/wp4;->j:Lyads/sx4;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lyads/wp4;->i:Lyads/xg0;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lyads/wp4;->g:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lyads/wp4;->e:[Lyads/xg0;

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    iput v1, p0, Lyads/wp4;->g:I

    .line 23
    .line 24
    aget-object v1, v2, v1

    .line 25
    .line 26
    :goto_0
    iput-object v1, p0, Lyads/wp4;->i:Lyads/xg0;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_2
    throw v1

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
    .line 41
.end method

.method public final c()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lyads/wp4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lyads/wp4;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lyads/wp4;->c:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lyads/wp4;->h:I

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lyads/wp4;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget-boolean v1, p0, Lyads/wp4;->l:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return v2

    .line 37
    :cond_2
    iget-object v1, p0, Lyads/wp4;->c:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lyads/xg0;

    .line 44
    .line 45
    iget-object v3, p0, Lyads/wp4;->f:[Lyads/vx4;

    .line 46
    .line 47
    iget v4, p0, Lyads/wp4;->h:I

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    sub-int/2addr v4, v5

    .line 51
    iput v4, p0, Lyads/wp4;->h:I

    .line 52
    .line 53
    aget-object v3, v3, v4

    .line 54
    .line 55
    iget-boolean v4, p0, Lyads/wp4;->k:Z

    .line 56
    .line 57
    iput-boolean v2, p0, Lyads/wp4;->k:Z

    .line 58
    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-virtual {v1, v0}, Lyads/ju;->b(I)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/high16 v7, -0x80000000

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    iget v2, v3, Lyads/ju;->b:I

    .line 70
    .line 71
    or-int/2addr v0, v2

    .line 72
    iput v0, v3, Lyads/ju;->b:I

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    invoke-virtual {v1, v7}, Lyads/ju;->b(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget v0, v3, Lyads/ju;->b:I

    .line 82
    .line 83
    or-int/2addr v0, v7

    .line 84
    iput v0, v3, Lyads/ju;->b:I

    .line 85
    .line 86
    :cond_4
    const/high16 v0, 0x8000000

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lyads/ju;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    iget v6, v3, Lyads/ju;->b:I

    .line 95
    .line 96
    or-int/2addr v0, v6

    .line 97
    iput v0, v3, Lyads/ju;->b:I

    .line 98
    .line 99
    :cond_5
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Lyads/wp4;->a(Lyads/xg0;Lyads/vx4;Z)Lyads/sx4;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    goto :goto_3

    .line 104
    :catch_0
    move-exception v0

    .line 105
    new-instance v4, Lyads/sx4;

    .line 106
    .line 107
    const-string v6, "Unexpected decode error"

    .line 108
    .line 109
    invoke-direct {v4, v6, v0}, Lyads/sx4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    move-object v0, v4

    .line 113
    goto :goto_3

    .line 114
    :catch_1
    move-exception v0

    .line 115
    new-instance v4, Lyads/sx4;

    .line 116
    .line 117
    const-string v6, "Unexpected decode error"

    .line 118
    .line 119
    invoke-direct {v4, v6, v0}, Lyads/sx4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v4, p0, Lyads/wp4;->b:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v4

    .line 128
    :try_start_2
    iput-object v0, p0, Lyads/wp4;->j:Lyads/sx4;

    .line 129
    .line 130
    monitor-exit v4

    .line 131
    return v2

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    throw v0

    .line 135
    :cond_6
    :goto_4
    iget-object v2, p0, Lyads/wp4;->b:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v2

    .line 138
    :try_start_3
    iget-boolean v0, p0, Lyads/wp4;->k:Z

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {v3}, Lyads/vx4;->b()V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    invoke-virtual {v3, v7}, Lyads/ju;->b(I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {v3}, Lyads/vx4;->b()V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    iget-object v0, p0, Lyads/wp4;->d:Ljava/util/ArrayDeque;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_5
    invoke-virtual {v1}, Lyads/xg0;->b()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lyads/wp4;->e:[Lyads/xg0;

    .line 167
    .line 168
    iget v3, p0, Lyads/wp4;->g:I

    .line 169
    .line 170
    add-int/lit8 v4, v3, 0x1

    .line 171
    .line 172
    iput v4, p0, Lyads/wp4;->g:I

    .line 173
    .line 174
    aput-object v1, v0, v3

    .line 175
    .line 176
    monitor-exit v2

    .line 177
    return v5

    .line 178
    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 179
    throw v0

    .line 180
    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    throw v1
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

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/wp4;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lyads/wp4;->h:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lyads/wp4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public final flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/wp4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lyads/wp4;->k:Z

    .line 6
    .line 7
    iget-object v1, p0, Lyads/wp4;->i:Lyads/xg0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lyads/xg0;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lyads/wp4;->e:[Lyads/xg0;

    .line 15
    .line 16
    iget v3, p0, Lyads/wp4;->g:I

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    iput v4, p0, Lyads/wp4;->g:I

    .line 21
    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lyads/wp4;->i:Lyads/xg0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, Lyads/wp4;->c:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lyads/wp4;->c:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lyads/xg0;

    .line 45
    .line 46
    invoke-virtual {v1}, Lyads/xg0;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lyads/wp4;->e:[Lyads/xg0;

    .line 50
    .line 51
    iget v3, p0, Lyads/wp4;->g:I

    .line 52
    .line 53
    add-int/lit8 v4, v3, 0x1

    .line 54
    .line 55
    iput v4, p0, Lyads/wp4;->g:I

    .line 56
    .line 57
    aput-object v1, v2, v3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    iget-object v1, p0, Lyads/wp4;->d:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lyads/wp4;->d:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lyads/vx4;

    .line 75
    .line 76
    invoke-virtual {v1}, Lyads/vx4;->b()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v1
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
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/wp4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lyads/wp4;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, Lyads/wp4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v0, p0, Lyads/wp4;->a:Lyads/vp4;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v1
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
