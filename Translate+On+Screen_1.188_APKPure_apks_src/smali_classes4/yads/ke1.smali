.class public abstract Lyads/ke1;
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
.method public final a(Lyads/ke1;Lyads/qy1;Lyads/qy1;)Z
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
    instance-of v1, p0, Lyads/ie1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Lyads/ie1;

    .line 13
    .line 14
    iget-object v1, v1, Lyads/ie1;->a:Lyads/oe1;

    .line 15
    .line 16
    instance-of v4, p1, Lyads/ie1;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    check-cast p1, Lyads/ie1;

    .line 21
    .line 22
    iget-object p1, p1, Lyads/ie1;->a:Lyads/oe1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v4, p1, Lyads/je1;

    .line 26
    .line 27
    if-eqz v4, :cond_5

    .line 28
    .line 29
    check-cast p1, Lyads/je1;

    .line 30
    .line 31
    iget-object p1, p1, Lyads/je1;->a:Lyads/xe1;

    .line 32
    .line 33
    :goto_0
    instance-of v4, p1, Lyads/oe1;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lyads/oe1;

    .line 39
    .line 40
    :cond_2
    if-nez v3, :cond_3

    .line 41
    .line 42
    return v0

    .line 43
    :cond_3
    iget-object p1, v1, Lyads/oe1;->a:Lyads/my1;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v4, v3, Lyads/oe1;->a:Lyads/my1;

    .line 50
    .line 51
    invoke-virtual {v4, p3}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-ne p1, v4, :cond_4

    .line 56
    .line 57
    iget-object p1, v1, Lyads/oe1;->b:Lyads/my1;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iget-object v1, v3, Lyads/oe1;->b:Lyads/my1;

    .line 70
    .line 71
    invoke-virtual {v1, p3}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    cmp-long p1, p1, v3

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    return v2

    .line 86
    :cond_4
    return v0

    .line 87
    :cond_5
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 88
    .line 89
    .line 90
    :goto_1
    const/4 p1, 0x0

    .line 91
    return p1

    .line 92
    :cond_6
    instance-of v1, p0, Lyads/je1;

    .line 93
    .line 94
    if-eqz v1, :cond_c

    .line 95
    .line 96
    move-object v1, p0

    .line 97
    check-cast v1, Lyads/je1;

    .line 98
    .line 99
    iget-object v1, v1, Lyads/je1;->a:Lyads/xe1;

    .line 100
    .line 101
    instance-of v4, p1, Lyads/ie1;

    .line 102
    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    check-cast p1, Lyads/ie1;

    .line 106
    .line 107
    iget-object p1, p1, Lyads/ie1;->a:Lyads/oe1;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    instance-of v4, p1, Lyads/je1;

    .line 111
    .line 112
    if-eqz v4, :cond_b

    .line 113
    .line 114
    check-cast p1, Lyads/je1;

    .line 115
    .line 116
    iget-object p1, p1, Lyads/je1;->a:Lyads/xe1;

    .line 117
    .line 118
    :goto_2
    instance-of v4, p1, Lyads/xe1;

    .line 119
    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    move-object v3, p1

    .line 123
    check-cast v3, Lyads/xe1;

    .line 124
    .line 125
    :cond_8
    if-nez v3, :cond_9

    .line 126
    .line 127
    return v0

    .line 128
    :cond_9
    iget-object p1, v1, Lyads/xe1;->a:Lyads/my1;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    iget-object v1, v3, Lyads/xe1;->a:Lyads/my1;

    .line 141
    .line 142
    invoke-virtual {v1, p3}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    cmpg-double p1, p1, v3

    .line 153
    .line 154
    if-nez p1, :cond_a

    .line 155
    .line 156
    return v2

    .line 157
    :cond_a
    return v0

    .line 158
    :cond_b
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_c
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 163
    .line 164
    .line 165
    goto :goto_1
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
