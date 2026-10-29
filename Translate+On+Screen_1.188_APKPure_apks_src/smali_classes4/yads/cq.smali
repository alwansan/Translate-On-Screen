.class public abstract synthetic Lyads/cq;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static final a(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0, p1}, Landroidx/media3/ui/a0;->a(FLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0

    .line 108
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, p1

    return p0
.end method

.method public static final a(JLyads/yg1;Landroid/util/DisplayMetrics;)I
    .locals 4

    .line 100
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    const/16 p2, 0x1f

    shr-long p2, p0, p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    const-wide/16 v2, -0x1

    cmp-long p2, p2, v2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
    const/high16 p0, -0x80000000

    return p0

    :cond_2
    :goto_0
    long-to-int p0, p0

    return p0

    .line 101
    :cond_3
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    const/4 p0, 0x0

    return p0

    .line 102
    :cond_4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 103
    invoke-static {p0, p3}, Lyads/cq;->b(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result p0

    return p0

    .line 104
    :cond_5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 105
    invoke-static {p0, p3}, Lyads/cq;->a(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I
    .locals 8

    if-eqz p0, :cond_3

    .line 94
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p0, 0x1f

    shr-long v2, v0, p0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_2

    const-wide/16 v6, -0x1

    cmp-long p0, v2, v6

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    cmp-long p0, v0, v4

    if-lez p0, :cond_1

    const p0, 0x7fffffff

    goto :goto_1

    :cond_1
    const/high16 p0, -0x80000000

    goto :goto_1

    :cond_2
    :goto_0
    long-to-int p0, v0

    .line 95
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    .line 96
    :goto_2
    invoke-static {p0, p1}, Lyads/xp;->a(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Lqa/q0;->b(F)I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lyads/yg1;)I
    .locals 8

    if-eqz p0, :cond_3

    .line 97
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p0, 0x1f

    shr-long v2, v0, p0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_2

    const-wide/16 v6, -0x1

    cmp-long p0, v2, v6

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    cmp-long p0, v0, v4

    if-lez p0, :cond_1

    const p0, 0x7fffffff

    goto :goto_1

    :cond_1
    const/high16 p0, -0x80000000

    goto :goto_1

    :cond_2
    :goto_0
    long-to-int p0, v0

    .line 98
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    .line 99
    :goto_2
    invoke-static {p0, p1, p2}, Lyads/xp;->a(Ljava/lang/Number;Landroid/util/DisplayMetrics;Lyads/yg1;)F

    move-result p0

    invoke-static {p0}, Lqa/q0;->b(F)I

    move-result p0

    return p0
.end method

.method public static final a(Lyads/a31;Landroid/util/DisplayMetrics;Lyads/qy1;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/a31;->a:Lyads/my1;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyads/yg1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    if-ne v0, p1, :cond_3

    .line 20
    .line 21
    iget-object p0, p0, Lyads/a31;->b:Lyads/my1;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    const/16 p2, 0x1f

    .line 34
    .line 35
    shr-long v0, p0, p2

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long p2, v0, v2

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const-wide/16 v4, -0x1

    .line 44
    .line 45
    cmp-long p2, v0, v4

    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    cmp-long p0, p0, v2

    .line 51
    .line 52
    if-lez p0, :cond_1

    .line 53
    .line 54
    const p0, 0x7fffffff

    .line 55
    .line 56
    .line 57
    return p0

    .line 58
    :cond_1
    const/high16 p0, -0x80000000

    .line 59
    .line 60
    return p0

    .line 61
    :cond_2
    :goto_0
    long-to-int p0, p0

    .line 62
    return p0

    .line 63
    :cond_3
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_4
    iget-object p0, p0, Lyads/a31;->b:Lyads/my1;

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lyads/cq;->b(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_5
    iget-object p0, p0, Lyads/a31;->b:Lyads/my1;

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-static {p0, p1}, Lyads/cq;->a(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
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

.method public static final a(Lyads/zg1;Landroid/util/DisplayMetrics;Lyads/qy1;)I
    .locals 6

    .line 109
    iget-object v0, p0, Lyads/zg1;->a:Lyads/my1;

    invoke-virtual {v0, p2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/yg1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    if-ne v0, p1, :cond_3

    .line 110
    iget-object p0, p0, Lyads/zg1;->b:Lyads/my1;

    invoke-virtual {p0, p2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const/16 p2, 0x1f

    shr-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long p0, p0, v2

    if-lez p0, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
    const/high16 p0, -0x80000000

    return p0

    :cond_2
    :goto_0
    long-to-int p0, p0

    return p0

    .line 111
    :cond_3
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    const/4 p0, 0x0

    return p0

    .line 112
    :cond_4
    iget-object p0, p0, Lyads/zg1;->b:Lyads/my1;

    invoke-virtual {p0, p2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    .line 113
    invoke-static {p0, p1}, Lyads/cq;->b(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result p0

    return p0

    .line 114
    :cond_5
    iget-object p0, p0, Lyads/zg1;->b:Lyads/my1;

    invoke-virtual {p0, p2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    .line 115
    invoke-static {p0, p1}, Lyads/cq;->a(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I
    .locals 8

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 p0, 0x1f

    .line 8
    .line 9
    shr-long v2, v0, p0

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long p0, v2, v4

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    cmp-long p0, v2, v6

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    cmp-long p0, v0, v4

    .line 25
    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    const p0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/high16 p0, -0x80000000

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    long-to-int p0, v0

    .line 36
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    :goto_2
    invoke-static {p0, p1}, Lyads/xp;->b(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Lqa/q0;->b(F)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
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
.end method
