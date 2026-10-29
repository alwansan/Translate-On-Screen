.class public abstract Lra/ab;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0115

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0a043b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    const v2, 0x7f0a043a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/16 p0, 0xfa

    .line 54
    .line 55
    int-to-float p0, p0

    .line 56
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 65
    .line 66
    mul-float/2addr p0, p1

    .line 67
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    new-instance p1, Landroid/widget/PopupWindow;

    .line 72
    .line 73
    const/4 v2, -0x2

    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-direct {p1, v0, p0, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 79
    .line 80
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 90
    .line 91
    .line 92
    const v2, 0x1030002

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v0, v2, v5}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v2, 0x2

    .line 116
    new-array v2, v2, [I

    .line 117
    .line 118
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    const/16 v6, 0xc

    .line 130
    .line 131
    int-to-float v6, v6

    .line 132
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 141
    .line 142
    mul-float/2addr v6, v7

    .line 143
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    int-to-float v1, v1

    .line 148
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 157
    .line 158
    mul-float/2addr v1, p3

    .line 159
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    aget v1, v2, v3

    .line 164
    .line 165
    aget v2, v2, v4

    .line 166
    .line 167
    sub-int/2addr v2, v0

    .line 168
    sub-int/2addr v2, p3

    .line 169
    iget p3, v5, Landroid/graphics/Rect;->right:I

    .line 170
    .line 171
    sub-int/2addr p3, v6

    .line 172
    sub-int/2addr p3, p0

    .line 173
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    iget p3, v5, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    add-int/2addr p3, v6

    .line 180
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    iget p3, v5, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    add-int/2addr p3, v6

    .line 187
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    const v0, 0x800033

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2, v0, p0, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 195
    .line 196
    .line 197
    return-void
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
.end method
