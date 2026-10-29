.class public abstract Lyads/xp;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static final a(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F
    .locals 1

    if-eqz p0, :cond_0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/Number;Landroid/util/DisplayMetrics;Lyads/yg1;)F
    .locals 2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    const/4 v1, 0x2

    if-eq p2, v0, :cond_1

    if-ne p2, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    const/4 p0, 0x0

    return p0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 89
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final a(Lyads/a31;Landroid/util/DisplayMetrics;Lyads/qy1;)F
    .locals 2

    .line 75
    iget-object v0, p0, Lyads/a31;->b:Lyads/my1;

    invoke-virtual {v0, p2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lyads/a31;->a:Lyads/my1;

    invoke-virtual {p0, p2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyads/yg1;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    long-to-float p0, v0

    return p0

    .line 77
    :cond_0
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    const/4 p0, 0x0

    return p0

    .line 78
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0, p1}, Lyads/xp;->b(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result p0

    return p0

    .line 79
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0, p1}, Lyads/xp;->a(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final a(Lyads/m11;Landroid/util/DisplayMetrics;Lyads/qy1;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/m11;->a:Lyads/my1;

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
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lyads/m11;->b:Lyads/my1;

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
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    double-to-int p0, p0

    .line 34
    return p0

    .line 35
    :cond_0
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    iget-object p0, p0, Lyads/m11;->b:Lyads/my1;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lyads/xp;->b(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Lqa/q0;->b(F)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_2
    iget-object p0, p0, Lyads/m11;->b:Lyads/my1;

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lyads/xp;->a(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Lqa/q0;->b(F)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
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

.method public static final a(Landroid/view/View;)Lyads/dt;
    .locals 2

    .line 101
    instance-of v0, p0, Lyads/y41;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lyads/y41;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lyads/y41;->c()Lyads/dt;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final a(Landroid/view/View;Lyads/dt;Lyads/tp0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyads/iu0;Lyads/my1;)V
    .locals 2

    .line 80
    iget-object v0, p1, Lyads/dt;->a:Lyads/xo0;

    .line 81
    iget-object v0, v0, Lyads/xo0;->n:Lyads/po0;

    .line 82
    iget-object v0, v0, Lyads/po0;->D:Lll/f;

    .line 83
    invoke-interface {v0}, Lll/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/hq0;

    if-eqz p3, :cond_1

    .line 84
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p2, p0

    move-object p0, v0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 85
    invoke-static {p2}, Lml/m;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    .line 86
    :goto_2
    invoke-virtual/range {p0 .. p11}, Lyads/hq0;->a(Lyads/dt;Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyads/iu0;Lyads/my1;)V

    return-void
.end method

.method public static final a(Landroid/view/View;Lyads/du0;Lyads/fu0;)V
    .locals 1

    .line 90
    invoke-static {p1, p2}, Lyads/wn1;->a(Lyads/du0;Lyads/fu0;)I

    move-result p1

    invoke-static {p0, p1}, Lyads/bq;->a(Landroid/view/View;I)V

    .line 91
    sget-object p1, Lyads/fu0;->h:Lyads/fu0;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 92
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Lyads/t91;

    if-eqz v0, :cond_1

    check-cast p2, Lyads/t91;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    .line 93
    :cond_2
    iget-boolean v0, p2, Lyads/t91;->b:Z

    if-eq v0, p1, :cond_3

    .line 94
    iput-boolean p1, p2, Lyads/t91;->b:Z

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_2
    return-void
.end method

.method public static final a(Landroid/view/View;Lyads/nm2;)V
    .locals 1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object p0, Lyads/nm2;->d:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_1

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 100
    invoke-static {p0}, Lyads/yt0;->a(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Lyads/hy0;Lyads/qy1;Lzl/l;)V
    .locals 4

    .line 102
    iget-object v0, p0, Lyads/hy0;->a:Lyads/my1;

    invoke-virtual {v0, p1, p2}, Lyads/my1;->a(Lyads/qy1;Lzl/l;)Lyads/xn0;

    .line 103
    iget-object v0, p0, Lyads/hy0;->a:Lyads/my1;

    invoke-virtual {v0, p1}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 104
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 105
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 106
    invoke-static {p0, v3, v2, p1}, Lyads/dy0;->a(Lyads/hy0;Ljava/lang/Object;ILyads/qy1;)Lyads/qy1;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object p1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 107
    :cond_1
    :goto_1
    iget-object p0, p0, Lyads/hy0;->c:Ljava/util/List;

    .line 108
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/gy0;

    .line 109
    iget-object v0, v0, Lyads/gy0;->c:Lyads/my1;

    invoke-virtual {v0, p1, p2}, Lyads/my1;->a(Lyads/qy1;Lzl/l;)Lyads/xn0;

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static final b(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
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
