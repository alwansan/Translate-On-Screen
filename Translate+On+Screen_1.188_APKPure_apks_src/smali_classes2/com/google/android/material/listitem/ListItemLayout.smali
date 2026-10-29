.class public Lcom/google/android/material/listitem/ListItemLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final o:Landroid/view/animation/PathInterpolator;


# instance fields
.field public b:Lj2/h;

.field public c:Landroid/view/GestureDetector;

.field public d:I

.field public e:I

.field public f:Lcom/google/android/material/listitem/ListItemCardView;

.field public g:Lcom/google/android/material/listitem/ListItemRevealLayout;

.field public h:Lcom/google/android/material/listitem/ListItemRevealLayout;

.field public i:Lcom/google/android/material/listitem/ListItemRevealLayout;

.field public j:Z

.field public k:Ldc/c;

.field public l:I

.field public m:I

.field public final n:Lcom/google/android/gms/internal/ads/h7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3e570a3d

    .line 4
    .line 5
    .line 6
    const v2, 0x3f666666

    .line 7
    .line 8
    .line 9
    const v3, 0x3ed70a3d

    .line 10
    .line 11
    .line 12
    const v4, 0x3fd5c28f

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/material/listitem/ListItemLayout;->o:Landroid/view/animation/PathInterpolator;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040345

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/listitem/ListItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    const v0, 0x7f14051d

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lvc/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->l:I

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->m:I

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/h7;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/h7;-><init>(Lcom/google/android/material/listitem/ListItemLayout;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->n:Lcom/google/android/gms/internal/ads/h7;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public static a(Lcom/google/android/material/listitem/ListItemLayout;Lcom/google/android/material/listitem/ListItemCardView;II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->b:Lj2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/material/listitem/ListItemLayout;->j(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p2, v0, :cond_3

    .line 16
    .line 17
    if-eq p2, v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/google/android/material/listitem/ListItemLayout;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p0, "Invalid state to get swipe offset: "

    .line 28
    .line 29
    invoke-static {p2, p0}, Lm3/p;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0, p3}, Lcom/google/android/material/listitem/ListItemLayout;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeViewClosedOffset()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->b:Lj2/h;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x2

    .line 50
    if-ne p2, v1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput-object p1, v2, Lj2/h;->t:Landroid/view/View;

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    iput v5, v2, Lj2/h;->c:I

    .line 60
    .line 61
    iget-object v6, v2, Lj2/h;->r:Landroid/widget/OverScroller;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-object p1, v2, Lj2/h;->t:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    sub-int v9, v0, v7

    .line 74
    .line 75
    sub-int v10, v1, v8

    .line 76
    .line 77
    if-nez v9, :cond_4

    .line 78
    .line 79
    if-nez v10, :cond_4

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {v2, p1}, Lj2/h;->o(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget-object p1, Lcom/google/android/material/listitem/ListItemLayout;->o:Landroid/view/animation/PathInterpolator;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iput-object p1, v2, Lj2/h;->w:Landroid/view/animation/Interpolator;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sget-object p1, Lj2/h;->y:Landroidx/recyclerview/widget/w0;

    .line 97
    .line 98
    iput-object p1, v2, Lj2/h;->w:Landroid/view/animation/Interpolator;

    .line 99
    .line 100
    :goto_1
    const/16 v11, 0x15e

    .line 101
    .line 102
    invoke-virtual/range {v6 .. v11}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Lj2/h;->o(I)V

    .line 106
    .line 107
    .line 108
    move p1, v3

    .line 109
    :goto_2
    if-nez p1, :cond_7

    .line 110
    .line 111
    iget v0, v2, Lj2/h;->a:I

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    iget-object v0, v2, Lj2/h;->t:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, v2, Lj2/h;->t:Landroid/view/View;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v2, p1, v0, v1}, Lj2/h;->r(Landroid/view/View;II)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0, v4, p3}, Lcom/google/android/material/listitem/ListItemLayout;->h(II)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->n:Lcom/google/android/gms/internal/ads/h7;

    .line 137
    .line 138
    iput p2, p0, Lcom/google/android/gms/internal/ads/h7;->a:I

    .line 139
    .line 140
    iput p3, p0, Lcom/google/android/gms/internal/ads/h7;->b:I

    .line 141
    .line 142
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/h7;->c:Z

    .line 143
    .line 144
    if-nez p1, :cond_8

    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h7;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lcom/google/android/material/listitem/ListItemLayout;

    .line 149
    .line 150
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h7;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, Lcom/mbridge/msdk/config/component/info/provider/subprovider/f;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/h7;->c:Z

    .line 158
    .line 159
    :cond_8
    :goto_4
    return-void

    .line 160
    :cond_9
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/listitem/ListItemLayout;->h(II)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a
    const-string p0, "No RevealableListItem with gravity "

    .line 165
    .line 166
    invoke-static {p3, p0}, Lm3/p;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
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
.end method

.method public static synthetic b(Lcom/google/android/material/listitem/ListItemLayout;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeViewClosedOffset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static f(Lcom/google/android/material/listitem/ListItemRevealLayout;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-static {p0}, Lqa/g9;->a(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 14
    .line 15
    sub-int/2addr p2, p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int p1, p2, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 24
    .line 25
    add-int/2addr p1, p2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr p2, p1

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method private getSwipeViewClosedOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:I

    .line 2
    .line 3
    return v0
    .line 4
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
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lqa/g9;->a(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "Only one RevealableListItem with end gravity is supported."

    .line 25
    .line 26
    invoke-static {p1}, Lap/l;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->g:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    move-object p2, p1

    .line 35
    check-cast p2, Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->g:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 38
    .line 39
    :goto_0
    move-object p2, p1

    .line 40
    check-cast p2, Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-virtual {p2, p3}, Lcom/google/android/material/listitem/ListItemRevealLayout;->setRevealedWidth(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/high16 p3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    sub-float/2addr p2, p3

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string p1, "Only one RevealableListItem with start gravity is supported."

    .line 58
    .line 59
    invoke-static {p1}, Lap/l;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemCardView;

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    instance-of p2, p1, Lcom/google/android/material/listitem/ListItemCardView;

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-string p1, "Only one SwipeableListItem view is allowed in a ListItemLayout."

    .line 73
    .line 74
    invoke-static {p1}, Lap/l;->g(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    :goto_1
    instance-of p2, p1, Lcom/google/android/material/listitem/ListItemCardView;

    .line 79
    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    check-cast p1, Lcom/google/android/material/listitem/ListItemCardView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemCardView;

    .line 85
    .line 86
    :cond_6
    return-void
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
.end method

.method public final c()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemCardView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->b:Lj2/h;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ldc/a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v2}, Ldc/a;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lj2/h;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3, p0, v0}, Lj2/h;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lj2/g;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->b:Lj2/h;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->c:Landroid/view/GestureDetector;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Landroid/view/GestureDetector;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ldc/b;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, p0, v4}, Ldc/b;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->c:Landroid/view/GestureDetector;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->k:Ldc/c;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Ldc/c;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Ldc/c;-><init>(Lcom/google/android/material/listitem/ListItemLayout;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->k:Ldc/c;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemCardView;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->j:Z

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 84
    .line 85
    .line 86
    :cond_4
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_5
    :goto_0
    return v1
.end method

.method public final d(I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->g:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 30
    .line 31
    :goto_2
    if-nez v0, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 46
    .line 47
    add-int/2addr v0, v5

    .line 48
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 49
    .line 50
    add-int/2addr v0, v4

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {p1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    and-int/lit8 p1, p1, 0x7

    .line 60
    .line 61
    if-ne p1, v3, :cond_4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    if-ne p1, v2, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, v1, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    :goto_3
    const/4 v1, -0x1

    .line 75
    :goto_4
    iget p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:I

    .line 76
    .line 77
    mul-int/2addr v1, v0

    .line 78
    add-int/2addr v1, p1

    .line 79
    return v1
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
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemCardView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemCardView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    and-int/lit8 p1, p1, 0x7

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x5

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    const/4 v2, -0x1

    .line 52
    :goto_1
    iget p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:I

    .line 53
    .line 54
    mul-int/2addr v2, v1

    .line 55
    add-int/2addr v2, p1

    .line 56
    return v2
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
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->g:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lqa/g9;->a(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, Lqa/g9;->a(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->g:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->g:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 40
    .line 41
    mul-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    const-string v3, "Cannot have more than one RevealableListItem with the same absolute gravity."

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->g:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->g:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 60
    .line 61
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 62
    .line 63
    mul-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    iput v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-static {v3}, Lap/y2;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->g:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->g:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 81
    .line 82
    iput-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 83
    .line 84
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 85
    .line 86
    mul-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    iput v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    invoke-static {v3}, Lap/y2;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public getSwipeState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->l:I

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final h(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x7

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x5

    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    :goto_0
    move p2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-ne p2, v2, :cond_2

    .line 19
    .line 20
    :cond_1
    move p2, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->l:I

    .line 30
    .line 31
    if-ne p1, v3, :cond_4

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->i:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 34
    .line 35
    if-eqz v3, :cond_d

    .line 36
    .line 37
    invoke-static {v3}, Lqa/g9;->a(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v3, v1

    .line 46
    :goto_2
    if-ne v3, p2, :cond_4

    .line 47
    .line 48
    goto :goto_7

    .line 49
    :cond_4
    if-eq p1, v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcom/google/android/material/listitem/ListItemLayout;->j(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    goto :goto_7

    .line 58
    :cond_5
    if-ne p1, v2, :cond_6

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->i:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 61
    .line 62
    if-eqz v3, :cond_d

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getPrimaryActionSwipeMode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {p2, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    and-int/lit8 p2, p2, 0x7

    .line 80
    .line 81
    if-ne p2, v1, :cond_7

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    if-ne p2, v2, :cond_8

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-ne p2, v0, :cond_9

    .line 92
    .line 93
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->g:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_9
    :goto_4
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 97
    .line 98
    :goto_5
    iput-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->i:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 99
    .line 100
    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->l:I

    .line 101
    .line 102
    if-eq p1, v0, :cond_a

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    if-eq p1, v2, :cond_a

    .line 106
    .line 107
    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->m:I

    .line 108
    .line 109
    :cond_a
    if-eqz p2, :cond_b

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    .line 117
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 118
    .line 119
    :cond_b
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemCardView;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    if-eq p1, v1, :cond_c

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_c
    const/4 v0, 0x0

    .line 128
    :goto_6
    iput-boolean v0, p2, Lcom/google/android/material/listitem/ListItemCardView;->p:Z

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/view/View;->refreshDrawableState()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p2, Lcom/google/android/material/listitem/ListItemCardView;->s:Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_e

    .line 144
    .line 145
    :cond_d
    :goto_7
    return-void

    .line 146
    :cond_e
    invoke-static {p1}, Lcom/mbridge/msdk/advanced/manager/e;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    throw p1
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

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->g:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x5

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->g:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
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
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final k(II)V
    .locals 1

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeViewClosedOffset()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    add-int/2addr p2, p1

    .line 8
    div-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/2addr p2, p1

    .line 12
    div-int/lit8 p2, p2, 0x2

    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 15
    .line 16
    sub-int/2addr v0, p2

    .line 17
    int-to-float v0, v0

    .line 18
    sub-int/2addr p1, p2

    .line 19
    int-to-float p1, p1

    .line 20
    div-float/2addr v0, p1

    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2, v0}, Lgb/b;->a(FFF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemCardView;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final onCreateDrawableState(I)[I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->c:Landroid/view/GestureDetector;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->b:Lj2/h;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lj2/h;->q(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->b:Lj2/h;

    .line 31
    .line 32
    invoke-virtual {p1}, Lj2/h;->a()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
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
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->g()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemCardView;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p1, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemCardView;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p1, Lcom/google/android/material/listitem/ListItemLayout;->e:I

    .line 31
    .line 32
    iget-object p2, p1, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemCardView;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object p3, p1, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemCardView;

    .line 39
    .line 40
    iget p4, p1, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 41
    .line 42
    invoke-virtual {p3, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p1, Lcom/google/android/material/listitem/ListItemLayout;->g:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    iget p4, p1, Lcom/google/android/material/listitem/ListItemLayout;->e:I

    .line 50
    .line 51
    invoke-static {p3, p4, p2}, Lcom/google/android/material/listitem/ListItemLayout;->f(Lcom/google/android/material/listitem/ListItemRevealLayout;II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p3, p1, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    iget p4, p1, Lcom/google/android/material/listitem/ListItemLayout;->e:I

    .line 59
    .line 60
    invoke-static {p3, p4, p2}, Lcom/google/android/material/listitem/ListItemLayout;->f(Lcom/google/android/material/listitem/ListItemRevealLayout;II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->b:Lj2/h;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lj2/h;->j(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->c:Landroid/view/GestureDetector;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->b:Lj2/h;

    .line 18
    .line 19
    iget v0, v0, Lj2/h;->a:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->g:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->g:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemCardView;

    .line 20
    .line 21
    if-ne v0, p1, :cond_2

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemCardView;

    .line 24
    .line 25
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->i()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemCardView;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    return-void

    .line 37
    :cond_4
    :goto_1
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->b:Lj2/h;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->c:Landroid/view/GestureDetector;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->k:Ldc/c;

    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->j:Z

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 46
    .line 47
    .line 48
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
.end method
