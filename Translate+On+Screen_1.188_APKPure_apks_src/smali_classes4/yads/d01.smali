.class public abstract Lyads/d01;
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
.method public final a(Lyads/d01;Lyads/qy1;Lyads/qy1;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Lyads/c01;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    instance-of p2, p1, Lyads/c01;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    check-cast p1, Lyads/c01;

    .line 16
    .line 17
    iget-object p1, p1, Lyads/c01;->a:Lyads/f61;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of p2, p1, Lyads/b01;

    .line 21
    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    check-cast p1, Lyads/b01;

    .line 25
    .line 26
    iget-object p1, p1, Lyads/b01;->a:Lyads/r21;

    .line 27
    .line 28
    :goto_0
    instance-of p2, p1, Lyads/f61;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, Lyads/f61;

    .line 34
    .line 35
    :cond_2
    if-eqz v3, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    return v0

    .line 39
    :cond_4
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 40
    .line 41
    .line 42
    :goto_1
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_5
    instance-of v1, p0, Lyads/b01;

    .line 45
    .line 46
    if-eqz v1, :cond_b

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    check-cast v1, Lyads/b01;

    .line 50
    .line 51
    iget-object v1, v1, Lyads/b01;->a:Lyads/r21;

    .line 52
    .line 53
    instance-of v4, p1, Lyads/c01;

    .line 54
    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    check-cast p1, Lyads/c01;

    .line 58
    .line 59
    iget-object p1, p1, Lyads/c01;->a:Lyads/f61;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    instance-of v4, p1, Lyads/b01;

    .line 63
    .line 64
    if-eqz v4, :cond_a

    .line 65
    .line 66
    check-cast p1, Lyads/b01;

    .line 67
    .line 68
    iget-object p1, p1, Lyads/b01;->a:Lyads/r21;

    .line 69
    .line 70
    :goto_2
    instance-of v4, p1, Lyads/r21;

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    check-cast v3, Lyads/r21;

    .line 76
    .line 77
    :cond_7
    if-nez v3, :cond_8

    .line 78
    .line 79
    return v0

    .line 80
    :cond_8
    iget-object p1, v1, Lyads/r21;->a:Lyads/my1;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    iget-object v1, v3, Lyads/r21;->a:Lyads/my1;

    .line 93
    .line 94
    invoke-virtual {v1, p3}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    cmp-long p1, p1, v3

    .line 105
    .line 106
    if-nez p1, :cond_9

    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    return v0

    .line 110
    :cond_a
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_b
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 115
    .line 116
    .line 117
    goto :goto_1
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
