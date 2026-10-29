.class public abstract Lyads/ht4;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static final a(Lyads/dt4;Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpg-float v3, v0, v2

    .line 19
    .line 20
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 21
    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    cmpg-float v3, p1, v2

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    cmpg-float v3, v1, v2

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    cmpg-float v2, p2, v2

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    :goto_0
    return v4

    .line 41
    :cond_3
    div-float v2, p1, v0

    .line 42
    .line 43
    div-float v3, p2, v1

    .line 44
    .line 45
    cmpl-float v2, v3, v2

    .line 46
    .line 47
    if-lez v2, :cond_4

    .line 48
    .line 49
    div-float p2, v0, v1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    div-float p2, p1, p2

    .line 53
    .line 54
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget v1, p0, Lyads/dt4;->c:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    mul-float/2addr v1, p2

    .line 64
    float-to-int v2, v1

    .line 65
    int-to-float v2, v2

    .line 66
    cmpg-float v2, p1, v2

    .line 67
    .line 68
    if-ltz v2, :cond_6

    .line 69
    .line 70
    iget v2, p0, Lyads/dt4;->d:I

    .line 71
    .line 72
    int-to-float v2, v2

    .line 73
    mul-float/2addr v2, p2

    .line 74
    float-to-int v2, v2

    .line 75
    int-to-float v2, v2

    .line 76
    cmpg-float v2, v0, v2

    .line 77
    .line 78
    if-gez v2, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    sub-float/2addr p1, v1

    .line 82
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget p0, p0, Lyads/dt4;->d:I

    .line 87
    .line 88
    int-to-float p0, p0

    .line 89
    mul-float/2addr p0, p2

    .line 90
    sub-float/2addr v0, p0

    .line 91
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    add-float/2addr p0, p1

    .line 96
    return p0

    .line 97
    :cond_6
    :goto_2
    return v4
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
