.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field static final synthetic g:Z = true


# instance fields
.field private final a:Lcom/mbridge/msdk/thrid/okio/c;

.field private final b:Lcom/mbridge/msdk/thrid/okio/c;

.field private final c:J

.field d:Z

.field e:Z

.field final synthetic f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/mbridge/msdk/thrid/okio/c;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/mbridge/msdk/thrid/okio/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 12
    .line 13
    new-instance p1, Lcom/mbridge/msdk/thrid/okio/c;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/mbridge/msdk/thrid/okio/c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->b:Lcom/mbridge/msdk/thrid/okio/c;

    .line 19
    .line 20
    iput-wide p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->c:J

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
.end method

.method private f(J)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lap/r5;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->g(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/thrid/okio/e;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lap/r5;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v2, p2, v0

    .line 21
    .line 22
    if-lez v2, :cond_9

    .line 23
    .line 24
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-boolean v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->e:Z

    .line 28
    .line 29
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->b:Lcom/mbridge/msdk/thrid/okio/c;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    add-long/2addr v4, p2

    .line 36
    iget-wide v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->c:J

    .line 37
    .line 38
    cmp-long v4, v4, v6

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-lez v4, :cond_2

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v5

    .line 47
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/e;->skip(J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 54
    .line 55
    sget-object p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->e:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->c(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/e;->skip(J)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 68
    .line 69
    invoke-interface {p1, v2, p2, p3}, Lcom/mbridge/msdk/thrid/okio/s;->b(Lcom/mbridge/msdk/thrid/okio/c;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const-wide/16 v7, -0x1

    .line 74
    .line 75
    cmp-long v4, v2, v7

    .line 76
    .line 77
    if-eqz v4, :cond_8

    .line 78
    .line 79
    sub-long/2addr p2, v2

    .line 80
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 81
    .line 82
    monitor-enter v2

    .line 83
    :try_start_1
    iget-boolean v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->d:Z

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okio/c;->k()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->b:Lcom/mbridge/msdk/thrid/okio/c;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    cmp-long v3, v3, v0

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    move v5, v6

    .line 112
    :cond_6
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->b:Lcom/mbridge/msdk/thrid/okio/c;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/thrid/okio/c;->a(Lcom/mbridge/msdk/thrid/okio/s;)J

    .line 117
    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 124
    .line 125
    .line 126
    :cond_7
    move-wide v3, v0

    .line 127
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    cmp-long v0, v3, v0

    .line 129
    .line 130
    if-lez v0, :cond_1

    .line 131
    .line 132
    invoke-direct {p0, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f(J)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    throw p1

    .line 138
    :cond_8
    invoke-static {}, Lap/a1;->c()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    throw p1

    .line 145
    :cond_9
    return-void
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
.end method

.method public b(Lcom/mbridge/msdk/thrid/okio/c;J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    if-ltz v2, :cond_8

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 9
    monitor-enter v2

    .line 10
    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->i:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 19
    .line 20
    iget-object v4, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->k:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    .line 26
    :goto_1
    iget-boolean v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->d:Z

    .line 27
    .line 28
    if-nez v5, :cond_7

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;)Ljava/util/Deque;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->b(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c$a;

    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    :goto_2
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->b:Lcom/mbridge/msdk/thrid/okio/c;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    .line 53
    move-result-wide v5

    .line 54
    .line 55
    cmp-long v3, v5, v0

    .line 56
    .line 57
    const-wide/16 v5, -0x1

    .line 58
    .line 59
    if-lez v3, :cond_2

    .line 60
    .line 61
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->b:Lcom/mbridge/msdk/thrid/okio/c;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    .line 65
    move-result-wide v7

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 69
    move-result-wide p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/c;->b(Lcom/mbridge/msdk/thrid/okio/c;J)J

    .line 73
    move-result-wide p1

    .line 74
    .line 75
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 76
    .line 77
    iget-wide v7, p3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->a:J

    .line 78
    add-long/2addr v7, p1

    .line 79
    .line 80
    iput-wide v7, p3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->a:J

    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    iget-object p3, p3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 85
    .line 86
    iget-object p3, p3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->t:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->c()I

    .line 90
    move-result p3

    .line 91
    .line 92
    div-int/lit8 p3, p3, 0x2

    .line 93
    int-to-long v9, p3

    .line 94
    .line 95
    cmp-long p3, v7, v9

    .line 96
    .line 97
    if-ltz p3, :cond_4

    .line 98
    .line 99
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 100
    .line 101
    iget-object v3, p3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 102
    .line 103
    iget v7, p3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->c:I

    .line 104
    .line 105
    iget-wide v8, p3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->a:J

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v7, v8, v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(IJ)V

    .line 109
    .line 110
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 111
    .line 112
    iput-wide v0, p3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->a:J

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_2
    iget-boolean v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->e:Z

    .line 116
    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    :try_start_2
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 127
    .line 128
    iget-object v3, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->i:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;->k()V

    .line 132
    monitor-exit v2

    .line 133
    goto :goto_0

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    goto :goto_5

    .line 136
    :cond_3
    move-wide p1, v5

    .line 137
    .line 138
    :cond_4
    :goto_3
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 139
    .line 140
    iget-object p3, p3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->i:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;->k()V

    .line 144
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    .line 146
    cmp-long p3, p1, v5

    .line 147
    .line 148
    if-eqz p3, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f(J)V

    .line 152
    return-wide p1

    .line 153
    .line 154
    :cond_5
    if-nez v4, :cond_6

    .line 155
    return-wide v5

    .line 156
    .line 157
    :cond_6
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/n;

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/n;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V

    .line 161
    throw p1

    .line 162
    .line 163
    :cond_7
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 164
    .line 165
    const-string p2, "stream closed"

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    :goto_4
    :try_start_4
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 172
    .line 173
    iget-object p2, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->i:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;->k()V

    .line 177
    throw p1

    .line 178
    :goto_5
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    throw p1

    .line 180
    .line 181
    :cond_8
    const/4 p1, 0x0

    sget-object p1, Lcom/bykv/vk/openvk/preload/a/UxP/cFhezXMktanN;->SJE:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-static {p2, p3, p1}, Lg3/b;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 189
    .line 190
    const-wide/16 p1, 0x0

    .line 191
    return-wide p1
.end method

.method public b()Lcom/mbridge/msdk/thrid/okio/t;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->i:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    return-object v0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->d:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->b:Lcom/mbridge/msdk/thrid/okio/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->b:Lcom/mbridge/msdk/thrid/okio/c;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/c;->k()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;)Ljava/util/Deque;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->b(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c$a;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    cmp-long v0, v1, v3

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->a()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v1
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
