.class public abstract Lqa/tc;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static a(Lhn/u0;Lhn/k0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhn/u0;->e:I

    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x19a

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x19e

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x1f5

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0xcb

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0xcc

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x133

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x134

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x194

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x195

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lhn/u0;->e(Lhn/u0;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lhn/u0;->d()Lhn/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, Lhn/h;->c:I

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lhn/u0;->d()Lhn/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v0, v0, Lhn/h;->f:Z

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lhn/u0;->d()Lhn/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v0, v0, Lhn/h;->e:Z

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    :pswitch_1
    invoke-virtual {p0}, Lhn/u0;->d()Lhn/h;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-boolean p0, p0, Lhn/h;->b:Z

    .line 89
    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    iget-object p0, p1, Lhn/k0;->f:Lhn/h;

    .line 93
    .line 94
    if-nez p0, :cond_2

    .line 95
    .line 96
    sget p0, Lhn/h;->n:I

    .line 97
    .line 98
    iget-object p0, p1, Lhn/k0;->c:Lhn/y;

    .line 99
    .line 100
    invoke-static {p0}, Lqa/qb;->a(Lhn/y;)Lhn/h;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput-object p0, p1, Lhn/k0;->f:Lhn/h;

    .line 105
    .line 106
    :cond_2
    iget-boolean p0, p0, Lhn/h;->b:Z

    .line 107
    .line 108
    if-nez p0, :cond_3

    .line 109
    .line 110
    const/4 p0, 0x1

    .line 111
    return p0

    .line 112
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 113
    return p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
