.class public abstract Lyads/lg1;
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
.method public final a(Lyads/lg1;Lyads/qy1;Lyads/qy1;)Z
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
    instance-of v1, p0, Lyads/kg1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lyads/kg1;

    .line 12
    .line 13
    iget-object v0, v0, Lyads/kg1;->a:Lyads/hf1;

    .line 14
    .line 15
    instance-of v1, p1, Lyads/kg1;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p1, Lyads/kg1;

    .line 20
    .line 21
    iget-object p1, p1, Lyads/kg1;->a:Lyads/hf1;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v1, p1, Lyads/jg1;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    check-cast p1, Lyads/jg1;

    .line 29
    .line 30
    iget-object p1, p1, Lyads/jg1;->a:Lyads/ux0;

    .line 31
    .line 32
    :goto_0
    instance-of v1, p1, Lyads/hf1;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lyads/hf1;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0, v2, p2, p3}, Lyads/hf1;->a(Lyads/hf1;Lyads/qy1;Lyads/qy1;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_3
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 45
    .line 46
    .line 47
    :goto_1
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_4
    instance-of v1, p0, Lyads/jg1;

    .line 50
    .line 51
    if-eqz v1, :cond_e

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, Lyads/jg1;

    .line 55
    .line 56
    iget-object v1, v1, Lyads/jg1;->a:Lyads/ux0;

    .line 57
    .line 58
    instance-of v3, p1, Lyads/kg1;

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    check-cast p1, Lyads/kg1;

    .line 63
    .line 64
    iget-object p1, p1, Lyads/kg1;->a:Lyads/hf1;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    instance-of v3, p1, Lyads/jg1;

    .line 68
    .line 69
    if-eqz v3, :cond_d

    .line 70
    .line 71
    check-cast p1, Lyads/jg1;

    .line 72
    .line 73
    iget-object p1, p1, Lyads/jg1;->a:Lyads/ux0;

    .line 74
    .line 75
    :goto_2
    instance-of v3, p1, Lyads/ux0;

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    check-cast p1, Lyads/ux0;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    move-object p1, v2

    .line 83
    :goto_3
    if-nez p1, :cond_7

    .line 84
    .line 85
    return v0

    .line 86
    :cond_7
    iget-object v3, v1, Lyads/ux0;->a:Lyads/my1;

    .line 87
    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    invoke-virtual {v3, p2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    move-object v3, v2

    .line 98
    :goto_4
    iget-object v4, p1, Lyads/ux0;->a:Lyads/my1;

    .line 99
    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    invoke-virtual {v4, p3}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Integer;

    .line 107
    .line 108
    :cond_9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_c

    .line 113
    .line 114
    iget-object v2, v1, Lyads/ux0;->b:Lyads/a31;

    .line 115
    .line 116
    iget-object v3, p1, Lyads/ux0;->b:Lyads/a31;

    .line 117
    .line 118
    invoke-virtual {v2, v3, p2, p3}, Lyads/a31;->a(Lyads/a31;Lyads/qy1;Lyads/qy1;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_c

    .line 123
    .line 124
    iget-object v1, v1, Lyads/ux0;->c:Lyads/si1;

    .line 125
    .line 126
    iget-object p1, p1, Lyads/ux0;->c:Lyads/si1;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    invoke-virtual {v1, p1, p2, p3}, Lyads/si1;->a(Lyads/si1;Lyads/qy1;Lyads/qy1;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_5

    .line 136
    :cond_a
    if-nez p1, :cond_b

    .line 137
    .line 138
    move p1, v2

    .line 139
    goto :goto_5

    .line 140
    :cond_b
    move p1, v0

    .line 141
    :goto_5
    if-eqz p1, :cond_c

    .line 142
    .line 143
    return v2

    .line 144
    :cond_c
    return v0

    .line 145
    :cond_d
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_e
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 150
    .line 151
    .line 152
    goto :goto_1
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
