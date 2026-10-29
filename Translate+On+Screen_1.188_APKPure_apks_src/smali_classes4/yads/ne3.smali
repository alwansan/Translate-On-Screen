.class public abstract Lyads/ne3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static a(Landroid/content/Context;JJ)J
    .locals 9

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    move-wide p1, p3

    .line 6
    :cond_0
    :try_start_0
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {p0, v0}, Lyads/tn0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Landroid/os/StatFs;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-long v1, p0

    .line 26
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    int-to-long v3, p0

    .line 31
    mul-long/2addr v1, v3

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-wide v1, p1

    .line 34
    :goto_0
    const/4 p0, 0x2

    .line 35
    int-to-long v3, p0

    .line 36
    mul-long/2addr v3, v1

    .line 37
    const/16 p0, 0x64

    .line 38
    .line 39
    int-to-long v5, p0

    .line 40
    div-long/2addr v3, v5

    .line 41
    const/16 p0, 0x32

    .line 42
    .line 43
    int-to-long v7, p0

    .line 44
    mul-long/2addr v1, v7

    .line 45
    div-long/2addr v1, v5

    .line 46
    cmp-long p0, p1, v1

    .line 47
    .line 48
    if-lez p0, :cond_1

    .line 49
    .line 50
    move-wide p1, v1

    .line 51
    :cond_1
    cmp-long p0, v3, p3

    .line 52
    .line 53
    if-lez p0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-wide p3, v3

    .line 57
    :goto_1
    cmp-long p0, p3, p1

    .line 58
    .line 59
    if-gez p0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-wide p1, p3

    .line 63
    :goto_2
    return-wide p1
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
