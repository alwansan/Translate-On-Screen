.class public final Ll3/f;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final h:Lhd/q;

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:Ld3/q0;

.field public final b:Ld3/p0;

.field public final c:Ljava/util/HashMap;

.field public d:Ll3/i;

.field public e:Ld3/r0;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhd/q;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lhd/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll3/f;->h:Lhd/q;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ll3/f;->i:Ljava/util/Random;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld3/q0;

    .line 5
    .line 6
    invoke-direct {v0}, Ld3/q0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll3/f;->a:Ld3/q0;

    .line 10
    .line 11
    new-instance v0, Ld3/p0;

    .line 12
    .line 13
    invoke-direct {v0}, Ld3/p0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll3/f;->b:Ld3/p0;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ll3/f;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v0, Ld3/r0;->a:Ld3/o0;

    .line 26
    .line 27
    iput-object v0, p0, Ll3/f;->e:Ld3/r0;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Ll3/f;->g:J

    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public final a(Ll3/e;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Ll3/e;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Ll3/f;->g:J

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ll3/f;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
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
.end method

.method public final b(ILr3/x;)Ll3/e;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ll3/f;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const-wide v6, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_8

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Ll3/e;

    .line 34
    .line 35
    iget-wide v9, v8, Ll3/e;->c:J

    .line 36
    .line 37
    iget-object v11, v8, Ll3/e;->d:Lr3/x;

    .line 38
    .line 39
    const-wide/16 v12, -0x1

    .line 40
    .line 41
    cmp-long v9, v9, v12

    .line 42
    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    iget v9, v8, Ll3/e;->b:I

    .line 46
    .line 47
    if-ne v1, v9, :cond_2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-wide v9, v2, Lr3/x;->d:J

    .line 52
    .line 53
    iget-object v14, v8, Ll3/e;->g:Ll3/f;

    .line 54
    .line 55
    iget-object v15, v14, Ll3/f;->c:Ljava/util/HashMap;

    .line 56
    .line 57
    move-wide/from16 v16, v12

    .line 58
    .line 59
    iget-object v12, v14, Ll3/f;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Ll3/e;

    .line 66
    .line 67
    if-eqz v12, :cond_1

    .line 68
    .line 69
    iget-wide v12, v12, Ll3/e;->c:J

    .line 70
    .line 71
    cmp-long v15, v12, v16

    .line 72
    .line 73
    if-eqz v15, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-wide v12, v14, Ll3/f;->g:J

    .line 77
    .line 78
    const-wide/16 v14, 0x1

    .line 79
    .line 80
    add-long/2addr v12, v14

    .line 81
    :goto_1
    cmp-long v12, v9, v12

    .line 82
    .line 83
    if-ltz v12, :cond_3

    .line 84
    .line 85
    iput-wide v9, v8, Ll3/e;->c:J

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-wide/from16 v16, v12

    .line 89
    .line 90
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 91
    .line 92
    iget v9, v8, Ll3/e;->b:I

    .line 93
    .line 94
    if-ne v1, v9, :cond_0

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget-wide v9, v2, Lr3/x;->d:J

    .line 98
    .line 99
    if-nez v11, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Lr3/x;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_0

    .line 106
    .line 107
    iget-wide v12, v8, Ll3/e;->c:J

    .line 108
    .line 109
    cmp-long v9, v9, v12

    .line 110
    .line 111
    if-nez v9, :cond_0

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iget-wide v12, v11, Lr3/x;->d:J

    .line 115
    .line 116
    cmp-long v9, v9, v12

    .line 117
    .line 118
    if-nez v9, :cond_0

    .line 119
    .line 120
    iget v9, v2, Lr3/x;->b:I

    .line 121
    .line 122
    iget v10, v11, Lr3/x;->b:I

    .line 123
    .line 124
    if-ne v9, v10, :cond_0

    .line 125
    .line 126
    iget v9, v2, Lr3/x;->c:I

    .line 127
    .line 128
    iget v10, v11, Lr3/x;->c:I

    .line 129
    .line 130
    if-ne v9, v10, :cond_0

    .line 131
    .line 132
    :goto_3
    iget-wide v9, v8, Ll3/e;->c:J

    .line 133
    .line 134
    cmp-long v12, v9, v16

    .line 135
    .line 136
    if-eqz v12, :cond_7

    .line 137
    .line 138
    cmp-long v12, v9, v6

    .line 139
    .line 140
    if-gez v12, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    if-nez v12, :cond_0

    .line 144
    .line 145
    sget v9, Lg3/s;->a:I

    .line 146
    .line 147
    iget-object v9, v5, Ll3/e;->d:Lr3/x;

    .line 148
    .line 149
    if-eqz v9, :cond_0

    .line 150
    .line 151
    if-eqz v11, :cond_0

    .line 152
    .line 153
    move-object v5, v8

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    :goto_4
    move-object v5, v8

    .line 157
    move-wide v6, v9

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_8
    if-nez v5, :cond_9

    .line 161
    .line 162
    sget-object v4, Ll3/f;->h:Lhd/q;

    .line 163
    .line 164
    invoke-virtual {v4}, Lhd/q;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    new-instance v5, Ll3/e;

    .line 171
    .line 172
    invoke-direct {v5, v0, v4, v1, v2}, Ll3/e;-><init>(Ll3/f;Ljava/lang/String;ILr3/x;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_9
    return-object v5
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

.method public final declared-synchronized c(Ld3/r0;Lr3/x;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Lr3/x;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Ll3/f;->b:Ld3/p0;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Ld3/r0;->g(Ljava/lang/Object;Ld3/p0;)Ld3/p0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Ld3/p0;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ll3/f;->b(ILr3/x;)Ll3/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Ll3/e;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
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
.end method

.method public final d(Ll3/a;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ll3/a;->b:Ld3/r0;

    .line 2
    .line 3
    iget v1, p1, Ll3/a;->c:I

    .line 4
    .line 5
    iget-object v2, p1, Ll3/a;->d:Lr3/x;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld3/r0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, Ll3/f;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Ll3/f;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ll3/e;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ll3/f;->a(Ll3/e;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ll3/e;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Ll3/f;->b(ILr3/x;)Ll3/e;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Ll3/e;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, p0, Ll3/f;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ll3/f;->e(Ll3/a;)V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-wide v3, v2, Lr3/x;->d:J

    .line 52
    .line 53
    invoke-virtual {v2}, Lr3/x;->b()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-wide v5, v0, Ll3/e;->c:J

    .line 62
    .line 63
    cmp-long p1, v5, v3

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget-object p1, v0, Ll3/e;->d:Lr3/x;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget v0, p1, Lr3/x;->b:I

    .line 72
    .line 73
    iget v5, v2, Lr3/x;->b:I

    .line 74
    .line 75
    if-ne v0, v5, :cond_1

    .line 76
    .line 77
    iget p1, p1, Lr3/x;->c:I

    .line 78
    .line 79
    iget v0, v2, Lr3/x;->c:I

    .line 80
    .line 81
    if-eq p1, v0, :cond_2

    .line 82
    .line 83
    :cond_1
    new-instance p1, Lr3/x;

    .line 84
    .line 85
    iget-object v0, v2, Lr3/x;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-direct {p1, v0, v3, v4}, Lr3/x;-><init>(Ljava/lang/Object;J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1, p1}, Ll3/f;->b(ILr3/x;)Ll3/e;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Ll3/f;->d:Ll3/i;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
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
.end method

.method public final declared-synchronized e(Ll3/a;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll3/f;->d:Ll3/i;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Ll3/a;->b:Ld3/r0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld3/r0;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p1, Ll3/a;->d:Lr3/x;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-wide v0, v0, Lr3/x;->d:J

    .line 22
    .line 23
    iget-object v2, p0, Ll3/f;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v3, p0, Ll3/f;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ll3/e;

    .line 32
    .line 33
    const-wide/16 v3, -0x1

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-wide v5, v2, Ll3/e;->c:J

    .line 38
    .line 39
    cmp-long v2, v5, v3

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v5, p0, Ll3/f;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    const-wide/16 v7, 0x1

    .line 47
    .line 48
    add-long/2addr v5, v7

    .line 49
    :goto_0
    cmp-long v0, v0, v5

    .line 50
    .line 51
    if-gez v0, :cond_2

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_2
    :try_start_2
    iget-object v0, p0, Ll3/f;->c:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object v1, p0, Ll3/f;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ll3/e;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-wide v1, v0, Ll3/e;->c:J

    .line 68
    .line 69
    cmp-long v1, v1, v3

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget v0, v0, Ll3/e;->b:I

    .line 74
    .line 75
    iget v1, p1, Ll3/a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    :try_start_3
    iget v0, p1, Ll3/a;->c:I

    .line 85
    .line 86
    iget-object v1, p1, Ll3/a;->d:Lr3/x;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Ll3/f;->b(ILr3/x;)Ll3/e;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Ll3/f;->f:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    iget-object v1, v0, Ll3/e;->a:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, p0, Ll3/f;->f:Ljava/lang/String;

    .line 99
    .line 100
    :cond_4
    iget-object v1, p1, Ll3/a;->d:Lr3/x;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Lr3/x;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    new-instance v1, Lr3/x;

    .line 112
    .line 113
    iget-object v3, p1, Ll3/a;->d:Lr3/x;

    .line 114
    .line 115
    iget-object v4, v3, Lr3/x;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-wide v5, v3, Lr3/x;->d:J

    .line 118
    .line 119
    iget v3, v3, Lr3/x;->b:I

    .line 120
    .line 121
    invoke-direct {v1, v4, v5, v6, v3}, Lr3/x;-><init>(Ljava/lang/Object;JI)V

    .line 122
    .line 123
    .line 124
    iget v3, p1, Ll3/a;->c:I

    .line 125
    .line 126
    invoke-virtual {p0, v3, v1}, Ll3/f;->b(ILr3/x;)Ll3/e;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-boolean v3, v1, Ll3/e;->e:Z

    .line 131
    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    iput-boolean v2, v1, Ll3/e;->e:Z

    .line 135
    .line 136
    iget-object v1, p1, Ll3/a;->b:Ld3/r0;

    .line 137
    .line 138
    iget-object v3, p1, Ll3/a;->d:Lr3/x;

    .line 139
    .line 140
    iget-object v3, v3, Lr3/x;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v4, p0, Ll3/f;->b:Ld3/p0;

    .line 143
    .line 144
    invoke-virtual {v1, v3, v4}, Ld3/r0;->g(Ljava/lang/Object;Ld3/p0;)Ld3/p0;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Ll3/f;->b:Ld3/p0;

    .line 148
    .line 149
    iget-object v3, p1, Ll3/a;->d:Lr3/x;

    .line 150
    .line 151
    iget v3, v3, Lr3/x;->b:I

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ld3/p0;->d(I)J

    .line 154
    .line 155
    .line 156
    const-wide/16 v3, 0x0

    .line 157
    .line 158
    invoke-static {v3, v4}, Lg3/s;->O(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    iget-object v1, p0, Ll3/f;->b:Ld3/p0;

    .line 163
    .line 164
    iget-wide v7, v1, Ld3/p0;->e:J

    .line 165
    .line 166
    invoke-static {v7, v8}, Lg3/s;->O(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    add-long/2addr v5, v7

    .line 171
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Ll3/f;->d:Ll3/i;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-boolean v1, v0, Ll3/e;->e:Z

    .line 180
    .line 181
    if-nez v1, :cond_6

    .line 182
    .line 183
    iput-boolean v2, v0, Ll3/e;->e:Z

    .line 184
    .line 185
    iget-object v1, p0, Ll3/f;->d:Ll3/i;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v1, v0, Ll3/e;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, p0, Ll3/f;->f:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    iget-boolean v1, v0, Ll3/e;->f:Z

    .line 201
    .line 202
    if-nez v1, :cond_8

    .line 203
    .line 204
    iput-boolean v2, v0, Ll3/e;->f:Z

    .line 205
    .line 206
    iget-object v1, p0, Ll3/f;->d:Ll3/i;

    .line 207
    .line 208
    iget-object v0, v0, Ll3/e;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v2, p1, Ll3/a;->d:Lr3/x;

    .line 214
    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    invoke-virtual {v2}, Lr3/x;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    invoke-virtual {v1}, Ll3/i;->b()V

    .line 225
    .line 226
    .line 227
    iput-object v0, v1, Ll3/i;->i:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {}, Ll3/h;->j()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Ll3/g;->i(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Ll3/g;->w(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v1, Ll3/i;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 242
    .line 243
    iget-object v0, p1, Ll3/a;->b:Ld3/r0;

    .line 244
    .line 245
    iget-object p1, p1, Ll3/a;->d:Lr3/x;

    .line 246
    .line 247
    invoke-virtual {v1, v0, p1}, Ll3/i;->c(Ld3/r0;Lr3/x;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    .line 249
    .line 250
    :cond_8
    :goto_1
    monitor-exit p0

    .line 251
    return-void

    .line 252
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 253
    throw p1
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
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method
