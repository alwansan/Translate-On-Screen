.class public abstract Lyads/vt4;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static c:Z

.field public static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyads/vt4;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyads/vt4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
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

.method public static a()J
    .locals 21

    .line 1
    sget-object v1, Lyads/vt4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    const-string v0, "time.android.com"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/net/DatagramSocket;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x2710

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x30

    .line 22
    .line 23
    new-array v3, v2, [B

    .line 24
    .line 25
    new-instance v4, Ljava/net/DatagramPacket;

    .line 26
    .line 27
    const/16 v5, 0x7b

    .line 28
    .line 29
    invoke-direct {v4, v3, v2, v0, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x1b

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-byte v0, v3, v5

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    cmp-long v0, v6, v10

    .line 48
    .line 49
    const/16 v10, 0x28

    .line 50
    .line 51
    const/16 v11, 0x18

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {v3, v10, v2, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 56
    .line 57
    .line 58
    move v0, v5

    .line 59
    move-wide/from16 v18, v6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object v2, v0

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_0
    const-wide/16 v12, 0x3e8

    .line 67
    .line 68
    div-long v14, v6, v12

    .line 69
    .line 70
    mul-long v16, v14, v12

    .line 71
    .line 72
    sub-long v16, v6, v16

    .line 73
    .line 74
    const-wide v18, 0x83aa7e80L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    add-long v14, v14, v18

    .line 80
    .line 81
    move v0, v5

    .line 82
    move-wide/from16 v18, v6

    .line 83
    .line 84
    shr-long v5, v14, v11

    .line 85
    .line 86
    long-to-int v5, v5

    .line 87
    int-to-byte v5, v5

    .line 88
    aput-byte v5, v3, v10

    .line 89
    .line 90
    const/16 v5, 0x10

    .line 91
    .line 92
    shr-long v6, v14, v5

    .line 93
    .line 94
    long-to-int v6, v6

    .line 95
    int-to-byte v6, v6

    .line 96
    const/16 v7, 0x29

    .line 97
    .line 98
    aput-byte v6, v3, v7

    .line 99
    .line 100
    move v7, v5

    .line 101
    const/16 v20, 0x8

    .line 102
    .line 103
    shr-long v5, v14, v20

    .line 104
    .line 105
    long-to-int v5, v5

    .line 106
    int-to-byte v5, v5

    .line 107
    const/16 v6, 0x2a

    .line 108
    .line 109
    aput-byte v5, v3, v6

    .line 110
    .line 111
    long-to-int v5, v14

    .line 112
    int-to-byte v5, v5

    .line 113
    const/16 v6, 0x2b

    .line 114
    .line 115
    aput-byte v5, v3, v6

    .line 116
    .line 117
    const-wide v5, 0x100000000L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    mul-long v16, v16, v5

    .line 123
    .line 124
    div-long v16, v16, v12

    .line 125
    .line 126
    shr-long v5, v16, v11

    .line 127
    .line 128
    long-to-int v5, v5

    .line 129
    int-to-byte v5, v5

    .line 130
    const/16 v6, 0x2c

    .line 131
    .line 132
    aput-byte v5, v3, v6

    .line 133
    .line 134
    shr-long v5, v16, v7

    .line 135
    .line 136
    long-to-int v5, v5

    .line 137
    int-to-byte v5, v5

    .line 138
    const/16 v6, 0x2d

    .line 139
    .line 140
    aput-byte v5, v3, v6

    .line 141
    .line 142
    shr-long v5, v16, v20

    .line 143
    .line 144
    long-to-int v5, v5

    .line 145
    int-to-byte v5, v5

    .line 146
    const/16 v6, 0x2e

    .line 147
    .line 148
    aput-byte v5, v3, v6

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    const-wide v12, 0x406fe00000000000L    # 255.0

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    mul-double/2addr v5, v12

    .line 160
    double-to-int v5, v5

    .line 161
    int-to-byte v5, v5

    .line 162
    const/16 v6, 0x2f

    .line 163
    .line 164
    aput-byte v5, v3, v6

    .line 165
    .line 166
    :goto_0
    invoke-virtual {v1, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Ljava/net/DatagramPacket;

    .line 170
    .line 171
    invoke-direct {v4, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    sub-long v6, v4, v8

    .line 182
    .line 183
    add-long v6, v6, v18

    .line 184
    .line 185
    aget-byte v0, v3, v0

    .line 186
    .line 187
    shr-int/lit8 v2, v0, 0x6

    .line 188
    .line 189
    and-int/lit8 v2, v2, 0x3

    .line 190
    .line 191
    int-to-byte v2, v2

    .line 192
    and-int/lit8 v0, v0, 0x7

    .line 193
    .line 194
    int-to-byte v0, v0

    .line 195
    const/4 v8, 0x1

    .line 196
    aget-byte v8, v3, v8

    .line 197
    .line 198
    and-int/lit16 v8, v8, 0xff

    .line 199
    .line 200
    invoke-static {v3, v11}, Lyads/vt4;->b([BI)J

    .line 201
    .line 202
    .line 203
    move-result-wide v11

    .line 204
    const/16 v9, 0x20

    .line 205
    .line 206
    invoke-static {v3, v9}, Lyads/vt4;->b([BI)J

    .line 207
    .line 208
    .line 209
    move-result-wide v13

    .line 210
    invoke-static {v3, v10}, Lyads/vt4;->b([BI)J

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    invoke-static {v2, v0, v8, v9, v10}, Lyads/vt4;->a(BBIJ)V

    .line 215
    .line 216
    .line 217
    sub-long/2addr v13, v11

    .line 218
    sub-long/2addr v9, v6

    .line 219
    add-long/2addr v9, v13

    .line 220
    const-wide/16 v2, 0x2

    .line 221
    .line 222
    div-long/2addr v9, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    add-long/2addr v6, v9

    .line 224
    sub-long/2addr v6, v4

    .line 225
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 226
    .line 227
    .line 228
    return-wide v6

    .line 229
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    throw v2

    .line 238
    :catchall_2
    move-exception v0

    .line 239
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 240
    throw v0
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

.method public static a([BI)J
    .locals 5

    .line 241
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 242
    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    .line 243
    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    .line 244
    aget-byte p0, p0, p1

    and-int/lit16 p1, v0, 0x80

    const/16 v3, 0x80

    if-ne p1, v3, :cond_0

    and-int/lit8 p1, v0, 0x7f

    add-int/lit16 v0, p1, 0x80

    :cond_0
    and-int/lit16 p1, v1, 0x80

    if-ne p1, v3, :cond_1

    and-int/lit8 p1, v1, 0x7f

    add-int/lit16 v1, p1, 0x80

    :cond_1
    and-int/lit16 p1, v2, 0x80

    if-ne p1, v3, :cond_2

    and-int/lit8 p1, v2, 0x7f

    add-int/lit16 v2, p1, 0x80

    :cond_2
    and-int/lit16 p1, p0, 0x80

    if-ne p1, v3, :cond_3

    and-int/lit8 p0, p0, 0x7f

    add-int/2addr p0, v3

    :cond_3
    int-to-long v3, v0

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    int-to-long v0, v1

    const/16 p1, 0x10

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long v0, v2

    const/16 p1, 0x8

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long p0, p0

    add-long/2addr v3, p0

    return-wide v3
.end method

.method public static a(BBIJ)V
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    const-string p0, "SNTP: Untrusted mode: "

    invoke-static {p1, p0}, Lyads/o34;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 246
    invoke-static {p0}, Lap/l;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    const/16 p0, 0xf

    if-gt p2, p0, :cond_3

    const-wide/16 p0, 0x0

    cmp-long p0, p3, p0

    if-eqz p0, :cond_2

    return-void

    .line 247
    :cond_2
    const-string p0, "SNTP: Zero transmitTime"

    invoke-static {p0}, Lap/l;->h(Ljava/lang/String;)V

    return-void

    .line 248
    :cond_3
    const-string p0, "SNTP: Untrusted stratum: "

    invoke-static {p2, p0}, Lyads/o34;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 249
    invoke-static {p0}, Lap/l;->h(Ljava/lang/String;)V

    return-void

    .line 250
    :cond_4
    const-string p0, "SNTP: Unsynchronized server"

    invoke-static {p0}, Lap/l;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static b([BI)J
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lyads/vt4;->a([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    invoke-static {p0, p1}, Lyads/vt4;->a([BI)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    cmp-long v4, p0, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    return-wide v2

    .line 22
    :cond_0
    const-wide v2, 0x83aa7e80L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    const-wide/16 v2, 0x3e8

    .line 29
    .line 30
    mul-long/2addr v0, v2

    .line 31
    mul-long/2addr p0, v2

    .line 32
    const-wide v2, 0x100000000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-long/2addr p0, v2

    .line 38
    add-long/2addr p0, v0

    .line 39
    return-wide p0
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
