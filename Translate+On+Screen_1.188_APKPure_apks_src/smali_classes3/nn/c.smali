.class public final Lnn/c;
.super Lnn/a;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public f:J

.field public g:Z

.field public final synthetic h:Lnn/f;


# direct methods
.method public constructor <init>(Lnn/f;Lhn/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnn/c;->h:Lnn/f;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lnn/a;-><init>(Lnn/f;Lhn/a0;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 p1, -0x1

    .line 10
    .line 11
    iput-wide p1, p0, Lnn/c;->f:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lnn/c;->g:Z

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
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnn/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lnn/c;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lin/e;->a:Ljava/util/TimeZone;

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    :try_start_0
    invoke-static {p0, v0}, Lin/e;->g(Lao/j0;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lnn/c;->h:Lnn/f;

    .line 28
    .line 29
    iget-object v0, v0, Lnn/f;->b:Lmn/c;

    .line 30
    .line 31
    invoke-interface {v0}, Lmn/c;->b()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lnn/f;->g:Lhn/y;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lnn/a;->b(Lhn/y;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lnn/a;->d:Z

    .line 41
    .line 42
    return-void
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
.end method

.method public final read(Lao/k;J)J
    .locals 11

    .line 1
    iget-object v0, p0, Lnn/c;->h:Lnn/f;

    .line 2
    .line 3
    iget-object v1, v0, Lnn/f;->c:Lao/m;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, p2, v2

    .line 11
    .line 12
    if-ltz v4, :cond_a

    .line 13
    .line 14
    iget-boolean v4, p0, Lnn/a;->d:Z

    .line 15
    .line 16
    if-nez v4, :cond_9

    .line 17
    .line 18
    iget-boolean v4, p0, Lnn/c;->g:Z

    .line 19
    .line 20
    const-wide/16 v5, -0x1

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    iget-wide v7, p0, Lnn/c;->f:J

    .line 27
    .line 28
    cmp-long v4, v7, v2

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    cmp-long v4, v7, v5

    .line 33
    .line 34
    if-nez v4, :cond_6

    .line 35
    .line 36
    :cond_1
    const-string v4, "expected chunk size and optional extensions but was \""

    .line 37
    .line 38
    cmp-long v7, v7, v5

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Lao/m;->E()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_2
    :try_start_0
    invoke-interface {v1}, Lao/m;->Y()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    iput-wide v7, p0, Lnn/c;->f:J

    .line 50
    .line 51
    invoke-interface {v1}, Lao/m;->E()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lim/n;->Z(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-wide v7, p0, Lnn/c;->f:J

    .line 64
    .line 65
    cmp-long v7, v7, v2

    .line 66
    .line 67
    if-ltz v7, :cond_8

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, 0x0

    .line 74
    if-lez v7, :cond_3

    .line 75
    .line 76
    const-string v7, ";"

    .line 77
    .line 78
    invoke-static {v1, v7, v8}, Lim/u;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    if-eqz v7, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    :goto_0
    iget-wide v9, p0, Lnn/c;->f:J

    .line 89
    .line 90
    cmp-long v1, v9, v2

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    iput-boolean v8, p0, Lnn/c;->g:Z

    .line 95
    .line 96
    iget-object v1, v0, Lnn/f;->f:La7/c;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v2, Lh0/p1;

    .line 102
    .line 103
    invoke-direct {v2}, Lh0/p1;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v3, v1, La7/c;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lao/m;

    .line 109
    .line 110
    iget-wide v7, v1, La7/c;->c:J

    .line 111
    .line 112
    invoke-interface {v3, v7, v8}, Lao/m;->C(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-wide v7, v1, La7/c;->c:J

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    int-to-long v9, v4

    .line 123
    sub-long/2addr v7, v9

    .line 124
    iput-wide v7, v1, La7/c;->c:J

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {v2}, Lh0/p1;->c()Lhn/y;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0, v1}, Lnn/a;->b(Lhn/y;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v2, v3}, Lh0/p1;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    :goto_2
    iget-boolean v1, p0, Lnn/c;->g:Z

    .line 145
    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    :goto_3
    return-wide v5

    .line 149
    :cond_6
    iget-wide v1, p0, Lnn/c;->f:J

    .line 150
    .line 151
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide p2

    .line 155
    invoke-super {p0, p1, p2, p3}, Lnn/a;->read(Lao/k;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    cmp-long p3, p1, v5

    .line 160
    .line 161
    if-eqz p3, :cond_7

    .line 162
    .line 163
    iget-wide v0, p0, Lnn/c;->f:J

    .line 164
    .line 165
    sub-long/2addr v0, p1

    .line 166
    iput-wide v0, p0, Lnn/c;->f:J

    .line 167
    .line 168
    return-wide p1

    .line 169
    :cond_7
    iget-object p1, v0, Lnn/f;->b:Lmn/c;

    .line 170
    .line 171
    invoke-interface {p1}, Lmn/c;->b()V

    .line 172
    .line 173
    .line 174
    new-instance p1, Ljava/net/ProtocolException;

    .line 175
    .line 176
    const-string p2, "unexpected end of stream"

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object p2, Lnn/f;->g:Lhn/y;

    .line 182
    .line 183
    invoke-virtual {p0, p2}, Lnn/a;->b(Lhn/y;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_8
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 188
    .line 189
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-wide v2, p0, Lnn/c;->f:J

    .line 195
    .line 196
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const/16 p3, 0x22

    .line 203
    .line 204
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    :goto_4
    new-instance p2, Ljava/net/ProtocolException;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p2

    .line 225
    :cond_9
    const-string p1, "closed"

    .line 226
    .line 227
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-wide/16 p1, 0x0

    .line 231
    .line 232
    return-wide p1

    .line 233
    :cond_a
    const-string p1, "byteCount < 0: "

    .line 234
    .line 235
    invoke-static {p2, p3, p1}, Lg3/b;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Lap/y2;->c(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const-wide/16 p1, 0x0

    .line 243
    .line 244
    return-wide p1
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
