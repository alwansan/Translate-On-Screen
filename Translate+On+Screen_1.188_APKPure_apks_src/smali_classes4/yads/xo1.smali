.class public final Lyads/xo1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public a:F

.field public b:F

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyads/xo1;->a:F

    .line 6
    .line 7
    iput v0, p0, Lyads/xo1;->b:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lyads/xo1;->c:I

    .line 11
    .line 12
    return-void
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
.method public final a(IFI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyads/xo1;->a:F

    .line 3
    .line 4
    iput v0, p0, Lyads/xo1;->b:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lyads/xo1;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    sparse-switch p1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string p2, "Invalid gravity is set: "

    .line 15
    .line 16
    invoke-static {p1, p2}, Lm3/p;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_0
    sget p1, Lyads/yo1;->b:I

    .line 25
    .line 26
    add-int/2addr p3, v1

    .line 27
    int-to-float p1, p3

    .line 28
    div-float/2addr p2, p1

    .line 29
    iput p2, p0, Lyads/xo1;->a:F

    .line 30
    .line 31
    iput p2, p0, Lyads/xo1;->b:F

    .line 32
    .line 33
    int-to-float p1, v2

    .line 34
    div-float/2addr p2, p1

    .line 35
    float-to-int p1, p2

    .line 36
    iput p1, p0, Lyads/xo1;->c:I

    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_1
    sget p1, Lyads/yo1;->b:I

    .line 40
    .line 41
    if-ne p3, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sub-int/2addr p3, v1

    .line 45
    int-to-float p1, p3

    .line 46
    div-float v0, p2, p1

    .line 47
    .line 48
    :goto_0
    iput v0, p0, Lyads/xo1;->b:F

    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_2
    sget p1, Lyads/yo1;->b:I

    .line 52
    .line 53
    mul-int/2addr p3, v2

    .line 54
    int-to-float p1, p3

    .line 55
    div-float/2addr p2, p1

    .line 56
    iput p2, p0, Lyads/xo1;->a:F

    .line 57
    .line 58
    int-to-float p1, v2

    .line 59
    mul-float p3, p2, p1

    .line 60
    .line 61
    iput p3, p0, Lyads/xo1;->b:F

    .line 62
    .line 63
    div-float/2addr p2, p1

    .line 64
    float-to-int p1, p2

    .line 65
    iput p1, p0, Lyads/xo1;->c:I

    .line 66
    .line 67
    return-void

    .line 68
    :sswitch_3
    iput p2, p0, Lyads/xo1;->a:F

    .line 69
    .line 70
    :sswitch_4
    return-void

    .line 71
    :sswitch_5
    int-to-float p1, v2

    .line 72
    div-float/2addr p2, p1

    .line 73
    iput p2, p0, Lyads/xo1;->a:F

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x3 -> :sswitch_4
        0x5 -> :sswitch_3
        0x10 -> :sswitch_5
        0x30 -> :sswitch_4
        0x50 -> :sswitch_3
        0x1000000 -> :sswitch_2
        0x2000000 -> :sswitch_1
        0x4000000 -> :sswitch_0
        0x10000000 -> :sswitch_2
        0x20000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
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
