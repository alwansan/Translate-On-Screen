.class public abstract Lyads/ln5;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static a(ILyads/hj0;Lyads/ny3;)Lyads/kn5;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lyads/kn5;->a(Lyads/hj0;Lyads/ny3;)Lyads/kn5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Lyads/kn5;->a:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Ignoring unknown WAV chunk: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, v0, Lyads/kn5;->a:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "WavHeaderReader"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, v0, Lyads/kn5;->b:J

    .line 31
    .line 32
    const-wide/16 v3, 0x8

    .line 33
    .line 34
    add-long/2addr v1, v3

    .line 35
    const-wide/32 v3, 0x7fffffff

    .line 36
    .line 37
    .line 38
    cmp-long v3, v1, v3

    .line 39
    .line 40
    if-gtz v3, :cond_0

    .line 41
    .line 42
    long-to-int v0, v1

    .line 43
    invoke-virtual {p1, v0}, Lyads/hj0;->a(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lyads/kn5;->a(Lyads/hj0;Lyads/ny3;)Lyads/kn5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget p1, v0, Lyads/kn5;->a:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lyads/wy3;->a(Ljava/lang/String;)Lyads/wy3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_1
    return-object v0
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

.method public static a(Lyads/hj0;)Z
    .locals 4

    .line 73
    new-instance v0, Lyads/ny3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lyads/ny3;-><init>(I)V

    .line 74
    invoke-static {p0, v0}, Lyads/kn5;->a(Lyads/hj0;Lyads/ny3;)Lyads/kn5;

    move-result-object v1

    .line 75
    iget v1, v1, Lyads/kn5;->a:I

    const v2, 0x52494646

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const v2, 0x52463634

    if-eq v1, v2, :cond_0

    return v3

    .line 76
    :cond_0
    iget-object v1, v0, Lyads/ny3;->a:[B

    const/4 v2, 0x4

    .line 77
    invoke-virtual {p0, v1, v3, v2, v3}, Lyads/hj0;->b([BIIZ)Z

    .line 78
    invoke-virtual {v0, v3}, Lyads/ny3;->e(I)V

    .line 79
    invoke-virtual {v0}, Lyads/ny3;->a()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported form type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Lyads/d23;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
