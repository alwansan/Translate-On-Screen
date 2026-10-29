.class public final Lp4/a;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lp4/f;
.implements Lx3/v;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>(JJLcom/google/android/gms/internal/ads/y2;Z)V
    .locals 3

    .line 1
    iget v0, p5, Lcom/google/android/gms/internal/ads/y2;->f:I

    .line 2
    .line 3
    iget v1, p5, Lcom/google/android/gms/internal/ads/y2;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lp4/a;->a:J

    .line 9
    .line 10
    iput-wide p3, p0, Lp4/a;->b:J

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    iput v1, p0, Lp4/a;->c:I

    .line 17
    .line 18
    iput v0, p0, Lp4/a;->e:I

    .line 19
    .line 20
    iput-boolean p6, p0, Lp4/a;->g:Z

    .line 21
    .line 22
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    cmp-long p6, p1, v1

    .line 25
    .line 26
    if-nez p6, :cond_1

    .line 27
    .line 28
    iput-wide v1, p0, Lp4/a;->d:J

    .line 29
    .line 30
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide p1, p0, Lp4/a;->f:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sub-long/2addr p1, p3

    .line 39
    iput-wide p1, p0, Lp4/a;->d:J

    .line 40
    .line 41
    const-wide/16 p3, 0x0

    .line 42
    .line 43
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    const-wide/32 p3, 0x7a1200

    .line 48
    .line 49
    .line 50
    mul-long/2addr p1, p3

    .line 51
    int-to-long p3, v0

    .line 52
    div-long/2addr p1, p3

    .line 53
    iput-wide p1, p0, Lp4/a;->f:J

    .line 54
    .line 55
    :goto_0
    iget p1, p5, Lcom/google/android/gms/internal/ads/y2;->f:I

    .line 56
    .line 57
    iput p1, p0, Lp4/a;->h:I

    .line 58
    .line 59
    return-void
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
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lp4/a;->h:I

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
.end method

.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp4/a;->f:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final getSeekPoints(J)Lx3/u;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iget-wide v3, v0, Lp4/a;->d:J

    .line 6
    .line 7
    cmp-long v1, v3, v1

    .line 8
    .line 9
    iget-wide v5, v0, Lp4/a;->b:J

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v2, v0, Lp4/a;->g:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Lx3/u;

    .line 20
    .line 21
    new-instance v2, Lx3/w;

    .line 22
    .line 23
    invoke-direct {v2, v7, v8, v5, v6}, Lx3/w;-><init>(JJ)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v2}, Lx3/u;-><init>(Lx3/w;Lx3/w;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    iget v2, v0, Lp4/a;->e:I

    .line 31
    .line 32
    int-to-long v9, v2

    .line 33
    mul-long v9, v9, p1

    .line 34
    .line 35
    const-wide/32 v11, 0x7a1200

    .line 36
    .line 37
    .line 38
    div-long/2addr v9, v11

    .line 39
    iget v13, v0, Lp4/a;->c:I

    .line 40
    .line 41
    int-to-long v13, v13

    .line 42
    div-long/2addr v9, v13

    .line 43
    mul-long/2addr v9, v13

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sub-long/2addr v3, v13

    .line 47
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    :cond_1
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    add-long/2addr v3, v5

    .line 56
    sub-long v9, v3, v5

    .line 57
    .line 58
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    mul-long/2addr v9, v11

    .line 63
    move-wide v15, v11

    .line 64
    int-to-long v11, v2

    .line 65
    div-long/2addr v9, v11

    .line 66
    new-instance v11, Lx3/w;

    .line 67
    .line 68
    invoke-direct {v11, v9, v10, v3, v4}, Lx3/w;-><init>(JJ)V

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    cmp-long v1, v9, p1

    .line 74
    .line 75
    if-gez v1, :cond_3

    .line 76
    .line 77
    add-long/2addr v3, v13

    .line 78
    iget-wide v9, v0, Lp4/a;->a:J

    .line 79
    .line 80
    cmp-long v1, v3, v9

    .line 81
    .line 82
    if-ltz v1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sub-long v5, v3, v5

    .line 86
    .line 87
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    mul-long/2addr v5, v15

    .line 92
    int-to-long v1, v2

    .line 93
    div-long/2addr v5, v1

    .line 94
    new-instance v1, Lx3/w;

    .line 95
    .line 96
    invoke-direct {v1, v5, v6, v3, v4}, Lx3/w;-><init>(JJ)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lx3/u;

    .line 100
    .line 101
    invoke-direct {v2, v11, v1}, Lx3/u;-><init>(Lx3/w;Lx3/w;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_3
    :goto_0
    new-instance v1, Lx3/u;

    .line 106
    .line 107
    invoke-direct {v1, v11, v11}, Lx3/u;-><init>(Lx3/w;Lx3/w;)V

    .line 108
    .line 109
    .line 110
    return-object v1
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

.method public final getTimeUs(J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lp4/a;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v2

    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/32 v0, 0x7a1200

    .line 11
    .line 12
    .line 13
    mul-long/2addr p1, v0

    .line 14
    iget v0, p0, Lp4/a;->e:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    div-long/2addr p1, v0

    .line 18
    return-wide p1
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

.method public final isSeekable()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lp4/a;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lp4/a;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
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
