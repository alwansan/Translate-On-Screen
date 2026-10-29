.class public final Lyads/tq4;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/vh4;


# instance fields
.field public b:I

.field public c:Z

.field public final synthetic d:Lyads/vq4;


# direct methods
.method public constructor <init>(Lyads/vq4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/tq4;->d:Lyads/vq4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a(Lyads/g52;Lyads/xg0;I)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lyads/tq4;->c:Z

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lyads/tq4;->d:Lyads/vq4;

    .line 13
    .line 14
    iget-object v6, v2, Lyads/vq4;->f:Lyads/a83;

    .line 15
    .line 16
    iget-object v2, v2, Lyads/vq4;->k:Lyads/b52;

    .line 17
    .line 18
    iget-object v2, v2, Lyads/b52;->m:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lyads/pf3;->d(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    iget-object v2, v0, Lyads/tq4;->d:Lyads/vq4;

    .line 25
    .line 26
    iget-object v10, v2, Lyads/vq4;->k:Lyads/b52;

    .line 27
    .line 28
    new-instance v7, Lyads/h73;

    .line 29
    .line 30
    invoke-virtual {v6, v3, v4}, Lyads/a83;->a(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v13

    .line 34
    const/4 v8, 0x1

    .line 35
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-direct/range {v7 .. v16}, Lyads/h73;-><init>(IILyads/b52;ILjava/lang/Object;JJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v7}, Lyads/a83;->a(Lyads/h73;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v5, v0, Lyads/tq4;->c:Z

    .line 49
    .line 50
    :cond_0
    iget-object v2, v0, Lyads/tq4;->d:Lyads/vq4;

    .line 51
    .line 52
    iget-boolean v6, v2, Lyads/vq4;->m:Z

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    iget-object v8, v2, Lyads/vq4;->n:[B

    .line 58
    .line 59
    if-nez v8, :cond_1

    .line 60
    .line 61
    iput v7, v0, Lyads/tq4;->b:I

    .line 62
    .line 63
    :cond_1
    iget v8, v0, Lyads/tq4;->b:I

    .line 64
    .line 65
    const/4 v9, -0x4

    .line 66
    if-ne v8, v7, :cond_2

    .line 67
    .line 68
    iget v2, v1, Lyads/ju;->b:I

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x4

    .line 71
    .line 72
    iput v2, v1, Lyads/ju;->b:I

    .line 73
    .line 74
    return v9

    .line 75
    :cond_2
    and-int/lit8 v10, p3, 0x2

    .line 76
    .line 77
    if-nez v10, :cond_7

    .line 78
    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-nez v6, :cond_4

    .line 83
    .line 84
    const/4 v1, -0x3

    .line 85
    return v1

    .line 86
    :cond_4
    iget-object v2, v2, Lyads/vq4;->n:[B

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v2, v1, Lyads/ju;->b:I

    .line 92
    .line 93
    or-int/2addr v2, v5

    .line 94
    iput v2, v1, Lyads/ju;->b:I

    .line 95
    .line 96
    iput-wide v3, v1, Lyads/xg0;->f:J

    .line 97
    .line 98
    and-int/lit8 v2, p3, 0x4

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    iget-object v2, v0, Lyads/tq4;->d:Lyads/vq4;

    .line 103
    .line 104
    iget v2, v2, Lyads/vq4;->o:I

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lyads/xg0;->c(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, Lyads/xg0;->d:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    iget-object v2, v0, Lyads/tq4;->d:Lyads/vq4;

    .line 112
    .line 113
    iget-object v3, v2, Lyads/vq4;->n:[B

    .line 114
    .line 115
    iget v2, v2, Lyads/vq4;->o:I

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-virtual {v1, v3, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    :cond_5
    and-int/lit8 v1, p3, 0x1

    .line 122
    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    iput v7, v0, Lyads/tq4;->b:I

    .line 126
    .line 127
    :cond_6
    return v9

    .line 128
    :cond_7
    :goto_0
    iget-object v1, v2, Lyads/vq4;->k:Lyads/b52;

    .line 129
    .line 130
    move-object/from16 v2, p1

    .line 131
    .line 132
    iput-object v1, v2, Lyads/g52;->b:Lyads/b52;

    .line 133
    .line 134
    iput v5, v0, Lyads/tq4;->b:I

    .line 135
    .line 136
    const/4 v1, -0x5

    .line 137
    return v1
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

.method public final a()V
    .locals 2

    .line 138
    iget-object v0, p0, Lyads/tq4;->d:Lyads/vq4;

    iget-boolean v1, v0, Lyads/vq4;->l:Z

    if-nez v1, :cond_0

    .line 139
    iget-object v0, v0, Lyads/vq4;->j:Lyads/c13;

    const/high16 v1, -0x80000000

    .line 140
    invoke-virtual {v0, v1}, Lyads/c13;->a(I)V

    :cond_0
    return-void
.end method

.method public final b(J)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lyads/tq4;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lyads/tq4;->d:Lyads/vq4;

    .line 11
    .line 12
    iget-object v5, v1, Lyads/vq4;->f:Lyads/a83;

    .line 13
    .line 14
    iget-object v1, v1, Lyads/vq4;->k:Lyads/b52;

    .line 15
    .line 16
    iget-object v1, v1, Lyads/b52;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lyads/pf3;->d(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v1, v0, Lyads/tq4;->d:Lyads/vq4;

    .line 23
    .line 24
    iget-object v9, v1, Lyads/vq4;->k:Lyads/b52;

    .line 25
    .line 26
    new-instance v6, Lyads/h73;

    .line 27
    .line 28
    invoke-virtual {v5, v3, v4}, Lyads/a83;->a(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v12

    .line 32
    const/4 v7, 0x1

    .line 33
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-direct/range {v6 .. v15}, Lyads/h73;-><init>(IILyads/b52;ILjava/lang/Object;JJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lyads/a83;->a(Lyads/h73;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, v0, Lyads/tq4;->c:Z

    .line 47
    .line 48
    :cond_0
    cmp-long v1, p1, v3

    .line 49
    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    iget v1, v0, Lyads/tq4;->b:I

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq v1, v3, :cond_1

    .line 56
    .line 57
    iput v3, v0, Lyads/tq4;->b:I

    .line 58
    .line 59
    return v2

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    return v1
    .line 62
    .line 63
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/tq4;->d:Lyads/vq4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lyads/vq4;->m:Z

    .line 4
    .line 5
    return v0
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
