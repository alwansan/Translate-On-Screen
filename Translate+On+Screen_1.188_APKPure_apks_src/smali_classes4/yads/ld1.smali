.class public abstract Lyads/ld1;
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
.method public final a(Lyads/ld1;Lyads/qy1;Lyads/qy1;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Lyads/jd1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Lyads/jd1;

    .line 13
    .line 14
    iget-object v1, v1, Lyads/jd1;->a:Lyads/md1;

    .line 15
    .line 16
    instance-of v4, p1, Lyads/jd1;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    check-cast p1, Lyads/jd1;

    .line 21
    .line 22
    iget-object p1, p1, Lyads/jd1;->a:Lyads/md1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v4, p1, Lyads/kd1;

    .line 26
    .line 27
    if-eqz v4, :cond_7

    .line 28
    .line 29
    check-cast p1, Lyads/kd1;

    .line 30
    .line 31
    iget-object p1, p1, Lyads/kd1;->a:Lyads/qd1;

    .line 32
    .line 33
    :goto_0
    instance-of v4, p1, Lyads/md1;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    check-cast p1, Lyads/md1;

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
    iget-object v4, v1, Lyads/md1;->a:Lyads/my1;

    .line 45
    .line 46
    invoke-virtual {v4, p2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p1, Lyads/md1;->a:Lyads/my1;

    .line 51
    .line 52
    invoke-virtual {v5, p3}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-ne v4, v5, :cond_6

    .line 57
    .line 58
    iget-object v1, v1, Lyads/md1;->b:Lyads/my1;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/Long;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object p2, v3

    .line 70
    :goto_2
    iget-object p1, p1, Lyads/md1;->b:Lyads/my1;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v3, p1

    .line 79
    check-cast v3, Ljava/lang/Long;

    .line 80
    .line 81
    :cond_5
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    return v2

    .line 88
    :cond_6
    return v0

    .line 89
    :cond_7
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 90
    .line 91
    .line 92
    :goto_3
    const/4 p1, 0x0

    .line 93
    return p1

    .line 94
    :cond_8
    instance-of v1, p0, Lyads/kd1;

    .line 95
    .line 96
    if-eqz v1, :cond_e

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    check-cast v1, Lyads/kd1;

    .line 100
    .line 101
    iget-object v1, v1, Lyads/kd1;->a:Lyads/qd1;

    .line 102
    .line 103
    instance-of v4, p1, Lyads/jd1;

    .line 104
    .line 105
    if-eqz v4, :cond_9

    .line 106
    .line 107
    check-cast p1, Lyads/jd1;

    .line 108
    .line 109
    iget-object p1, p1, Lyads/jd1;->a:Lyads/md1;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_9
    instance-of v4, p1, Lyads/kd1;

    .line 113
    .line 114
    if-eqz v4, :cond_d

    .line 115
    .line 116
    check-cast p1, Lyads/kd1;

    .line 117
    .line 118
    iget-object p1, p1, Lyads/kd1;->a:Lyads/qd1;

    .line 119
    .line 120
    :goto_4
    instance-of v4, p1, Lyads/qd1;

    .line 121
    .line 122
    if-eqz v4, :cond_a

    .line 123
    .line 124
    move-object v3, p1

    .line 125
    check-cast v3, Lyads/qd1;

    .line 126
    .line 127
    :cond_a
    if-nez v3, :cond_b

    .line 128
    .line 129
    return v0

    .line 130
    :cond_b
    iget-object p1, v1, Lyads/qd1;->a:Lyads/my1;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    iget-object v1, v3, Lyads/qd1;->a:Lyads/my1;

    .line 143
    .line 144
    invoke-virtual {v1, p3}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    cmpg-double p1, p1, v3

    .line 155
    .line 156
    if-nez p1, :cond_c

    .line 157
    .line 158
    return v2

    .line 159
    :cond_c
    return v0

    .line 160
    :cond_d
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_e
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 165
    .line 166
    .line 167
    goto :goto_3
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
