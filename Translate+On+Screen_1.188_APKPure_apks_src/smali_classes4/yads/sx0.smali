.class public abstract Lyads/sx0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final a(Lyads/sx0;Lyads/qy1;Lyads/qy1;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Lyads/rx0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Lyads/rx0;

    .line 13
    .line 14
    iget-object v1, v1, Lyads/rx0;->a:Lyads/nx0;

    .line 15
    .line 16
    instance-of v4, p1, Lyads/rx0;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    check-cast p1, Lyads/rx0;

    .line 21
    .line 22
    iget-object p1, p1, Lyads/rx0;->a:Lyads/nx0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v4, p1, Lyads/qx0;

    .line 26
    .line 27
    if-eqz v4, :cond_8

    .line 28
    .line 29
    check-cast p1, Lyads/qx0;

    .line 30
    .line 31
    iget-object p1, p1, Lyads/qx0;->a:Lyads/kx0;

    .line 32
    .line 33
    :goto_0
    instance-of v4, p1, Lyads/nx0;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    check-cast p1, Lyads/nx0;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p1, v3

    .line 41
    :goto_1
    if-nez p1, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    iget-object v1, v1, Lyads/nx0;->a:Ljava/util/List;

    .line 45
    .line 46
    iget-object p1, p1, Lyads/nx0;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eq v4, v5, :cond_4

    .line 57
    .line 58
    return v0

    .line 59
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move v4, v0

    .line 64
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    add-int/lit8 v6, v4, 0x1

    .line 75
    .line 76
    if-ltz v4, :cond_6

    .line 77
    .line 78
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lyads/sx0;

    .line 83
    .line 84
    check-cast v5, Lyads/sx0;

    .line 85
    .line 86
    invoke-virtual {v5, v4, p2, p3}, Lyads/sx0;->a(Lyads/sx0;Lyads/qy1;Lyads/qy1;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    return v0

    .line 93
    :cond_5
    move v4, v6

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-static {}, Lml/m;->j()V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :cond_7
    return v2

    .line 100
    :cond_8
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 101
    .line 102
    .line 103
    :goto_3
    const/4 p1, 0x0

    .line 104
    return p1

    .line 105
    :cond_9
    instance-of v1, p0, Lyads/qx0;

    .line 106
    .line 107
    if-eqz v1, :cond_f

    .line 108
    .line 109
    move-object v1, p0

    .line 110
    check-cast v1, Lyads/qx0;

    .line 111
    .line 112
    iget-object v1, v1, Lyads/qx0;->a:Lyads/kx0;

    .line 113
    .line 114
    instance-of v4, p1, Lyads/rx0;

    .line 115
    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    check-cast p1, Lyads/rx0;

    .line 119
    .line 120
    iget-object p1, p1, Lyads/rx0;->a:Lyads/nx0;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_a
    instance-of v4, p1, Lyads/qx0;

    .line 124
    .line 125
    if-eqz v4, :cond_e

    .line 126
    .line 127
    check-cast p1, Lyads/qx0;

    .line 128
    .line 129
    iget-object p1, p1, Lyads/qx0;->a:Lyads/kx0;

    .line 130
    .line 131
    :goto_4
    instance-of v4, p1, Lyads/kx0;

    .line 132
    .line 133
    if-eqz v4, :cond_b

    .line 134
    .line 135
    move-object v3, p1

    .line 136
    check-cast v3, Lyads/kx0;

    .line 137
    .line 138
    :cond_b
    if-nez v3, :cond_c

    .line 139
    .line 140
    return v0

    .line 141
    :cond_c
    iget-object p1, v1, Lyads/kx0;->a:Lyads/my1;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    iget-object p1, v3, Lyads/kx0;->a:Lyads/my1;

    .line 154
    .line 155
    invoke-virtual {p1, p3}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    cmp-long p1, v4, v6

    .line 166
    .line 167
    if-nez p1, :cond_d

    .line 168
    .line 169
    iget-object p1, v1, Lyads/kx0;->b:Lyads/my1;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v4, v3, Lyads/kx0;->b:Lyads/my1;

    .line 176
    .line 177
    invoke-virtual {v4, p3}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-ne p1, v4, :cond_d

    .line 182
    .line 183
    iget-object p1, v1, Lyads/kx0;->c:Lyads/my1;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide p1

    .line 195
    iget-object v1, v3, Lyads/kx0;->c:Lyads/my1;

    .line 196
    .line 197
    invoke-virtual {v1, p3}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    cmp-long p1, p1, v3

    .line 208
    .line 209
    if-nez p1, :cond_d

    .line 210
    .line 211
    return v2

    .line 212
    :cond_d
    return v0

    .line 213
    :cond_e
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_f
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 218
    .line 219
    .line 220
    goto :goto_3
.end method
