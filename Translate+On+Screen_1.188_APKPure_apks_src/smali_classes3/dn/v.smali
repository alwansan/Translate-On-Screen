.class public final Ldn/v;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lzm/b;


# static fields
.field public static final a:Ldn/v;

.field public static final b:Ldn/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldn/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldn/v;->a:Ldn/v;

    .line 7
    .line 8
    new-instance v0, Ldn/f1;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Duration"

    .line 11
    .line 12
    sget-object v2, Lbn/d;->j:Lbn/d;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ldn/f1;-><init>(Ljava/lang/String;Lbn/d;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ldn/v;->b:Ldn/f1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lcn/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ljm/a;->c:Ljm/i;

    .line 2
    .line 3
    invoke-interface {p1}, Lcn/c;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lqa/pc;->e(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-wide v2, Ljm/a;->f:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljm/a;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Ljm/a;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    :try_start_1
    const-string v0, "invariant failed"

    .line 32
    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v2, "Invalid ISO duration string format: \'"

    .line 43
    .line 44
    const-string v3, "\'."

    .line 45
    .line 46
    invoke-static {v2, p1, v3}, Lm3/p;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1
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
.end method

.method public final getDescriptor()Lbn/e;
    .locals 1

    .line 1
    sget-object v0, Ldn/v;->b:Ldn/f1;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final serialize(Lcn/d;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Ljm/a;

    .line 4
    .line 5
    iget-wide v0, v0, Ljm/a;->b:J

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Ljm/a;->c:Ljm/i;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    const/16 v6, 0x2d

    .line 24
    .line 25
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v6, "PT"

    .line 29
    .line 30
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    if-gez v2, :cond_1

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljm/a;->k(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide v6, v0

    .line 41
    :goto_0
    sget-object v2, Ljm/d;->g:Ljm/d;

    .line 42
    .line 43
    invoke-static {v6, v7, v2}, Ljm/a;->i(JLjm/d;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-static {v6, v7}, Ljm/a;->f(J)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v10, 0x3c

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move v2, v11

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v2, Ljm/d;->f:Ljm/d;

    .line 59
    .line 60
    invoke-static {v6, v7, v2}, Ljm/a;->i(JLjm/d;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    int-to-long v14, v10

    .line 65
    rem-long/2addr v12, v14

    .line 66
    long-to-int v2, v12

    .line 67
    :goto_1
    invoke-static {v6, v7}, Ljm/a;->f(J)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_3

    .line 72
    .line 73
    move v10, v11

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    sget-object v12, Ljm/d;->e:Ljm/d;

    .line 76
    .line 77
    invoke-static {v6, v7, v12}, Ljm/a;->i(JLjm/d;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    int-to-long v14, v10

    .line 82
    rem-long/2addr v12, v14

    .line 83
    long-to-int v10, v12

    .line 84
    :goto_2
    invoke-static {v6, v7}, Ljm/a;->e(J)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v0, v1}, Ljm/a;->f(J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const-wide v8, 0x9184e729fffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :cond_4
    cmp-long v0, v8, v4

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    move v0, v1

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move v0, v11

    .line 107
    :goto_3
    if-nez v10, :cond_7

    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move v4, v11

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    :goto_4
    move v4, v1

    .line 115
    :goto_5
    if-nez v2, :cond_8

    .line 116
    .line 117
    if-eqz v4, :cond_9

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    :cond_8
    move v11, v1

    .line 122
    :cond_9
    if-eqz v0, :cond_a

    .line 123
    .line 124
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x48

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_a
    if-eqz v11, :cond_b

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x4d

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_b
    if-nez v4, :cond_c

    .line 143
    .line 144
    if-nez v0, :cond_d

    .line 145
    .line 146
    if-nez v11, :cond_d

    .line 147
    .line 148
    :cond_c
    const-string v7, "S"

    .line 149
    .line 150
    const/4 v8, 0x1

    .line 151
    move v5, v6

    .line 152
    const/16 v6, 0x9

    .line 153
    .line 154
    move v4, v10

    .line 155
    invoke-static/range {v3 .. v8}, Ljm/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    invoke-interface {v1, v0}, Lcn/d;->F(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
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
