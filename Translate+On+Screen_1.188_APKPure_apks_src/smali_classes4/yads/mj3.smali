.class public final Lyads/mj3;
.super Lyads/bm1;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/y91;

.field public final b:Lyads/qy1;


# direct methods
.method public constructor <init>(Lyads/y91;Lyads/qy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/bm1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/mj3;->a:Lyads/y91;

    .line 5
    .line 6
    iput-object p2, p0, Lyads/mj3;->b:Lyads/qy1;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILyads/il1;Lyads/gl1;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getLineRight(I)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    :goto_0
    float-to-int v5, v5

    .line 24
    invoke-static/range {p2 .. p3}, Lyads/bm1;->a(Landroid/text/Layout;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getLineTop(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/text/Layout;->getTopPadding()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    sub-int/2addr v7, v8

    .line 39
    :cond_1
    new-instance v8, Lyads/an;

    .line 40
    .line 41
    iget-object v9, v0, Lyads/mj3;->a:Lyads/y91;

    .line 42
    .line 43
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v13, v0, Lyads/mj3;->b:Lyads/qy1;

    .line 52
    .line 53
    move-object/from16 v12, p1

    .line 54
    .line 55
    move-object/from16 v10, p7

    .line 56
    .line 57
    move-object/from16 v11, p8

    .line 58
    .line 59
    invoke-direct/range {v8 .. v13}, Lyads/an;-><init>(Landroid/util/DisplayMetrics;Lyads/il1;Lyads/gl1;Landroid/graphics/Canvas;Lyads/qy1;)V

    .line 60
    .line 61
    .line 62
    move-object v9, v8

    .line 63
    move/from16 v8, p5

    .line 64
    .line 65
    int-to-float v10, v8

    .line 66
    int-to-float v11, v7

    .line 67
    int-to-float v12, v5

    .line 68
    int-to-float v13, v6

    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    new-array v6, v5, [F

    .line 72
    .line 73
    iget-object v7, v9, Lyads/an;->g:[F

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    const/4 v15, 0x6

    .line 77
    const/16 v16, 0x5

    .line 78
    .line 79
    const/16 v17, 0x4

    .line 80
    .line 81
    const/16 v18, 0x3

    .line 82
    .line 83
    const/16 v19, 0x2

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x1

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    aget v8, v7, v20

    .line 94
    .line 95
    aput v8, v6, v20

    .line 96
    .line 97
    aget v8, v7, v21

    .line 98
    .line 99
    aput v8, v6, v21

    .line 100
    .line 101
    aput v22, v6, v19

    .line 102
    .line 103
    aput v22, v6, v18

    .line 104
    .line 105
    aput v22, v6, v17

    .line 106
    .line 107
    aput v22, v6, v16

    .line 108
    .line 109
    aget v8, v7, v15

    .line 110
    .line 111
    aput v8, v6, v15

    .line 112
    .line 113
    aget v7, v7, v14

    .line 114
    .line 115
    aput v7, v6, v14

    .line 116
    .line 117
    :cond_2
    move-object v8, v9

    .line 118
    move-object v9, v6

    .line 119
    invoke-virtual/range {v8 .. v13}, Lyads/an;->a([FFFFF)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v6, p3, 0x1

    .line 123
    .line 124
    :goto_1
    if-ge v6, v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineTop(I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v6, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/text/Layout;->getTopPadding()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    sub-int/2addr v7, v9

    .line 137
    :cond_3
    invoke-static {v1, v6}, Lyads/bm1;->a(Landroid/text/Layout;I)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineLeft(I)F

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    float-to-int v10, v10

    .line 146
    int-to-float v10, v10

    .line 147
    int-to-float v11, v7

    .line 148
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineRight(I)F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    float-to-int v7, v7

    .line 153
    int-to-float v12, v7

    .line 154
    int-to-float v13, v9

    .line 155
    new-array v9, v5, [F

    .line 156
    .line 157
    invoke-virtual/range {v8 .. v13}, Lyads/an;->a([FFFFF)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    if-ne v3, v4, :cond_5

    .line 164
    .line 165
    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getLineRight(I)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    :goto_2
    float-to-int v3, v3

    .line 175
    invoke-static {v1, v2}, Lyads/bm1;->a(Landroid/text/Layout;I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v2, :cond_6

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/text/Layout;->getTopPadding()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    sub-int/2addr v6, v1

    .line 190
    :cond_6
    int-to-float v1, v3

    .line 191
    int-to-float v2, v6

    .line 192
    move/from16 v3, p6

    .line 193
    .line 194
    int-to-float v3, v3

    .line 195
    int-to-float v4, v4

    .line 196
    new-array v5, v5, [F

    .line 197
    .line 198
    iget-object v6, v8, Lyads/an;->g:[F

    .line 199
    .line 200
    if-eqz v6, :cond_7

    .line 201
    .line 202
    aput v22, v5, v20

    .line 203
    .line 204
    aput v22, v5, v21

    .line 205
    .line 206
    aget v7, v6, v19

    .line 207
    .line 208
    aput v7, v5, v19

    .line 209
    .line 210
    aget v7, v6, v18

    .line 211
    .line 212
    aput v7, v5, v18

    .line 213
    .line 214
    aget v7, v6, v17

    .line 215
    .line 216
    aput v7, v5, v17

    .line 217
    .line 218
    aget v6, v6, v16

    .line 219
    .line 220
    aput v6, v5, v16

    .line 221
    .line 222
    aput v22, v5, v15

    .line 223
    .line 224
    aput v22, v5, v14

    .line 225
    .line 226
    :cond_7
    move/from16 p3, v1

    .line 227
    .line 228
    move/from16 p4, v2

    .line 229
    .line 230
    move/from16 p5, v3

    .line 231
    .line 232
    move/from16 p6, v4

    .line 233
    .line 234
    move-object/from16 p2, v5

    .line 235
    .line 236
    move-object/from16 p1, v8

    .line 237
    .line 238
    invoke-virtual/range {p1 .. p6}, Lyads/an;->a([FFFFF)V

    .line 239
    .line 240
    .line 241
    return-void
.end method
