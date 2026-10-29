.class public final Lyads/n42;
.super Lyads/kw4;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public n:Lyads/q42;

.field public o:Lyads/m42;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/kw4;-><init>()V

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
.method public final a(Lyads/ny3;)J
    .locals 5

    .line 112
    iget-object v0, p1, Lyads/ny3;->a:[B

    const/4 v1, 0x0

    .line 113
    aget-byte v2, v0, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x2

    .line 114
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x4

    const/4 v4, 0x6

    if-eq v0, v4, :cond_0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_1

    .line 115
    :cond_0
    iget v4, p1, Lyads/ny3;->b:I

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {p1, v4}, Lyads/ny3;->e(I)V

    .line 116
    invoke-virtual {p1}, Lyads/ny3;->q()J

    :cond_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v0, v0, -0x8

    const/16 v2, 0x100

    :goto_0
    shl-int v3, v2, v0

    goto :goto_2

    .line 117
    :pswitch_1
    invoke-virtual {p1}, Lyads/ny3;->p()I

    move-result v0

    :goto_1
    add-int/lit8 v3, v0, 0x1

    goto :goto_2

    .line 118
    :pswitch_2
    invoke-virtual {p1}, Lyads/ny3;->k()I

    move-result v0

    goto :goto_1

    :pswitch_3
    sub-int/2addr v0, v2

    const/16 v2, 0x240

    goto :goto_0

    :pswitch_4
    const/16 v3, 0xc0

    .line 119
    :goto_2
    invoke-virtual {p1, v1}, Lyads/ny3;->e(I)V

    int-to-long v0, v3

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    .line 120
    invoke-super {p0, p1}, Lyads/kw4;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lyads/n42;->n:Lyads/q42;

    .line 122
    iput-object p1, p0, Lyads/n42;->o:Lyads/m42;

    :cond_0
    return-void
.end method

.method public final a(Lyads/ny3;JLyads/iw4;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, Lyads/ny3;->a:[B

    .line 8
    .line 9
    iget-object v4, v0, Lyads/n42;->n:Lyads/q42;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Lyads/q42;

    .line 15
    .line 16
    const/16 v6, 0x11

    .line 17
    .line 18
    invoke-direct {v4, v3, v6}, Lyads/q42;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, Lyads/n42;->n:Lyads/q42;

    .line 22
    .line 23
    const/16 v6, 0x9

    .line 24
    .line 25
    iget v1, v1, Lyads/ny3;->c:I

    .line 26
    .line 27
    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v4, v1, v3}, Lyads/q42;->a([BLyads/xe3;)Lyads/b52;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v2, Lyads/iw4;->a:Lyads/b52;

    .line 37
    .line 38
    return v5

    .line 39
    :cond_0
    const/4 v6, 0x0

    .line 40
    aget-byte v3, v3, v6

    .line 41
    .line 42
    and-int/lit8 v7, v3, 0x7f

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    if-ne v7, v8, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lyads/l42;->a(Lyads/ny3;)Lyads/p42;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    new-instance v9, Lyads/q42;

    .line 52
    .line 53
    iget v10, v4, Lyads/q42;->a:I

    .line 54
    .line 55
    iget v11, v4, Lyads/q42;->b:I

    .line 56
    .line 57
    iget v12, v4, Lyads/q42;->c:I

    .line 58
    .line 59
    iget v13, v4, Lyads/q42;->d:I

    .line 60
    .line 61
    iget v14, v4, Lyads/q42;->e:I

    .line 62
    .line 63
    iget v15, v4, Lyads/q42;->g:I

    .line 64
    .line 65
    iget v1, v4, Lyads/q42;->h:I

    .line 66
    .line 67
    iget-wide v2, v4, Lyads/q42;->j:J

    .line 68
    .line 69
    iget-object v4, v4, Lyads/q42;->l:Lyads/xe3;

    .line 70
    .line 71
    move/from16 v16, v1

    .line 72
    .line 73
    move-wide/from16 v17, v2

    .line 74
    .line 75
    move-object/from16 v20, v4

    .line 76
    .line 77
    invoke-direct/range {v9 .. v20}, Lyads/q42;-><init>(IIIIIIIJLyads/p42;Lyads/xe3;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v1, v19

    .line 81
    .line 82
    iput-object v9, v0, Lyads/n42;->n:Lyads/q42;

    .line 83
    .line 84
    new-instance v2, Lyads/m42;

    .line 85
    .line 86
    invoke-direct {v2, v9, v1}, Lyads/m42;-><init>(Lyads/q42;Lyads/p42;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v0, Lyads/n42;->o:Lyads/m42;

    .line 90
    .line 91
    return v5

    .line 92
    :cond_1
    const/4 v1, -0x1

    .line 93
    if-ne v3, v1, :cond_3

    .line 94
    .line 95
    iget-object v1, v0, Lyads/n42;->o:Lyads/m42;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    move-wide/from16 v3, p2

    .line 100
    .line 101
    iput-wide v3, v1, Lyads/m42;->c:J

    .line 102
    .line 103
    iput-object v1, v2, Lyads/iw4;->b:Lyads/m42;

    .line 104
    .line 105
    :cond_2
    iget-object v1, v2, Lyads/iw4;->a:Lyads/b52;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return v6

    .line 111
    :cond_3
    return v5
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
