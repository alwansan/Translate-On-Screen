.class public final Lyads/sq4;
.super Lyads/hr;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final o:I

.field public final p:Lyads/b52;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lyads/jb0;Lyads/nb0;Lyads/b52;ILjava/lang/Object;JJJILyads/b52;)V
    .locals 16

    .line 1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    move/from16 v4, p4

    .line 20
    .line 21
    move-object/from16 v5, p5

    .line 22
    .line 23
    move-wide/from16 v6, p6

    .line 24
    .line 25
    move-wide/from16 v8, p8

    .line 26
    .line 27
    move-wide/from16 v14, p10

    .line 28
    .line 29
    invoke-direct/range {v0 .. v15}, Lyads/hr;-><init>(Lyads/jb0;Lyads/nb0;Lyads/b52;ILjava/lang/Object;JJJJJ)V

    .line 30
    .line 31
    .line 32
    move/from16 v1, p12

    .line 33
    .line 34
    iput v1, v0, Lyads/sq4;->o:I

    .line 35
    .line 36
    move-object/from16 v1, p13

    .line 37
    .line 38
    iput-object v1, v0, Lyads/sq4;->p:Lyads/b52;

    .line 39
    .line 40
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lyads/hr;->m:Lyads/jr;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, v0, Lyads/jr;->b:[Lyads/uh4;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const/4 v5, 0x1

    .line 11
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    aget-object v6, v1, v4

    .line 14
    .line 15
    iget-wide v7, v6, Lyads/uh4;->E:J

    .line 16
    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    cmp-long v7, v7, v9

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    iput-wide v9, v6, Lyads/uh4;->E:J

    .line 24
    .line 25
    iput-boolean v5, v6, Lyads/uh4;->z:Z

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v1, p0, Lyads/sq4;->o:I

    .line 31
    .line 32
    move v2, v3

    .line 33
    :goto_1
    iget-object v4, v0, Lyads/jr;->a:[I

    .line 34
    .line 35
    array-length v6, v4

    .line 36
    if-ge v2, v6, :cond_3

    .line 37
    .line 38
    aget v4, v4, v2

    .line 39
    .line 40
    if-ne v1, v4, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lyads/jr;->b:[Lyads/uh4;

    .line 43
    .line 44
    aget-object v0, v0, v2

    .line 45
    .line 46
    :goto_2
    move-object v6, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Unmatched track of type: "

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "BaseMediaChunkOutput"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lyads/d23;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lyads/ss1;

    .line 71
    .line 72
    invoke-direct {v0}, Lyads/ss1;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_3
    iget-object v0, p0, Lyads/sq4;->p:Lyads/b52;

    .line 77
    .line 78
    invoke-interface {v6, v0}, Lyads/g45;->a(Lyads/b52;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    iget-object v0, p0, Lyads/xx;->b:Lyads/nb0;

    .line 82
    .line 83
    iget-wide v1, p0, Lyads/sq4;->q:J

    .line 84
    .line 85
    iget-wide v7, v0, Lyads/nb0;->g:J

    .line 86
    .line 87
    const-wide/16 v9, -0x1

    .line 88
    .line 89
    cmp-long v4, v7, v9

    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    move-wide v7, v9

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    sub-long/2addr v7, v1

    .line 96
    :goto_4
    invoke-virtual {v0, v1, v2, v7, v8}, Lyads/nb0;->a(JJ)Lyads/nb0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lyads/xx;->i:Lyads/yv4;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lyads/yv4;->a(Lyads/nb0;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    cmp-long v2, v0, v9

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-wide v7, p0, Lyads/sq4;->q:J

    .line 111
    .line 112
    add-long/2addr v0, v7

    .line 113
    :cond_5
    move-wide v11, v0

    .line 114
    goto :goto_5

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_7

    .line 117
    :goto_5
    new-instance v7, Lyads/hj0;

    .line 118
    .line 119
    iget-object v8, p0, Lyads/xx;->i:Lyads/yv4;

    .line 120
    .line 121
    iget-wide v9, p0, Lyads/sq4;->q:J

    .line 122
    .line 123
    invoke-direct/range {v7 .. v12}, Lyads/hj0;-><init>(Lyads/gb0;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :goto_6
    iget-wide v0, p0, Lyads/sq4;->q:J

    .line 127
    .line 128
    const/4 v2, -0x1

    .line 129
    if-eq v3, v2, :cond_6

    .line 130
    .line 131
    int-to-long v2, v3

    .line 132
    add-long/2addr v0, v2

    .line 133
    :try_start_1
    iput-wide v0, p0, Lyads/sq4;->q:J

    .line 134
    .line 135
    const v0, 0x7fffffff

    .line 136
    .line 137
    .line 138
    invoke-interface {v6, v7, v0, v5}, Lyads/g45;->a(Lyads/gb0;IZ)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    long-to-int v10, v0

    .line 144
    iget-wide v7, p0, Lyads/xx;->g:J

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v9, 0x1

    .line 149
    invoke-interface/range {v6 .. v12}, Lyads/g45;->a(JIIILyads/f45;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lyads/xx;->i:Lyads/yv4;

    .line 153
    .line 154
    invoke-static {v0}, Lyads/mb0;->a(Lyads/jb0;)V

    .line 155
    .line 156
    .line 157
    iput-boolean v5, p0, Lyads/sq4;->r:Z

    .line 158
    .line 159
    return-void

    .line 160
    :goto_7
    iget-object v1, p0, Lyads/xx;->i:Lyads/yv4;

    .line 161
    .line 162
    invoke-static {v1}, Lyads/mb0;->a(Lyads/jb0;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_7
    invoke-static {}, Lap/w1;->c()V

    .line 167
    .line 168
    .line 169
    return-void
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

.method public final b()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyads/sq4;->r:Z

    .line 2
    .line 3
    return v0
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
