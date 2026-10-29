.class public final Lpc/j0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public a:I

.field public b:Lmf/m;

.field public c:[[I

.field public d:[Lmf/m;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    add-int/2addr v2, v3

    .line 11
    :cond_0
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eq v4, v3, :cond_d

    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x3

    .line 22
    if-ge v5, v2, :cond_1

    .line 23
    .line 24
    if-eq v4, v6, :cond_d

    .line 25
    .line 26
    :cond_1
    const/4 v7, 0x2

    .line 27
    if-ne v4, v7, :cond_0

    .line 28
    .line 29
    if-gt v5, v2, :cond_0

    .line 30
    .line 31
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "item"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lfb/a;->l0:[I

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v1, v0, v5, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget v9, v5, Landroid/util/TypedValue;->type:I

    .line 70
    .line 71
    const/4 v10, 0x5

    .line 72
    if-ne v9, v10, :cond_5

    .line 73
    .line 74
    new-instance v9, Lpc/i0;

    .line 75
    .line 76
    iget v5, v5, Landroid/util/TypedValue;->data:I

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v5, v10}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-float v5, v5

    .line 91
    invoke-direct {v9, v7, v5}, Lpc/i0;-><init>(IF)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const/4 v7, 0x6

    .line 96
    if-ne v9, v7, :cond_6

    .line 97
    .line 98
    new-instance v9, Lpc/i0;

    .line 99
    .line 100
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v5, v7, v7}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-direct {v9, v3, v5}, Lpc/i0;-><init>(IF)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :goto_2
    const/4 v9, 0x0

    .line 111
    :goto_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    new-array v5, v4, [I

    .line 119
    .line 120
    move v7, v8

    .line 121
    move v10, v7

    .line 122
    :goto_4
    if-ge v7, v4, :cond_9

    .line 123
    .line 124
    invoke-interface {v0, v7}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    const v12, 0x7f040626

    .line 129
    .line 130
    .line 131
    if-eq v11, v12, :cond_8

    .line 132
    .line 133
    add-int/lit8 v12, v10, 0x1

    .line 134
    .line 135
    invoke-interface {v0, v7, v8}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    neg-int v11, v11

    .line 143
    :goto_5
    aput v11, v5, v10

    .line 144
    .line 145
    move v10, v12

    .line 146
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    invoke-static {v5, v10}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v5, Lmf/m;

    .line 154
    .line 155
    invoke-direct {v5, v6}, Lmf/m;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput-object v9, v5, Lmf/m;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iget v6, p0, Lpc/j0;->a:I

    .line 161
    .line 162
    if-eqz v6, :cond_a

    .line 163
    .line 164
    array-length v7, v4

    .line 165
    if-nez v7, :cond_b

    .line 166
    .line 167
    :cond_a
    iput-object v5, p0, Lpc/j0;->b:Lmf/m;

    .line 168
    .line 169
    :cond_b
    iget-object v7, p0, Lpc/j0;->c:[[I

    .line 170
    .line 171
    array-length v9, v7

    .line 172
    if-lt v6, v9, :cond_c

    .line 173
    .line 174
    add-int/lit8 v9, v6, 0xa

    .line 175
    .line 176
    new-array v10, v9, [[I

    .line 177
    .line 178
    invoke-static {v7, v8, v10, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    iput-object v10, p0, Lpc/j0;->c:[[I

    .line 182
    .line 183
    new-array v7, v9, [Lmf/m;

    .line 184
    .line 185
    iget-object v9, p0, Lpc/j0;->d:[Lmf/m;

    .line 186
    .line 187
    invoke-static {v9, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    iput-object v7, p0, Lpc/j0;->d:[Lmf/m;

    .line 191
    .line 192
    :cond_c
    iget-object v6, p0, Lpc/j0;->c:[[I

    .line 193
    .line 194
    iget v7, p0, Lpc/j0;->a:I

    .line 195
    .line 196
    aput-object v4, v6, v7

    .line 197
    .line 198
    iget-object v4, p0, Lpc/j0;->d:[Lmf/m;

    .line 199
    .line 200
    aput-object v5, v4, v7

    .line 201
    .line 202
    add-int/2addr v7, v3

    .line 203
    iput v7, p0, Lpc/j0;->a:I

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_d
    return-void
.end method
