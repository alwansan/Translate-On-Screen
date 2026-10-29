.class public abstract Lyads/vg1;
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
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 218
    instance-of v0, p0, Lyads/sg1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lyads/sg1;

    .line 219
    iget-object v0, v0, Lyads/sg1;->a:Lyads/a31;

    return-object v0

    .line 220
    :cond_0
    instance-of v0, p0, Lyads/tg1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lyads/tg1;

    .line 221
    iget-object v0, v0, Lyads/tg1;->a:Lyads/ia1;

    return-object v0

    .line 222
    :cond_1
    instance-of v0, p0, Lyads/ug1;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lyads/ug1;

    .line 223
    iget-object v0, v0, Lyads/ug1;->a:Lyads/bq1;

    return-object v0

    .line 224
    :cond_2
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lyads/vg1;Lyads/qy1;Lyads/qy1;)Z
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
    instance-of v1, p0, Lyads/sg1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lyads/sg1;

    .line 12
    .line 13
    iget-object v0, v0, Lyads/sg1;->a:Lyads/a31;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyads/vg1;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v1, p1, Lyads/a31;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lyads/a31;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, v2, p2, p3}, Lyads/a31;->a(Lyads/a31;Lyads/qy1;Lyads/qy1;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    instance-of v1, p0, Lyads/tg1;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_c

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, Lyads/tg1;

    .line 38
    .line 39
    iget-object v1, v1, Lyads/tg1;->a:Lyads/ia1;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyads/vg1;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of v4, p1, Lyads/ia1;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    check-cast p1, Lyads/ia1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object p1, v2

    .line 53
    :goto_0
    if-nez p1, :cond_4

    .line 54
    .line 55
    return v0

    .line 56
    :cond_4
    iget-object v4, v1, Lyads/ia1;->a:Lyads/zg1;

    .line 57
    .line 58
    iget-object v5, p1, Lyads/ia1;->a:Lyads/zg1;

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v4, v5, p2, p3}, Lyads/zg1;->a(Lyads/zg1;Lyads/qy1;Lyads/qy1;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    if-nez v5, :cond_6

    .line 68
    .line 69
    move v4, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    move v4, v0

    .line 72
    :goto_1
    if-eqz v4, :cond_b

    .line 73
    .line 74
    iget-object v4, v1, Lyads/ia1;->b:Lyads/zg1;

    .line 75
    .line 76
    iget-object v5, p1, Lyads/ia1;->b:Lyads/zg1;

    .line 77
    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    invoke-virtual {v4, v5, p2, p3}, Lyads/zg1;->a(Lyads/zg1;Lyads/qy1;Lyads/qy1;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_2

    .line 85
    :cond_7
    if-nez v5, :cond_8

    .line 86
    .line 87
    move v4, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_8
    move v4, v0

    .line 90
    :goto_2
    if-eqz v4, :cond_b

    .line 91
    .line 92
    iget-object v1, v1, Lyads/ia1;->c:Lyads/my1;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {v1, p2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/Double;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_9
    move-object p2, v2

    .line 104
    :goto_3
    iget-object p1, p1, Lyads/ia1;->c:Lyads/my1;

    .line 105
    .line 106
    if-eqz p1, :cond_a

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v2, p1

    .line 113
    check-cast v2, Ljava/lang/Double;

    .line 114
    .line 115
    :cond_a
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_b

    .line 120
    .line 121
    return v3

    .line 122
    :cond_b
    return v0

    .line 123
    :cond_c
    instance-of v1, p0, Lyads/ug1;

    .line 124
    .line 125
    if-eqz v1, :cond_16

    .line 126
    .line 127
    move-object v1, p0

    .line 128
    check-cast v1, Lyads/ug1;

    .line 129
    .line 130
    iget-object v1, v1, Lyads/ug1;->a:Lyads/bq1;

    .line 131
    .line 132
    invoke-virtual {p1}, Lyads/vg1;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    instance-of v4, p1, Lyads/bq1;

    .line 137
    .line 138
    if-eqz v4, :cond_d

    .line 139
    .line 140
    check-cast p1, Lyads/bq1;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_d
    move-object p1, v2

    .line 144
    :goto_4
    if-nez p1, :cond_e

    .line 145
    .line 146
    return v0

    .line 147
    :cond_e
    iget-object v4, v1, Lyads/bq1;->a:Lyads/my1;

    .line 148
    .line 149
    if-eqz v4, :cond_f

    .line 150
    .line 151
    invoke-virtual {v4, p2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/Boolean;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_f
    move-object v4, v2

    .line 159
    :goto_5
    iget-object v5, p1, Lyads/bq1;->a:Lyads/my1;

    .line 160
    .line 161
    if-eqz v5, :cond_10

    .line 162
    .line 163
    invoke-virtual {v5, p3}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/Boolean;

    .line 168
    .line 169
    :cond_10
    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_15

    .line 174
    .line 175
    iget-object v2, v1, Lyads/bq1;->b:Lyads/zg1;

    .line 176
    .line 177
    iget-object v4, p1, Lyads/bq1;->b:Lyads/zg1;

    .line 178
    .line 179
    if-eqz v2, :cond_11

    .line 180
    .line 181
    invoke-virtual {v2, v4, p2, p3}, Lyads/zg1;->a(Lyads/zg1;Lyads/qy1;Lyads/qy1;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    goto :goto_6

    .line 186
    :cond_11
    if-nez v4, :cond_12

    .line 187
    .line 188
    move v2, v3

    .line 189
    goto :goto_6

    .line 190
    :cond_12
    move v2, v0

    .line 191
    :goto_6
    if-eqz v2, :cond_15

    .line 192
    .line 193
    iget-object v1, v1, Lyads/bq1;->c:Lyads/zg1;

    .line 194
    .line 195
    iget-object p1, p1, Lyads/bq1;->c:Lyads/zg1;

    .line 196
    .line 197
    if-eqz v1, :cond_13

    .line 198
    .line 199
    invoke-virtual {v1, p1, p2, p3}, Lyads/zg1;->a(Lyads/zg1;Lyads/qy1;Lyads/qy1;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    goto :goto_7

    .line 204
    :cond_13
    if-nez p1, :cond_14

    .line 205
    .line 206
    move p1, v3

    .line 207
    goto :goto_7

    .line 208
    :cond_14
    move p1, v0

    .line 209
    :goto_7
    if-eqz p1, :cond_15

    .line 210
    .line 211
    return v3

    .line 212
    :cond_15
    return v0

    .line 213
    :cond_16
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 214
    .line 215
    .line 216
    const/4 p1, 0x0

    .line 217
    return p1
    .line 218
    .line 219
    .line 220
.end method
