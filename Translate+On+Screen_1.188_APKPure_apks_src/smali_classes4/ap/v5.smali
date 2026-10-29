.class public final synthetic Lap/v5;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lap/v5;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lap/v5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lap/v5;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lap/v5;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lap/v5;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxn/e;

    .line 9
    .line 10
    iget-wide v1, p0, Lap/v5;->c:J

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v3, v0, Lxn/e;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_1
    iget-object v3, v0, Lxn/e;->k:Lxn/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_2
    iget-boolean v4, v0, Lxn/e;->w:Z

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget v4, v0, Lxn/e;->v:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v4, v5

    .line 36
    :goto_0
    iget v6, v0, Lxn/e;->v:I

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    add-int/2addr v6, v7

    .line 40
    iput v6, v0, Lxn/e;->v:I

    .line 41
    .line 42
    iput-boolean v7, v0, Lxn/e;->w:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v8, 0x0

    .line 47
    if-eq v4, v5, :cond_3

    .line 48
    .line 49
    new-instance v3, Ljava/net/SocketTimeoutException;

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v9, "sent ping but didn\'t receive pong within "

    .line 54
    .line 55
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-wide v9, v0, Lxn/e;->c:J

    .line 59
    .line 60
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v9, "ms (after "

    .line 64
    .line 65
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    sub-int/2addr v4, v7

    .line 69
    const-string v7, " successful ping/pongs)"

    .line 70
    .line 71
    invoke-static {v4, v7, v5}, Lu/h;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v3, v4}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3, v8, v6}, Lxn/e;->c(Lxn/e;Ljava/lang/Exception;Lhn/u0;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :try_start_3
    sget-object v4, Lao/n;->e:Lao/n;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/16 v5, 0x9

    .line 88
    .line 89
    invoke-virtual {v3, v5, v4}, Lxn/h;->b(ILao/n;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v3

    .line 94
    invoke-static {v0, v3, v8, v6}, Lxn/e;->c(Lxn/e;Ljava/lang/Exception;Lhn/u0;I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :goto_2
    monitor-exit v0

    .line 103
    throw v1

    .line 104
    :pswitch_0
    iget-object v0, p0, Lap/v5;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lon/p;

    .line 107
    .line 108
    iget-wide v1, p0, Lap/v5;->c:J

    .line 109
    .line 110
    monitor-enter v0

    .line 111
    :try_start_4
    iget-wide v3, v0, Lon/p;->n:J

    .line 112
    .line 113
    iget-wide v5, v0, Lon/p;->m:J

    .line 114
    .line 115
    cmp-long v3, v3, v5

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    const/4 v7, 0x0

    .line 119
    if-gez v3, :cond_4

    .line 120
    .line 121
    move v3, v4

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const-wide/16 v8, 0x1

    .line 124
    .line 125
    add-long/2addr v5, v8

    .line 126
    iput-wide v5, v0, Lon/p;->m:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    .line 128
    move v3, v7

    .line 129
    :goto_3
    monitor-exit v0

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    sget-object v2, Lon/b;->e:Lon/b;

    .line 134
    .line 135
    invoke-virtual {v0, v2, v2, v1}, Lon/p;->b(Lon/b;Lon/b;Ljava/io/IOException;)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v1, -0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    :try_start_5
    iget-object v3, v0, Lon/p;->y:Lon/y;

    .line 142
    .line 143
    invoke-virtual {v3, v4, v7, v7}, Lon/y;->l(IIZ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catch_1
    move-exception v3

    .line 148
    sget-object v4, Lon/b;->e:Lon/b;

    .line 149
    .line 150
    invoke-virtual {v0, v4, v4, v3}, Lon/p;->b(Lon/b;Lon/b;Ljava/io/IOException;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :catchall_1
    move-exception v1

    .line 159
    monitor-exit v0

    .line 160
    throw v1

    .line 161
    :pswitch_1
    iget-object v0, p0, Lap/v5;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lyads/q05;

    .line 164
    .line 165
    iget-wide v1, p0, Lap/v5;->c:J

    .line 166
    .line 167
    invoke-static {v0, v1, v2}, Lyads/q05;->a(Lyads/q05;J)Lll/w;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
