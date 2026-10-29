.class public final Lao/w;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lao/j0;


# instance fields
.field public b:B

.field public final c:Lao/e0;

.field public final d:Ljava/util/zip/Inflater;

.field public final e:Lao/x;

.field public final f:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lao/m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lao/e0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lao/e0;-><init>(Lao/j0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lao/w;->c:Lao/e0;

    .line 13
    .line 14
    new-instance p1, Ljava/util/zip/Inflater;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lao/w;->d:Ljava/util/zip/Inflater;

    .line 21
    .line 22
    new-instance v1, Lao/x;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lao/x;-><init>(Lao/e0;Ljava/util/zip/Inflater;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lao/w;->e:Lao/x;

    .line 28
    .line 29
    new-instance p1, Ljava/util/zip/CRC32;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lao/w;->f:Ljava/util/zip/CRC32;

    .line 35
    .line 36
    return-void
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
.end method

.method public static b(IILjava/lang/String;)V
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    const-string v1, ": actual 0x"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lm3/p;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1}, Lao/b;->g(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-static {v1, p1}, Lim/n;->J(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " != expected 0x"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lao/b;->g(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0}, Lim/n;->J(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
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
.end method


# virtual methods
.method public final c(Lao/k;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lao/k;->b:Lao/f0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Lao/f0;->c:I

    .line 7
    .line 8
    iget v1, p1, Lao/f0;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Lao/f0;->f:Lao/f0;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Lao/f0;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Lao/f0;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Lao/w;->f:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, Lao/f0;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Lao/f0;->f:Lao/f0;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
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
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lao/w;->e:Lao/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lao/x;->close()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final read(Lao/k;J)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-wide/from16 v7, p2

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v3, v7, v1

    .line 13
    .line 14
    if-ltz v3, :cond_12

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return-wide v1

    .line 19
    :cond_0
    iget-byte v1, v0, Lao/w;->b:B

    .line 20
    .line 21
    iget-object v9, v0, Lao/w;->f:Ljava/util/zip/CRC32;

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    iget-object v11, v0, Lao/w;->c:Lao/e0;

    .line 25
    .line 26
    const-wide/16 v17, -0x1

    .line 27
    .line 28
    if-nez v1, :cond_d

    .line 29
    .line 30
    const-wide/16 v1, 0xa

    .line 31
    .line 32
    invoke-virtual {v11, v1, v2}, Lao/e0;->k(J)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v11, Lao/e0;->c:Lao/k;

    .line 36
    .line 37
    const-wide/16 v2, 0x3

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lao/k;->p(J)B

    .line 40
    .line 41
    .line 42
    move-result v19

    .line 43
    shr-int/lit8 v2, v19, 0x1

    .line 44
    .line 45
    and-int/2addr v2, v10

    .line 46
    const/4 v12, 0x0

    .line 47
    if-ne v2, v10, :cond_1

    .line 48
    .line 49
    move/from16 v20, v10

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move/from16 v20, v12

    .line 53
    .line 54
    :goto_0
    if-eqz v20, :cond_2

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    const-wide/16 v4, 0xa

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, Lao/w;->c(Lao/k;JJ)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v11}, Lao/e0;->readShort()S

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v2, "ID1ID2"

    .line 68
    .line 69
    const/16 v3, 0x1f8b

    .line 70
    .line 71
    invoke-static {v3, v0, v2}, Lao/w;->b(IILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v2, 0x8

    .line 75
    .line 76
    invoke-virtual {v11, v2, v3}, Lao/e0;->skip(J)V

    .line 77
    .line 78
    .line 79
    shr-int/lit8 v0, v19, 0x2

    .line 80
    .line 81
    and-int/2addr v0, v10

    .line 82
    if-ne v0, v10, :cond_5

    .line 83
    .line 84
    const-wide/16 v2, 0x2

    .line 85
    .line 86
    invoke-virtual {v11, v2, v3}, Lao/e0;->k(J)V

    .line 87
    .line 88
    .line 89
    if-eqz v20, :cond_3

    .line 90
    .line 91
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    const-wide/16 v4, 0x2

    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, Lao/w;->c(Lao/k;JJ)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v1}, Lao/k;->d0()S

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const v2, 0xffff

    .line 105
    .line 106
    .line 107
    and-int/2addr v0, v2

    .line 108
    int-to-long v4, v0

    .line 109
    invoke-virtual {v11, v4, v5}, Lao/e0;->k(J)V

    .line 110
    .line 111
    .line 112
    if-eqz v20, :cond_4

    .line 113
    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    invoke-virtual/range {v0 .. v5}, Lao/w;->c(Lao/k;JJ)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v11, v4, v5}, Lao/e0;->skip(J)V

    .line 122
    .line 123
    .line 124
    :cond_5
    shr-int/lit8 v0, v19, 0x3

    .line 125
    .line 126
    and-int/2addr v0, v10

    .line 127
    const-wide/16 v21, 0x1

    .line 128
    .line 129
    if-ne v0, v10, :cond_8

    .line 130
    .line 131
    const-wide/16 v13, 0x0

    .line 132
    .line 133
    const-wide v15, 0x7fffffffffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v11 .. v16}, Lao/e0;->b(BJJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    cmp-long v0, v13, v17

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    if-eqz v20, :cond_6

    .line 147
    .line 148
    const-wide/16 v2, 0x0

    .line 149
    .line 150
    add-long v4, v13, v21

    .line 151
    .line 152
    move-object/from16 v0, p0

    .line 153
    .line 154
    invoke-virtual/range {v0 .. v5}, Lao/w;->c(Lao/k;JJ)V

    .line 155
    .line 156
    .line 157
    :cond_6
    add-long v13, v13, v21

    .line 158
    .line 159
    invoke-virtual {v11, v13, v14}, Lao/e0;->skip(J)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    invoke-static {}, Lap/a1;->c()V

    .line 164
    .line 165
    .line 166
    const-wide/16 v0, 0x0

    .line 167
    .line 168
    return-wide v0

    .line 169
    :cond_8
    :goto_1
    shr-int/lit8 v0, v19, 0x4

    .line 170
    .line 171
    and-int/2addr v0, v10

    .line 172
    if-ne v0, v10, :cond_b

    .line 173
    .line 174
    const-wide/16 v13, 0x0

    .line 175
    .line 176
    const-wide v15, 0x7fffffffffffffffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v11 .. v16}, Lao/e0;->b(BJJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    cmp-long v0, v12, v17

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    if-eqz v20, :cond_9

    .line 190
    .line 191
    const-wide/16 v2, 0x0

    .line 192
    .line 193
    add-long v4, v12, v21

    .line 194
    .line 195
    move-object/from16 v0, p0

    .line 196
    .line 197
    invoke-virtual/range {v0 .. v5}, Lao/w;->c(Lao/k;JJ)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    move-object/from16 v0, p0

    .line 202
    .line 203
    :goto_2
    add-long v12, v12, v21

    .line 204
    .line 205
    invoke-virtual {v11, v12, v13}, Lao/e0;->skip(J)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    move-object/from16 v0, p0

    .line 210
    .line 211
    invoke-static {}, Lap/a1;->c()V

    .line 212
    .line 213
    .line 214
    :goto_3
    const-wide/16 v1, 0x0

    .line 215
    .line 216
    return-wide v1

    .line 217
    :cond_b
    move-object/from16 v0, p0

    .line 218
    .line 219
    :goto_4
    if-eqz v20, :cond_c

    .line 220
    .line 221
    invoke-virtual {v11}, Lao/e0;->l()S

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    long-to-int v2, v2

    .line 230
    int-to-short v2, v2

    .line 231
    const-string v3, "FHCRC"

    .line 232
    .line 233
    invoke-static {v1, v2, v3}, Lao/w;->b(IILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->reset()V

    .line 237
    .line 238
    .line 239
    :cond_c
    iput-byte v10, v0, Lao/w;->b:B

    .line 240
    .line 241
    :cond_d
    iget-byte v1, v0, Lao/w;->b:B

    .line 242
    .line 243
    const/4 v12, 0x2

    .line 244
    if-ne v1, v10, :cond_f

    .line 245
    .line 246
    iget-wide v2, v6, Lao/k;->c:J

    .line 247
    .line 248
    iget-object v1, v0, Lao/w;->e:Lao/x;

    .line 249
    .line 250
    invoke-virtual {v1, v6, v7, v8}, Lao/x;->read(Lao/k;J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    cmp-long v1, v4, v17

    .line 255
    .line 256
    if-eqz v1, :cond_e

    .line 257
    .line 258
    move-object v1, v6

    .line 259
    invoke-virtual/range {v0 .. v5}, Lao/w;->c(Lao/k;JJ)V

    .line 260
    .line 261
    .line 262
    return-wide v4

    .line 263
    :cond_e
    iput-byte v12, v0, Lao/w;->b:B

    .line 264
    .line 265
    :cond_f
    iget-byte v1, v0, Lao/w;->b:B

    .line 266
    .line 267
    if-ne v1, v12, :cond_11

    .line 268
    .line 269
    invoke-virtual {v11}, Lao/e0;->d()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    long-to-int v2, v2

    .line 278
    const-string v3, "CRC"

    .line 279
    .line 280
    invoke-static {v1, v2, v3}, Lao/w;->b(IILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11}, Lao/e0;->d()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iget-object v2, v0, Lao/w;->d:Ljava/util/zip/Inflater;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    long-to-int v2, v2

    .line 294
    const-string v3, "ISIZE"

    .line 295
    .line 296
    invoke-static {v1, v2, v3}, Lao/w;->b(IILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x3

    .line 300
    iput-byte v1, v0, Lao/w;->b:B

    .line 301
    .line 302
    invoke-virtual {v11}, Lao/e0;->y()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_10

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_10
    const-string v1, "gzip finished without exhausting source"

    .line 310
    .line 311
    invoke-static {v1}, Lap/l;->h(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_11
    :goto_5
    return-wide v17

    .line 316
    :cond_12
    const-string v1, "byteCount < 0: "

    .line 317
    .line 318
    invoke-static {v7, v8, v1}, Lg3/b;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Lap/y2;->c(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_3
    .line 326
    .line 327
    .line 328
.end method

.method public final timeout()Lao/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lao/w;->c:Lao/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lao/e0;->b:Lao/j0;

    .line 4
    .line 5
    invoke-interface {v0}, Lao/j0;->timeout()Lao/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method
