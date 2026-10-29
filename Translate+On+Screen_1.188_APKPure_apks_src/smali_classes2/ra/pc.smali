.class public abstract Lra/pc;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static a(Lao/h;[B)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    iget-object v2, p0, Lao/h;->f:[B

    .line 10
    .line 11
    iget v3, p0, Lao/h;->g:I

    .line 12
    .line 13
    iget v4, p0, Lao/h;->h:I

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :goto_0
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    rem-int/2addr v1, v0

    .line 20
    aget-byte v5, v2, v3

    .line 21
    .line 22
    aget-byte v6, p1, v1

    .line 23
    .line 24
    xor-int/2addr v5, v6

    .line 25
    int-to-byte v5, v5

    .line 26
    aput-byte v5, v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v2, p0, Lao/h;->e:J

    .line 34
    .line 35
    iget-object v4, p0, Lao/h;->b:Lao/k;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-wide v4, v4, Lao/k;->c:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-wide v2, p0, Lao/h;->e:J

    .line 47
    .line 48
    const-wide/16 v4, -0x1

    .line 49
    .line 50
    cmp-long v4, v2, v4

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0, v2, v3}, Lao/h;->l(J)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget v4, p0, Lao/h;->h:I

    .line 62
    .line 63
    iget v5, p0, Lao/h;->g:I

    .line 64
    .line 65
    sub-int/2addr v4, v5

    .line 66
    int-to-long v4, v4

    .line 67
    add-long/2addr v2, v4

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const/4 v3, -0x1

    .line 70
    if-ne v2, v3, :cond_0

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const-string p0, "no more bytes"

    .line 74
    .line 75
    invoke-static {p0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method
