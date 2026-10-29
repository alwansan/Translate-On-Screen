.class public abstract Lyads/fd4;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Lyads/ng3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lyads/ng3;->b:Lyads/ng3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lyads/ng3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lyads/ng3;->b:Lyads/ng3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lyads/ng3;

    .line 13
    .line 14
    invoke-direct {v1}, Lyads/ng3;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lyads/ng3;->b:Lyads/ng3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    move-object v0, v1

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    sput-object v0, Lyads/fd4;->a:Lyads/ng3;

    .line 28
    .line 29
    return-void
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

.method public static final a(JLyads/zc4;Lyads/nt3;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lyads/zc4;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Lim/u;->g([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    move-object v8, v0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    const-string v0, "UNKNOWN_CONTENT"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v8, v1

    .line 18
    :goto_1
    iget-object v0, p3, Lyads/nt3;->b:[B

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    instance-of v1, p2, Lyads/ji2;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "IMAGE_CONTENT"

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :try_start_1
    invoke-static {v0, v9}, Landroid/util/Base64;->decode([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lim/u;->g([B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    goto :goto_2

    .line 39
    :catch_1
    const-string v1, "UNKNOWN_CONTENT"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_2
    invoke-static {v0}, Lim/u;->g([B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    :goto_2
    sget-object v0, Lyads/fd4;->a:Lyads/ng3;

    .line 47
    .line 48
    iget v2, p2, Lyads/zc4;->c:I

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    const-string v2, "GET"

    .line 53
    .line 54
    :goto_3
    move-object v5, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    const/4 v3, 0x1

    .line 57
    if-ne v2, v3, :cond_4

    .line 58
    .line 59
    const-string v2, "POST"

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v3, 0x2

    .line 63
    if-ne v2, v3, :cond_5

    .line 64
    .line 65
    const-string v2, "PUT"

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/4 v3, 0x3

    .line 69
    if-ne v2, v3, :cond_6

    .line 70
    .line 71
    const-string v2, "DELETE"

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/4 v3, 0x4

    .line 75
    if-ne v2, v3, :cond_7

    .line 76
    .line 77
    const-string v2, "HEAD"

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_7
    const/4 v3, 0x5

    .line 81
    if-ne v2, v3, :cond_8

    .line 82
    .line 83
    const-string v2, "OPTIONS"

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_8
    const/4 v3, 0x6

    .line 87
    if-ne v2, v3, :cond_9

    .line 88
    .line 89
    const-string v2, "TRACE"

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_9
    const/4 v3, 0x7

    .line 93
    if-ne v2, v3, :cond_a

    .line 94
    .line 95
    const-string v2, "PATCH"

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_a
    const-string v2, "UNKNOWN"

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_4
    invoke-virtual {p2}, Lyads/zc4;->f()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {p2}, Lyads/zc4;->d()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget p2, p3, Lyads/nt3;->a:I

    .line 110
    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object p3, p3, Lyads/nt3;->c:Ljava/util/Map;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v2, Lyads/ig3;->a:Lyads/ig3;

    .line 121
    .line 122
    invoke-virtual {v2}, Lyads/ig3;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_b

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    new-instance v2, Lyads/qg3;

    .line 134
    .line 135
    move-wide v3, p0

    .line 136
    invoke-direct/range {v2 .. v8}, Lyads/qg3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object p0, v2

    .line 140
    new-instance v2, Lyads/tg3;

    .line 141
    .line 142
    move-object v5, p2

    .line 143
    move-object v6, p3

    .line 144
    move-object v7, v1

    .line 145
    move-wide v3, v10

    .line 146
    invoke-direct/range {v2 .. v7}, Lyads/tg3;-><init>(JLjava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lyads/lg3;

    .line 150
    .line 151
    invoke-direct {p1, p0, v2}, Lyads/lg3;-><init>(Lyads/qg3;Lyads/tg3;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lyads/ng3;->c:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter p0

    .line 157
    :try_start_2
    iget-object p2, v0, Lyads/ng3;->a:Lml/j;

    .line 158
    .line 159
    iget p3, p2, Lml/j;->d:I

    .line 160
    .line 161
    const/16 v1, 0x64

    .line 162
    .line 163
    if-le p3, v1, :cond_c

    .line 164
    .line 165
    invoke-virtual {p2, v9}, Lml/j;->f(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-object p1, v0

    .line 171
    goto :goto_7

    .line 172
    :cond_c
    :goto_5
    iget-object p2, v0, Lyads/ng3;->a:Lml/j;

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Lml/j;->addLast(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    .line 177
    monitor-exit p0

    .line 178
    :goto_6
    return-void

    .line 179
    :goto_7
    monitor-exit p0

    .line 180
    throw p1
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
