.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/n1;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lob/b;
.implements Landroidx/recyclerview/widget/y1;


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public final h:Lob/d;

.field public final i:Lob/n;

.field public j:Lob/m;

.field public k:Lob/l;

.field public l:I

.field public m:Ljava/util/HashMap;

.field public n:Lob/h;

.field public final o:Landroid/view/View$OnLayoutChangeListener;

.field public p:I

.field public q:I

.field public final r:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 67
    new-instance v0, Lob/n;

    invoke-direct {v0}, Lob/n;-><init>()V

    .line 68
    invoke-direct {p0}, Landroidx/recyclerview/widget/n1;-><init>()V

    .line 69
    new-instance v1, Lob/d;

    invoke-direct {v1}, Lob/d;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lob/d;

    const/4 v1, 0x0

    .line 70
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:I

    .line 71
    new-instance v2, Landroidx/media3/ui/i;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Landroidx/media3/ui/i;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->o:Landroid/view/View$OnLayoutChangeListener;

    const/4 v2, -0x1

    .line 72
    iput v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 73
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 74
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lob/n;

    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w()V

    .line 76
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/n1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lob/d;

    .line 5
    .line 6
    invoke-direct {p3}, Lob/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lob/d;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:I

    .line 13
    .line 14
    new-instance p4, Landroidx/media3/ui/i;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p4, p0, v0}, Landroidx/media3/ui/i;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->o:Landroid/view/View$OnLayoutChangeListener;

    .line 21
    .line 22
    const/4 p4, -0x1

    .line 23
    iput p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 24
    .line 25
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 26
    .line 27
    new-instance p4, Lob/n;

    .line 28
    .line 29
    invoke-direct {p4}, Lob/n;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lob/n;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w()V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    sget-object p4, Lfb/a;->h:[I

    .line 40
    .line 41
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w()V

    .line 52
    .line 53
    .line 54
    sget p2, Landroidx/recyclerview/R$styleable;->RecyclerView_android_orientation:I

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setOrientation(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
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
.end method

.method public static q(Ljava/util/List;FZ)Lob/e;
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    .line 4
    .line 5
    const v2, -0x800001

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v6, v0

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v4, v2

    .line 14
    move v5, v3

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    if-ge v5, v10, :cond_5

    .line 22
    .line 23
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    check-cast v10, Lob/k;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget v10, v10, Lob/k;->b:F

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v10, v10, Lob/k;->a:F

    .line 35
    .line 36
    :goto_1
    sub-float v11, v10, p1

    .line 37
    .line 38
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    cmpg-float v12, v10, p1

    .line 43
    .line 44
    if-gtz v12, :cond_1

    .line 45
    .line 46
    cmpg-float v12, v11, v1

    .line 47
    .line 48
    if-gtz v12, :cond_1

    .line 49
    .line 50
    move v6, v5

    .line 51
    move v1, v11

    .line 52
    :cond_1
    cmpl-float v12, v10, p1

    .line 53
    .line 54
    if-lez v12, :cond_2

    .line 55
    .line 56
    cmpg-float v12, v11, v2

    .line 57
    .line 58
    if-gtz v12, :cond_2

    .line 59
    .line 60
    move v8, v5

    .line 61
    move v2, v11

    .line 62
    :cond_2
    cmpg-float v11, v10, v3

    .line 63
    .line 64
    if-gtz v11, :cond_3

    .line 65
    .line 66
    move v7, v5

    .line 67
    move v3, v10

    .line 68
    :cond_3
    cmpl-float v11, v10, v4

    .line 69
    .line 70
    if-lez v11, :cond_4

    .line 71
    .line 72
    move v9, v5

    .line 73
    move v4, v10

    .line 74
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    if-ne v6, v0, :cond_6

    .line 78
    .line 79
    move v6, v7

    .line 80
    :cond_6
    if-ne v8, v0, :cond_7

    .line 81
    .line 82
    move v8, v9

    .line 83
    :cond_7
    new-instance p1, Lob/e;

    .line 84
    .line 85
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lob/k;

    .line 90
    .line 91
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lob/k;

    .line 96
    .line 97
    invoke-direct {p1, p2, p0}, Lob/e;-><init>(Lob/k;Lob/k;)V

    .line 98
    .line 99
    .line 100
    return-object p1
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


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n1;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lob/m;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lob/n;

    .line 15
    .line 16
    iget v3, v2, Lob/n;->c:I

    .line 17
    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lob/b;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, v2, Lob/n;->c:I

    .line 25
    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    :cond_1
    iget v3, v2, Lob/n;->c:I

    .line 29
    .line 30
    if-lt v1, v3, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, Lob/b;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, v2, Lob/n;->c:I

    .line 37
    .line 38
    if-ge v1, v2, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 44
    .line 45
    :cond_4
    :goto_0
    return-void
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
.end method

.method public final canScrollHorizontally()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public final canScrollVertically()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
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

.method public final computeHorizontalScrollExtent(Landroidx/recyclerview/widget/a2;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n1;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lob/m;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n1;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lob/m;

    .line 20
    .line 21
    iget-object v0, v0, Lob/m;->a:Lob/l;

    .line 22
    .line 23
    iget v0, v0, Lob/l;->a:F

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/a2;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr v0, p1

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n1;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    mul-float/2addr p1, v0

    .line 37
    float-to-int p1, p1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1
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
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final computeHorizontalScrollOffset(Landroidx/recyclerview/widget/a2;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:I

    .line 2
    .line 3
    return p1
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

.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/a2;)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
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

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lob/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(I)Lob/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(ILob/l;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:I

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/PointF;

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object v0
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
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final computeVerticalScrollExtent(Landroidx/recyclerview/widget/a2;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n1;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lob/m;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n1;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lob/m;

    .line 20
    .line 21
    iget-object v0, v0, Lob/m;->a:Lob/l;

    .line 22
    .line 23
    iget v0, v0, Lob/l;->a:F

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/a2;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr v0, p1

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n1;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    mul-float/2addr p1, v0

    .line 37
    float-to-int p1, p1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1
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
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final computeVerticalScrollOffset(Landroidx/recyclerview/widget/a2;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:I

    .line 2
    .line 3
    return p1
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

.method public final computeVerticalScrollRange(Landroidx/recyclerview/widget/a2;)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
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

.method public final d(FF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sub-float/2addr p1, p2

    .line 8
    return p1

    .line 9
    :cond_0
    add-float/2addr p1, p2

    .line 10
    return p1
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
.end method

.method public final e(Landroidx/recyclerview/widget/t1;II)V
    .locals 5

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n1;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/t1;->d(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lob/l;

    .line 23
    .line 24
    iget v1, v1, Lob/l;->a:F

    .line 25
    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v1, v2

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lob/l;

    .line 34
    .line 35
    iget-object v1, v1, Lob/l;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q(Ljava/util/List;FZ)Lob/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h(FLob/e;)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lob/l;

    .line 46
    .line 47
    iget v4, v4, Lob/l;->a:F

    .line 48
    .line 49
    div-float/2addr v4, v2

    .line 50
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/n1;->addView(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 54
    .line 55
    .line 56
    sub-float p2, v3, v4

    .line 57
    .line 58
    float-to-int p2, p2

    .line 59
    add-float/2addr v3, v4

    .line 60
    float-to-int p3, v3

    .line 61
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:Lob/h;

    .line 62
    .line 63
    invoke-virtual {v2, p1, p2, p3}, Lob/h;->h(Landroid/view/View;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y(Landroid/view/View;FLob/e;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
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

.method public final f(ILandroidx/recyclerview/widget/t1;Landroidx/recyclerview/widget/a2;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/a2;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lob/l;

    .line 12
    .line 13
    iget v1, v1, Lob/l;->a:F

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d(FF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lob/l;

    .line 23
    .line 24
    iget-object v3, v3, Lob/l;->c:Ljava/util/List;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v3, v1, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q(Ljava/util/List;FZ)Lob/e;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h(FLob/e;)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0, v5, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t(FLob/e;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v6, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lob/l;

    .line 43
    .line 44
    iget v6, v6, Lob/l;->a:F

    .line 45
    .line 46
    invoke-virtual {p0, v0, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d(FF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v5, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u(FLob/e;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/t1;->d(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lob/l;

    .line 62
    .line 63
    iget v7, v7, Lob/l;->a:F

    .line 64
    .line 65
    div-float/2addr v7, v2

    .line 66
    const/4 v2, -0x1

    .line 67
    invoke-virtual {p0, v6, v2}, Landroidx/recyclerview/widget/n1;->addView(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v6, v4, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 71
    .line 72
    .line 73
    sub-float v2, v5, v7

    .line 74
    .line 75
    float-to-int v2, v2

    .line 76
    add-float/2addr v5, v7

    .line 77
    float-to-int v4, v5

    .line 78
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:Lob/h;

    .line 79
    .line 80
    invoke-virtual {v5, v6, v2, v4}, Lob/h;->h(Landroid/view/View;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v6, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y(Landroid/view/View;FLob/e;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :goto_2
    return-void
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

.method public final g(ILandroidx/recyclerview/widget/t1;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ltz p1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lob/l;

    .line 8
    .line 9
    iget v1, v1, Lob/l;->a:F

    .line 10
    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d(FF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lob/l;

    .line 19
    .line 20
    iget-object v3, v3, Lob/l;->c:Ljava/util/List;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v3, v1, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q(Ljava/util/List;FZ)Lob/e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h(FLob/e;)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0, v5, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u(FLob/e;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    iget-object v6, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lob/l;

    .line 39
    .line 40
    iget v6, v6, Lob/l;->a:F

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    add-float/2addr v0, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float/2addr v0, v6

    .line 51
    :goto_1
    invoke-virtual {p0, v5, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t(FLob/e;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/t1;->d(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lob/l;

    .line 63
    .line 64
    iget v7, v7, Lob/l;->a:F

    .line 65
    .line 66
    div-float/2addr v7, v2

    .line 67
    invoke-virtual {p0, v6, v4}, Landroidx/recyclerview/widget/n1;->addView(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v6, v4, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 71
    .line 72
    .line 73
    sub-float v2, v5, v7

    .line 74
    .line 75
    float-to-int v2, v2

    .line 76
    add-float/2addr v5, v7

    .line 77
    float-to-int v4, v5

    .line 78
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:Lob/h;

    .line 79
    .line 80
    invoke-virtual {v5, v6, v2, v4}, Lob/h;->h(Landroid/view/View;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v6, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y(Landroid/view/View;FLob/e;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_3
    return-void
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
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public final getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/n1;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lob/l;

    .line 21
    .line 22
    iget-object v0, v0, Lob/l;->c:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q(Ljava/util/List;FZ)Lob/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lob/e;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lob/k;

    .line 32
    .line 33
    iget v2, v1, Lob/k;->d:F

    .line 34
    .line 35
    iget-object v0, v0, Lob/e;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lob/k;

    .line 38
    .line 39
    iget v3, v0, Lob/k;->d:F

    .line 40
    .line 41
    iget v1, v1, Lob/k;->b:F

    .line 42
    .line 43
    iget v0, v0, Lob/k;->b:F

    .line 44
    .line 45
    invoke-static {v2, v3, v1, v0, p1}, Lgb/b;->b(FFFFF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    sub-float/2addr v0, p1

    .line 64
    div-float/2addr v0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v0, v1

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    sub-float/2addr v1, p1

    .line 80
    div-float/2addr v1, v2

    .line 81
    :goto_1
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    int-to-float p1, p1

    .line 84
    add-float/2addr p1, v0

    .line 85
    float-to-int p1, p1

    .line 86
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    add-float/2addr v2, v1

    .line 90
    float-to-int v2, v2

    .line 91
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    int-to-float v3, v3

    .line 94
    sub-float/2addr v3, v0

    .line 95
    float-to-int v0, v3

    .line 96
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    int-to-float v3, v3

    .line 99
    sub-float/2addr v3, v1

    .line 100
    float-to-int v1, v3

    .line 101
    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 102
    .line 103
    .line 104
    return-void
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
.end method

.method public final h(FLob/e;)F
    .locals 5

    .line 1
    iget-object v0, p2, Lob/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lob/k;

    .line 4
    .line 5
    iget v1, v0, Lob/k;->b:F

    .line 6
    .line 7
    iget-object p2, p2, Lob/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lob/k;

    .line 10
    .line 11
    iget v2, p2, Lob/k;->b:F

    .line 12
    .line 13
    iget v3, v0, Lob/k;->a:F

    .line 14
    .line 15
    iget v4, p2, Lob/k;->a:F

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4, p1}, Lgb/b;->b(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lob/l;

    .line 22
    .line 23
    invoke-virtual {v2}, Lob/l;->b()Lob/k;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eq p2, v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lob/l;

    .line 30
    .line 31
    invoke-virtual {v2}, Lob/l;->d()Lob/k;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return v1

    .line 39
    :cond_1
    :goto_0
    sub-float/2addr p1, v4

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iget p2, p2, Lob/k;->c:F

    .line 43
    .line 44
    invoke-static {v0, p2, p1, v1}, Lg3/b;->b(FFFF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final i(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:Lob/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lob/h;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lob/l;

    .line 12
    .line 13
    iget v1, v1, Lob/l;->a:F

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    mul-float/2addr v1, p1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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

.method public final isAutoMeasureEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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

.method public final j(Landroidx/recyclerview/widget/t1;Landroidx/recyclerview/widget/a2;)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n1;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/n1;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, v0, v3}, Landroidx/recyclerview/widget/n1;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    int-to-float v3, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_1

    .line 38
    :goto_2
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lob/l;

    .line 39
    .line 40
    iget-object v4, v4, Lob/l;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q(Ljava/util/List;FZ)Lob/e;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u(FLob/e;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/n1;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/t1;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n1;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v0, v2

    .line 61
    if-ltz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n1;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v2

    .line 68
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/n1;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-super {p0, v0, v3}, Landroidx/recyclerview/widget/n1;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_4
    int-to-float v3, v3

    .line 91
    goto :goto_5

    .line 92
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_4

    .line 97
    :goto_5
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lob/l;

    .line 98
    .line 99
    iget-object v4, v4, Lob/l;->c:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q(Ljava/util/List;FZ)Lob/e;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t(FLob/e;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/n1;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/t1;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n1;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:I

    .line 122
    .line 123
    sub-int/2addr v0, v2

    .line 124
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g(ILandroidx/recyclerview/widget/t1;)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:I

    .line 128
    .line 129
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f(ILandroidx/recyclerview/widget/t1;Landroidx/recyclerview/widget/a2;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/n1;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/n1;->getPosition(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n1;->getChildCount()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    sub-int/2addr v1, v2

    .line 146
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/n1;->getChildAt(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/n1;->getPosition(Landroid/view/View;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    sub-int/2addr v0, v2

    .line 155
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g(ILandroidx/recyclerview/widget/t1;)V

    .line 156
    .line 157
    .line 158
    add-int/2addr v1, v2

    .line 159
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f(ILandroidx/recyclerview/widget/t1;Landroidx/recyclerview/widget/a2;)V

    .line 160
    .line 161
    .line 162
    return-void
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

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n1;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n1;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final measureChildWithMargins(Landroid/view/View;II)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/material/carousel/MaskableFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/n1;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/2addr v2, p2

    .line 25
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    add-int/2addr p2, v1

    .line 30
    add-int/2addr p2, p3

    .line 31
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lob/m;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:Lob/h;

    .line 36
    .line 37
    iget v1, v1, Lob/h;->a:I

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p3, Lob/m;->a:Lob/l;

    .line 42
    .line 43
    iget v1, v1, Lob/l;->a:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    :goto_0
    if-eqz p3, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:Lob/h;

    .line 52
    .line 53
    iget v3, v3, Lob/h;->a:I

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_1

    .line 57
    .line 58
    iget-object p3, p3, Lob/m;->a:Lob/l;

    .line 59
    .line 60
    iget p3, p3, Lob/l;->a:F

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 64
    .line 65
    int-to-float p3, p3

    .line 66
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n1;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n1;->getWidthMode()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n1;->getPaddingLeft()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n1;->getPaddingRight()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/2addr v6, v5

    .line 83
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84
    .line 85
    add-int/2addr v6, v5

    .line 86
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 87
    .line 88
    add-int/2addr v6, v5

    .line 89
    add-int/2addr v6, v2

    .line 90
    float-to-int v1, v1

    .line 91
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v3, v4, v6, v1, v2}, Landroidx/recyclerview/widget/n1;->getChildMeasureSpec(IIIIZ)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n1;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n1;->getHeightMode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n1;->getPaddingTop()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n1;->getPaddingBottom()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    add-int/2addr v5, v4

    .line 116
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117
    .line 118
    add-int/2addr v5, v4

    .line 119
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120
    .line 121
    add-int/2addr v5, v0

    .line 122
    add-int/2addr v5, p2

    .line 123
    float-to-int p2, p3

    .line 124
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollVertically()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-static {v2, v3, v5, p2, p3}, Landroidx/recyclerview/widget/n1;->getChildMeasureSpec(IIIIZ)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->measure(II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    const-string p1, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 137
    .line 138
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
.end method

.method public final n(I)Lob/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n1;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v2, v1}, Lra/lb;->b(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lob/l;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lob/m;

    .line 34
    .line 35
    iget-object p1, p1, Lob/m;->a:Lob/l;

    .line 36
    .line 37
    return-object p1
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
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final o(ILob/l;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p2}, Lob/l;->c()Lob/k;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, Lob/k;->a:F

    .line 19
    .line 20
    sub-float/2addr v0, v2

    .line 21
    int-to-float p1, p1

    .line 22
    iget p2, p2, Lob/l;->a:F

    .line 23
    .line 24
    mul-float/2addr p1, p2

    .line 25
    sub-float/2addr v0, p1

    .line 26
    div-float/2addr p2, v1

    .line 27
    sub-float/2addr v0, p2

    .line 28
    float-to-int p1, v0

    .line 29
    return p1

    .line 30
    :cond_0
    int-to-float p1, p1

    .line 31
    iget v0, p2, Lob/l;->a:F

    .line 32
    .line 33
    mul-float/2addr p1, v0

    .line 34
    invoke-virtual {p2}, Lob/l;->a()Lob/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Lob/k;->a:F

    .line 39
    .line 40
    sub-float/2addr p1, v0

    .line 41
    iget p2, p2, Lob/l;->a:F

    .line 42
    .line 43
    div-float/2addr p2, v1

    .line 44
    add-float/2addr p2, p1

    .line 45
    float-to-int p1, p2

    .line 46
    return p1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/n1;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lob/n;

    .line 9
    .line 10
    iget v2, v1, Lob/i;->a:F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    cmpl-float v4, v2, v3

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v4, 0x7f070133

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    iput v2, v1, Lob/i;->a:F

    .line 30
    .line 31
    iget v2, v1, Lob/i;->b:F

    .line 32
    .line 33
    cmpl-float v3, v2, v3

    .line 34
    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v2, 0x7f070132

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    iput v2, v1, Lob/i;->b:F

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->o:Landroid/view/View$OnLayoutChangeListener;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/t1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n1;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->o:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/t1;Landroidx/recyclerview/widget/a2;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n1;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:Lob/h;

    .line 10
    .line 11
    iget p4, p4, Lob/h;->a:I

    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p2, v2, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq p2, v3, :cond_3

    .line 21
    .line 22
    const/16 v3, 0x11

    .line 23
    .line 24
    if-eq p2, v3, :cond_7

    .line 25
    .line 26
    const/16 v3, 0x21

    .line 27
    .line 28
    if-eq p2, v3, :cond_6

    .line 29
    .line 30
    const/16 v3, 0x42

    .line 31
    .line 32
    if-eq p2, v3, :cond_4

    .line 33
    .line 34
    const/16 v3, 0x82

    .line 35
    .line 36
    if-eq p2, v3, :cond_2

    .line 37
    .line 38
    new-instance p4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Unknown focus request:"

    .line 41
    .line 42
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p4, "CarouselLayoutManager"

    .line 53
    .line 54
    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    move p2, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-ne p4, v2, :cond_1

    .line 60
    .line 61
    :cond_3
    :goto_0
    move p2, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    if-nez p4, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    :cond_5
    :goto_1
    move p2, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    if-ne p4, v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    if-nez p4, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_2
    if-ne p2, v0, :cond_8

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_8
    const/4 p4, 0x0

    .line 89
    if-ne p2, v1, :cond_b

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n1;->getPosition(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_9

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_9
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/n1;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n1;->getPosition(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sub-int/2addr p1, v2

    .line 107
    invoke-virtual {p0, p3, p1, p4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e(Landroidx/recyclerview/widget/t1;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n1;->getChildCount()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    add-int/lit8 p4, p1, -0x1

    .line 121
    .line 122
    :cond_a
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/n1;->getChildAt(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_b
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n1;->getPosition(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n1;->getItemCount()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    sub-int/2addr p2, v2

    .line 136
    if-ne p1, p2, :cond_c

    .line 137
    .line 138
    :goto_3
    const/4 p1, 0x0

    .line 139
    return-object p1

    .line 140
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n1;->getChildCount()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    sub-int/2addr p1, v2

    .line 145
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n1;->getChildAt(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n1;->getPosition(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    add-int/2addr p1, v2

    .line 154
    invoke-virtual {p0, p3, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e(Landroidx/recyclerview/widget/t1;II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_d

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n1;->getChildCount()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    add-int/lit8 p4, p1, -0x1

    .line 169
    .line 170
    :goto_4
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/n1;->getChildAt(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1
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

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/n1;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n1;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/n1;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/n1;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n1;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/n1;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/n1;->getPosition(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/n1;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/n1;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/n1;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final onLayoutChildren(Landroidx/recyclerview/widget/t1;Landroidx/recyclerview/widget/a2;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/a2;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpg-float v1, v1, v3

    .line 17
    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    move v6, v2

    .line 21
    goto/16 :goto_12

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lob/m;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    move v5, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v5, v2

    .line 35
    :goto_0
    if-nez v5, :cond_3

    .line 36
    .line 37
    iget-object v3, v3, Lob/m;->a:Lob/l;

    .line 38
    .line 39
    iget v3, v3, Lob/l;->f:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eq v3, v6, :cond_4

    .line 46
    .line 47
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v(Landroidx/recyclerview/widget/t1;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lob/m;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v3}, Lob/m;->a()Lob/l;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    invoke-virtual {v3}, Lob/m;->c()Lob/l;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_1
    if-eqz v6, :cond_6

    .line 68
    .line 69
    invoke-virtual {v3}, Lob/l;->c()Lob/k;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    invoke-virtual {v3}, Lob/l;->a()Lob/k;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_2
    iget v6, v6, Lob/k;->a:F

    .line 79
    .line 80
    iget v3, v3, Lob/l;->a:F

    .line 81
    .line 82
    const/high16 v7, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v3, v7

    .line 85
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    add-float/2addr v6, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_7
    sub-float/2addr v6, v3

    .line 94
    :goto_3
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:Lob/h;

    .line 95
    .line 96
    invoke-virtual {v3}, Lob/h;->f()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    sub-float/2addr v3, v6

    .line 102
    float-to-int v3, v3

    .line 103
    iget-object v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lob/m;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_8

    .line 110
    .line 111
    invoke-virtual {v6}, Lob/m;->c()Lob/l;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    invoke-virtual {v6}, Lob/m;->a()Lob/l;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_4
    if-eqz v8, :cond_9

    .line 121
    .line 122
    invoke-virtual {v6}, Lob/l;->a()Lob/k;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    goto :goto_5

    .line 127
    :cond_9
    invoke-virtual {v6}, Lob/l;->c()Lob/k;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/a2;->b()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    sub-int/2addr v10, v4

    .line 136
    int-to-float v10, v10

    .line 137
    iget v6, v6, Lob/l;->a:F

    .line 138
    .line 139
    mul-float/2addr v10, v6

    .line 140
    if-eqz v8, :cond_a

    .line 141
    .line 142
    const/high16 v6, -0x40800000    # -1.0f

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_a
    const/high16 v6, 0x3f800000    # 1.0f

    .line 146
    .line 147
    :goto_6
    mul-float/2addr v10, v6

    .line 148
    iget v6, v9, Lob/k;->a:F

    .line 149
    .line 150
    iget-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:Lob/h;

    .line 151
    .line 152
    invoke-virtual {v11}, Lob/h;->f()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    int-to-float v11, v11

    .line 157
    sub-float/2addr v6, v11

    .line 158
    sub-float/2addr v10, v6

    .line 159
    if-eqz v8, :cond_b

    .line 160
    .line 161
    const/4 v11, -0x1

    .line 162
    goto :goto_7

    .line 163
    :cond_b
    move v11, v4

    .line 164
    :goto_7
    int-to-float v11, v11

    .line 165
    iget v9, v9, Lob/k;->d:F

    .line 166
    .line 167
    mul-float/2addr v11, v9

    .line 168
    div-float/2addr v11, v7

    .line 169
    add-float/2addr v11, v10

    .line 170
    float-to-int v7, v11

    .line 171
    if-eqz v8, :cond_c

    .line 172
    .line 173
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    goto :goto_8

    .line 178
    :cond_c
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    :goto_8
    if-eqz v1, :cond_d

    .line 183
    .line 184
    move v8, v7

    .line 185
    goto :goto_9

    .line 186
    :cond_d
    move v8, v3

    .line 187
    :goto_9
    iput v8, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:I

    .line 188
    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    move v7, v3

    .line 192
    :cond_e
    iput v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:I

    .line 193
    .line 194
    if-eqz v5, :cond_19

    .line 195
    .line 196
    iput v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:I

    .line 197
    .line 198
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lob/m;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n1;->getItemCount()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iget v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:I

    .line 205
    .line 206
    iget v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:I

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    iget-object v9, v1, Lob/m;->b:Ljava/util/List;

    .line 213
    .line 214
    iget-object v10, v1, Lob/m;->c:Ljava/util/List;

    .line 215
    .line 216
    iget-object v11, v1, Lob/m;->a:Lob/l;

    .line 217
    .line 218
    iget v11, v11, Lob/l;->a:F

    .line 219
    .line 220
    new-instance v12, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    move v13, v2

    .line 226
    move v14, v13

    .line 227
    :goto_a
    if-ge v13, v3, :cond_13

    .line 228
    .line 229
    if-eqz v8, :cond_f

    .line 230
    .line 231
    sub-int v15, v3, v13

    .line 232
    .line 233
    sub-int/2addr v15, v4

    .line 234
    :goto_b
    move/from16 v16, v4

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_f
    move v15, v13

    .line 238
    goto :goto_b

    .line 239
    :goto_c
    int-to-float v4, v15

    .line 240
    mul-float/2addr v4, v11

    .line 241
    if-eqz v8, :cond_10

    .line 242
    .line 243
    const/4 v6, -0x1

    .line 244
    goto :goto_d

    .line 245
    :cond_10
    move/from16 v6, v16

    .line 246
    .line 247
    :goto_d
    int-to-float v6, v6

    .line 248
    mul-float/2addr v4, v6

    .line 249
    int-to-float v6, v7

    .line 250
    iget v2, v1, Lob/m;->g:F

    .line 251
    .line 252
    sub-float/2addr v6, v2

    .line 253
    cmpl-float v2, v4, v6

    .line 254
    .line 255
    if-gtz v2, :cond_11

    .line 256
    .line 257
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    sub-int v2, v3, v2

    .line 262
    .line 263
    if-lt v13, v2, :cond_12

    .line 264
    .line 265
    :cond_11
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    add-int/lit8 v4, v4, -0x1

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    invoke-static {v14, v6, v4}, Lra/lb;->b(III)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lob/l;

    .line 285
    .line 286
    invoke-virtual {v12, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    add-int/lit8 v14, v14, 0x1

    .line 290
    .line 291
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 292
    .line 293
    move/from16 v4, v16

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    goto :goto_a

    .line 297
    :cond_13
    move/from16 v16, v4

    .line 298
    .line 299
    add-int/lit8 v2, v3, -0x1

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    :goto_e
    if-ltz v2, :cond_18

    .line 303
    .line 304
    if-eqz v8, :cond_14

    .line 305
    .line 306
    sub-int v4, v3, v2

    .line 307
    .line 308
    add-int/lit8 v4, v4, -0x1

    .line 309
    .line 310
    goto :goto_f

    .line 311
    :cond_14
    move v4, v2

    .line 312
    :goto_f
    int-to-float v7, v4

    .line 313
    mul-float/2addr v7, v11

    .line 314
    if-eqz v8, :cond_15

    .line 315
    .line 316
    const/4 v10, -0x1

    .line 317
    goto :goto_10

    .line 318
    :cond_15
    move/from16 v10, v16

    .line 319
    .line 320
    :goto_10
    int-to-float v10, v10

    .line 321
    mul-float/2addr v7, v10

    .line 322
    int-to-float v10, v5

    .line 323
    iget v13, v1, Lob/m;->f:F

    .line 324
    .line 325
    add-float/2addr v10, v13

    .line 326
    cmpg-float v7, v7, v10

    .line 327
    .line 328
    if-ltz v7, :cond_16

    .line 329
    .line 330
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-ge v2, v7, :cond_17

    .line 335
    .line 336
    :cond_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    add-int/lit8 v7, v7, -0x1

    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    invoke-static {v6, v10, v7}, Lra/lb;->b(III)I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Lob/l;

    .line 356
    .line 357
    invoke-virtual {v12, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    add-int/lit8 v6, v6, 0x1

    .line 361
    .line 362
    :cond_17
    add-int/lit8 v2, v2, -0x1

    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_18
    iput-object v12, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:Ljava/util/HashMap;

    .line 366
    .line 367
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 368
    .line 369
    const/4 v2, -0x1

    .line 370
    if-eq v1, v2, :cond_19

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(I)Lob/l;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(ILob/l;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:I

    .line 381
    .line 382
    :cond_19
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:I

    .line 383
    .line 384
    iget v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:I

    .line 385
    .line 386
    iget v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:I

    .line 387
    .line 388
    if-ge v1, v2, :cond_1a

    .line 389
    .line 390
    sub-int v6, v2, v1

    .line 391
    .line 392
    goto :goto_11

    .line 393
    :cond_1a
    if-le v1, v3, :cond_1b

    .line 394
    .line 395
    sub-int v6, v3, v1

    .line 396
    .line 397
    goto :goto_11

    .line 398
    :cond_1b
    const/4 v6, 0x0

    .line 399
    :goto_11
    add-int/2addr v6, v1

    .line 400
    iput v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:I

    .line 401
    .line 402
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:I

    .line 403
    .line 404
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/a2;->b()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    const/4 v6, 0x0

    .line 409
    invoke-static {v1, v6, v2}, Lra/lb;->b(III)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:I

    .line 414
    .line 415
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lob/m;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z(Lob/m;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/n1;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/t1;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j(Landroidx/recyclerview/widget/t1;Landroidx/recyclerview/widget/a2;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n1;->getItemCount()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 431
    .line 432
    return-void

    .line 433
    :goto_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/n1;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/t1;)V

    .line 434
    .line 435
    .line 436
    iput v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:I

    .line 437
    .line 438
    return-void
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/a2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n1;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/n1;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n1;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:I

    .line 20
    .line 21
    return-void
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

.method public final p(ILob/l;)I
    .locals 6

    .line 1
    iget-object v0, p2, Lob/l;->c:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p2, Lob/l;->d:I

    .line 4
    .line 5
    iget v2, p2, Lob/l;->e:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lob/k;

    .line 31
    .line 32
    int-to-float v3, p1

    .line 33
    iget v4, p2, Lob/l;->a:F

    .line 34
    .line 35
    mul-float/2addr v3, v4

    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v4, v5

    .line 39
    add-float/2addr v4, v3

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    iget v2, v2, Lob/k;->a:F

    .line 52
    .line 53
    sub-float/2addr v3, v2

    .line 54
    sub-float/2addr v3, v4

    .line 55
    float-to-int v2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v2, v2, Lob/k;->a:F

    .line 58
    .line 59
    sub-float/2addr v4, v2

    .line 60
    float-to-int v2, v4

    .line 61
    :goto_1
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:I

    .line 62
    .line 63
    sub-int/2addr v2, v3

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-le v3, v4, :cond_0

    .line 73
    .line 74
    move v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return v1
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
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:Lob/h;

    .line 2
    .line 3
    iget v0, v0, Lob/h;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public final requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lob/m;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/n1;->getPosition(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/n1;->getPosition(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-virtual {p0, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(I)Lob/l;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p0, p3, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p(ILob/l;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    :goto_0
    return p4

    .line 26
    :cond_1
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:I

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:I

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:I

    .line 31
    .line 32
    add-int v2, p5, p3

    .line 33
    .line 34
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    sub-int p3, v0, p5

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-le v2, v1, :cond_3

    .line 40
    .line 41
    sub-int p3, v1, p5

    .line 42
    .line 43
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lob/m;

    .line 44
    .line 45
    add-int/2addr p5, p3

    .line 46
    int-to-float p3, p5

    .line 47
    int-to-float p5, v0

    .line 48
    int-to-float v0, v1

    .line 49
    invoke-virtual {v2, p3, p5, v0}, Lob/m;->b(FFF)Lob/l;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/n1;->getPosition(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p(ILob/l;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {p1, p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 72
    .line 73
    .line 74
    :goto_2
    const/4 p1, 0x1

    .line 75
    return p1
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

.method public final s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n1;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/t1;Landroidx/recyclerview/widget/a2;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x(ILandroidx/recyclerview/widget/t1;Landroidx/recyclerview/widget/a2;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
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
.end method

.method public final scrollToPosition(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lob/m;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(I)Lob/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(ILob/l;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n1;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v1, v0}, Lra/lb;->b(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lob/m;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z(Lob/m;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n1;->requestLayout()V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/t1;Landroidx/recyclerview/widget/a2;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollVertically()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x(ILandroidx/recyclerview/widget/t1;Landroidx/recyclerview/widget/a2;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
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
.end method

.method public final setOrientation(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "invalid orientation:"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lm3/p;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/n1;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:Lob/h;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget v1, v1, Lob/h;->a:I

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 32
    .line 33
    if-ne p1, v0, :cond_4

    .line 34
    .line 35
    new-instance p1, Lob/f;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lob/f;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    const-string p1, "invalid orientation"

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_5
    new-instance p1, Lob/g;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lob/g;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:Lob/h;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w()V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a2;I)V
    .locals 0

    .line 1
    new-instance p2, Lob/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1}, Lob/c;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/z1;->setTargetPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/n1;->startSmoothScroll(Landroidx/recyclerview/widget/z1;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final t(FLob/e;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lob/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lob/k;

    .line 4
    .line 5
    iget v1, v0, Lob/k;->d:F

    .line 6
    .line 7
    iget-object p2, p2, Lob/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lob/k;

    .line 10
    .line 11
    iget v2, p2, Lob/k;->d:F

    .line 12
    .line 13
    iget v0, v0, Lob/k;->b:F

    .line 14
    .line 15
    iget p2, p2, Lob/k;->b:F

    .line 16
    .line 17
    invoke-static {v1, v2, v0, p2, p1}, Lgb/b;->b(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p2, v0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    add-float/2addr p1, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sub-float/2addr p1, p2

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    cmpg-float p1, p1, p2

    .line 41
    .line 42
    if-gez p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float p2, p2

    .line 50
    cmpl-float p1, p1, p2

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    :goto_1
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return p1
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

.method public final u(FLob/e;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lob/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lob/k;

    .line 4
    .line 5
    iget v1, v0, Lob/k;->d:F

    .line 6
    .line 7
    iget-object p2, p2, Lob/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lob/k;

    .line 10
    .line 11
    iget v2, p2, Lob/k;->d:F

    .line 12
    .line 13
    iget v0, v0, Lob/k;->b:F

    .line 14
    .line 15
    iget p2, p2, Lob/k;->b:F

    .line 16
    .line 17
    invoke-static {v1, v2, v0, p2, p1}, Lgb/b;->b(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p2, v0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float p2, p2

    .line 39
    cmpl-float p1, p1, p2

    .line 40
    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    cmpg-float p1, p1, p2

    .line 46
    .line 47
    if-gez p1, :cond_1

    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final v(Landroidx/recyclerview/widget/t1;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/t1;->d(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lob/n;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n1;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n1;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 37
    .line 38
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    .line 42
    add-int/2addr v6, v7

    .line 43
    int-to-float v6, v6

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    int-to-float v7, v7

    .line 49
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    .line 57
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 58
    .line 59
    add-int/2addr v6, v5

    .line 60
    int-to-float v6, v6

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    int-to-float v7, v5

    .line 66
    :cond_1
    iget v5, v3, Lob/i;->a:F

    .line 67
    .line 68
    add-float v10, v5, v6

    .line 69
    .line 70
    iget v5, v3, Lob/i;->b:F

    .line 71
    .line 72
    add-float/2addr v5, v6

    .line 73
    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    add-float v5, v7, v6

    .line 78
    .line 79
    int-to-float v8, v4

    .line 80
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    const/high16 v5, 0x40400000    # 3.0f

    .line 85
    .line 86
    div-float/2addr v7, v5

    .line 87
    add-float/2addr v7, v6

    .line 88
    add-float v5, v10, v6

    .line 89
    .line 90
    add-float v9, v11, v6

    .line 91
    .line 92
    invoke-static {v7, v5, v9}, Lra/lb;->a(FFF)F

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    add-float v5, v15, v9

    .line 97
    .line 98
    const/high16 v7, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float v13, v5, v7

    .line 101
    .line 102
    mul-float v5, v10, v7

    .line 103
    .line 104
    cmpg-float v12, v8, v5

    .line 105
    .line 106
    const/4 v14, 0x1

    .line 107
    if-gtz v12, :cond_2

    .line 108
    .line 109
    new-array v12, v14, [I

    .line 110
    .line 111
    aput v1, v12, v1

    .line 112
    .line 113
    :goto_0
    move/from16 p1, v7

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    sget-object v12, Lob/n;->d:[I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    iget v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 120
    .line 121
    sget-object v16, Lob/n;->e:[I

    .line 122
    .line 123
    if-ne v7, v14, :cond_5

    .line 124
    .line 125
    move/from16 v17, v14

    .line 126
    .line 127
    array-length v14, v12

    .line 128
    new-array v1, v14, [I

    .line 129
    .line 130
    move-object/from16 v18, v1

    .line 131
    .line 132
    move-object/from16 v19, v2

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    :goto_2
    const/4 v2, 0x2

    .line 136
    if-ge v1, v14, :cond_3

    .line 137
    .line 138
    aget v20, v12, v1

    .line 139
    .line 140
    mul-int/lit8 v20, v20, 0x2

    .line 141
    .line 142
    aput v20, v18, v1

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    new-array v1, v2, [I

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    :goto_3
    if-ge v12, v2, :cond_4

    .line 151
    .line 152
    aget v14, v16, v12

    .line 153
    .line 154
    mul-int/2addr v14, v2

    .line 155
    aput v14, v1, v12

    .line 156
    .line 157
    add-int/lit8 v12, v12, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    move-object v14, v1

    .line 161
    move-object/from16 v12, v18

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move-object/from16 v19, v2

    .line 165
    .line 166
    move/from16 v17, v14

    .line 167
    .line 168
    move-object/from16 v14, v16

    .line 169
    .line 170
    :goto_4
    array-length v1, v14

    .line 171
    move/from16 v18, v5

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    const/high16 v5, -0x80000000

    .line 175
    .line 176
    :goto_5
    if-ge v2, v1, :cond_7

    .line 177
    .line 178
    move/from16 v20, v1

    .line 179
    .line 180
    aget v1, v14, v2

    .line 181
    .line 182
    if-le v1, v5, :cond_6

    .line 183
    .line 184
    move v5, v1

    .line 185
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    move/from16 v1, v20

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    int-to-float v1, v5

    .line 191
    mul-float/2addr v1, v13

    .line 192
    sub-float v1, v8, v1

    .line 193
    .line 194
    array-length v2, v12

    .line 195
    move/from16 v16, v1

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    const/high16 v5, -0x80000000

    .line 199
    .line 200
    :goto_6
    if-ge v1, v2, :cond_9

    .line 201
    .line 202
    move/from16 v20, v1

    .line 203
    .line 204
    aget v1, v12, v20

    .line 205
    .line 206
    if-le v1, v5, :cond_8

    .line 207
    .line 208
    move v5, v1

    .line 209
    :cond_8
    add-int/lit8 v1, v20, 0x1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    int-to-float v1, v5

    .line 213
    mul-float/2addr v1, v11

    .line 214
    sub-float v1, v16, v1

    .line 215
    .line 216
    div-float/2addr v1, v15

    .line 217
    float-to-double v1, v1

    .line 218
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    move v5, v8

    .line 223
    move/from16 v16, v9

    .line 224
    .line 225
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 226
    .line 227
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    double-to-int v1, v1

    .line 232
    div-float v8, v5, v15

    .line 233
    .line 234
    float-to-double v8, v8

    .line 235
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    double-to-int v2, v8

    .line 240
    sub-int v1, v2, v1

    .line 241
    .line 242
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    new-array v8, v1, [I

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    :goto_7
    if-ge v9, v1, :cond_a

    .line 248
    .line 249
    sub-int v20, v2, v9

    .line 250
    .line 251
    aput v20, v8, v9

    .line 252
    .line 253
    add-int/lit8 v9, v9, 0x1

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_a
    move/from16 v9, v16

    .line 257
    .line 258
    move-object/from16 v16, v8

    .line 259
    .line 260
    move v8, v5

    .line 261
    move/from16 v5, v17

    .line 262
    .line 263
    invoke-static/range {v8 .. v16}, Lob/a;->a(FFFF[IF[IF[I)Lob/a;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget v2, v1, Lob/a;->c:I

    .line 268
    .line 269
    iget v12, v1, Lob/a;->g:I

    .line 270
    .line 271
    iget v14, v1, Lob/a;->d:I

    .line 272
    .line 273
    add-int/2addr v2, v14

    .line 274
    add-int/2addr v2, v12

    .line 275
    iput v2, v3, Lob/n;->c:I

    .line 276
    .line 277
    invoke-interface {v0}, Lob/b;->getItemCount()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    iget v14, v1, Lob/a;->c:I

    .line 282
    .line 283
    iget v5, v1, Lob/a;->d:I

    .line 284
    .line 285
    add-int v16, v14, v5

    .line 286
    .line 287
    add-int v16, v16, v12

    .line 288
    .line 289
    sub-int v16, v16, v2

    .line 290
    .line 291
    if-lez v16, :cond_c

    .line 292
    .line 293
    if-gtz v14, :cond_b

    .line 294
    .line 295
    const/4 v2, 0x1

    .line 296
    if-le v5, v2, :cond_c

    .line 297
    .line 298
    :cond_b
    const/4 v14, 0x1

    .line 299
    goto :goto_8

    .line 300
    :cond_c
    const/4 v14, 0x0

    .line 301
    :goto_8
    if-lez v16, :cond_f

    .line 302
    .line 303
    iget v2, v1, Lob/a;->c:I

    .line 304
    .line 305
    if-lez v2, :cond_d

    .line 306
    .line 307
    add-int/lit8 v2, v2, -0x1

    .line 308
    .line 309
    iput v2, v1, Lob/a;->c:I

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_d
    iget v2, v1, Lob/a;->d:I

    .line 313
    .line 314
    const/4 v5, 0x1

    .line 315
    if-le v2, v5, :cond_e

    .line 316
    .line 317
    add-int/lit8 v2, v2, -0x1

    .line 318
    .line 319
    iput v2, v1, Lob/a;->d:I

    .line 320
    .line 321
    :cond_e
    :goto_9
    add-int/lit8 v16, v16, -0x1

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_f
    iget v2, v1, Lob/a;->d:I

    .line 325
    .line 326
    if-nez v2, :cond_10

    .line 327
    .line 328
    iget v5, v1, Lob/a;->c:I

    .line 329
    .line 330
    if-nez v5, :cond_10

    .line 331
    .line 332
    cmpl-float v5, v8, v18

    .line 333
    .line 334
    if-lez v5, :cond_10

    .line 335
    .line 336
    const/4 v5, 0x1

    .line 337
    iput v5, v1, Lob/a;->c:I

    .line 338
    .line 339
    const/4 v14, 0x1

    .line 340
    :cond_10
    if-eqz v14, :cond_11

    .line 341
    .line 342
    iget v1, v1, Lob/a;->c:I

    .line 343
    .line 344
    filled-new-array {v1}, [I

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    filled-new-array {v2}, [I

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    filled-new-array {v12}, [I

    .line 353
    .line 354
    .line 355
    move-result-object v16

    .line 356
    move-object v12, v1

    .line 357
    invoke-static/range {v8 .. v16}, Lob/a;->a(FFFF[IF[IF[I)Lob/a;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :cond_11
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const v5, 0x7f070130

    .line 366
    .line 367
    .line 368
    const/4 v9, 0x0

    .line 369
    const/4 v10, 0x1

    .line 370
    if-ne v7, v10, :cond_16

    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    add-float/2addr v2, v6

    .line 381
    iget v5, v1, Lob/a;->f:F

    .line 382
    .line 383
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    div-float v2, v13, p1

    .line 388
    .line 389
    sub-float v11, v9, v2

    .line 390
    .line 391
    iget v5, v1, Lob/a;->b:F

    .line 392
    .line 393
    iget v7, v1, Lob/a;->c:I

    .line 394
    .line 395
    invoke-static {v7, v9, v5}, Lqa/te;->b(IFF)F

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    iget v7, v1, Lob/a;->b:F

    .line 400
    .line 401
    iget v10, v1, Lob/a;->c:I

    .line 402
    .line 403
    int-to-float v10, v10

    .line 404
    div-float v10, v10, p1

    .line 405
    .line 406
    float-to-double v14, v10

    .line 407
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 408
    .line 409
    .line 410
    move-result-wide v14

    .line 411
    double-to-int v10, v14

    .line 412
    invoke-static {v10, v5, v7}, Lqa/te;->a(IFF)F

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    iget v10, v1, Lob/a;->b:F

    .line 417
    .line 418
    iget v12, v1, Lob/a;->c:I

    .line 419
    .line 420
    invoke-static {v9, v7, v10, v12}, Lqa/te;->c(FFFI)F

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    iget v10, v1, Lob/a;->e:F

    .line 425
    .line 426
    iget v12, v1, Lob/a;->d:I

    .line 427
    .line 428
    invoke-static {v12, v7, v10}, Lqa/te;->b(IFF)F

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    iget v12, v1, Lob/a;->e:F

    .line 433
    .line 434
    iget v14, v1, Lob/a;->d:I

    .line 435
    .line 436
    int-to-float v14, v14

    .line 437
    div-float v14, v14, p1

    .line 438
    .line 439
    float-to-double v14, v14

    .line 440
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 441
    .line 442
    .line 443
    move-result-wide v14

    .line 444
    double-to-int v14, v14

    .line 445
    invoke-static {v14, v10, v12}, Lqa/te;->a(IFF)F

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    iget v14, v1, Lob/a;->e:F

    .line 450
    .line 451
    iget v15, v1, Lob/a;->d:I

    .line 452
    .line 453
    invoke-static {v7, v12, v14, v15}, Lqa/te;->c(FFFI)F

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    iget v12, v1, Lob/a;->f:F

    .line 458
    .line 459
    iget v14, v1, Lob/a;->g:I

    .line 460
    .line 461
    invoke-static {v14, v7, v12}, Lqa/te;->b(IFF)F

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    iget v15, v1, Lob/a;->f:F

    .line 466
    .line 467
    invoke-static {v14, v12, v15}, Lqa/te;->a(IFF)F

    .line 468
    .line 469
    .line 470
    move-result v15

    .line 471
    move/from16 v16, v9

    .line 472
    .line 473
    iget v9, v1, Lob/a;->f:F

    .line 474
    .line 475
    invoke-static {v7, v15, v9, v14}, Lqa/te;->c(FFFI)F

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    iget v9, v1, Lob/a;->e:F

    .line 480
    .line 481
    iget v14, v1, Lob/a;->d:I

    .line 482
    .line 483
    invoke-static {v14, v7, v9}, Lqa/te;->b(IFF)F

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    iget v14, v1, Lob/a;->e:F

    .line 488
    .line 489
    iget v15, v1, Lob/a;->d:I

    .line 490
    .line 491
    int-to-float v15, v15

    .line 492
    div-float v15, v15, p1

    .line 493
    .line 494
    move/from16 v18, v2

    .line 495
    .line 496
    move-object/from16 v24, v3

    .line 497
    .line 498
    float-to-double v2, v15

    .line 499
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 500
    .line 501
    .line 502
    move-result-wide v2

    .line 503
    double-to-int v2, v2

    .line 504
    invoke-static {v2, v9, v14}, Lqa/te;->a(IFF)F

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    iget v3, v1, Lob/a;->e:F

    .line 509
    .line 510
    iget v14, v1, Lob/a;->d:I

    .line 511
    .line 512
    invoke-static {v7, v2, v3, v14}, Lqa/te;->c(FFFI)F

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    iget v3, v1, Lob/a;->b:F

    .line 517
    .line 518
    iget v7, v1, Lob/a;->c:I

    .line 519
    .line 520
    invoke-static {v7, v2, v3}, Lqa/te;->b(IFF)F

    .line 521
    .line 522
    .line 523
    move-result v26

    .line 524
    add-float v8, v8, v18

    .line 525
    .line 526
    iget v2, v1, Lob/a;->f:F

    .line 527
    .line 528
    invoke-static {v13, v2, v6}, Lob/i;->a(FFF)F

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    iget v3, v1, Lob/a;->b:F

    .line 533
    .line 534
    iget v7, v1, Lob/a;->f:F

    .line 535
    .line 536
    invoke-static {v3, v7, v6}, Lob/i;->a(FFF)F

    .line 537
    .line 538
    .line 539
    move-result v20

    .line 540
    iget v3, v1, Lob/a;->e:F

    .line 541
    .line 542
    iget v7, v1, Lob/a;->f:F

    .line 543
    .line 544
    invoke-static {v3, v7, v6}, Lob/i;->a(FFF)F

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    move/from16 v19, v10

    .line 549
    .line 550
    new-instance v10, Lob/j;

    .line 551
    .line 552
    iget v6, v1, Lob/a;->f:F

    .line 553
    .line 554
    invoke-direct {v10, v6, v4}, Lob/j;-><init>(FI)V

    .line 555
    .line 556
    .line 557
    const/4 v14, 0x0

    .line 558
    const/4 v15, 0x1

    .line 559
    move v4, v12

    .line 560
    move v12, v2

    .line 561
    move/from16 v2, v19

    .line 562
    .line 563
    invoke-virtual/range {v10 .. v15}, Lob/j;->a(FFFZZ)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v18, v10

    .line 567
    .line 568
    iget v6, v1, Lob/a;->c:I

    .line 569
    .line 570
    if-lez v6, :cond_12

    .line 571
    .line 572
    iget v7, v1, Lob/a;->b:F

    .line 573
    .line 574
    int-to-float v6, v6

    .line 575
    div-float v6, v6, p1

    .line 576
    .line 577
    float-to-double v10, v6

    .line 578
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 579
    .line 580
    .line 581
    move-result-wide v10

    .line 582
    double-to-int v6, v10

    .line 583
    const/16 v23, 0x0

    .line 584
    .line 585
    move/from16 v19, v5

    .line 586
    .line 587
    move/from16 v22, v6

    .line 588
    .line 589
    move/from16 v21, v7

    .line 590
    .line 591
    invoke-virtual/range {v18 .. v23}, Lob/j;->c(FFFIZ)V

    .line 592
    .line 593
    .line 594
    :cond_12
    move/from16 v27, v20

    .line 595
    .line 596
    iget v5, v1, Lob/a;->d:I

    .line 597
    .line 598
    if-lez v5, :cond_13

    .line 599
    .line 600
    iget v6, v1, Lob/a;->e:F

    .line 601
    .line 602
    int-to-float v5, v5

    .line 603
    div-float v5, v5, p1

    .line 604
    .line 605
    float-to-double v10, v5

    .line 606
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 607
    .line 608
    .line 609
    move-result-wide v10

    .line 610
    double-to-int v5, v10

    .line 611
    const/16 v23, 0x0

    .line 612
    .line 613
    move/from16 v19, v2

    .line 614
    .line 615
    move/from16 v20, v3

    .line 616
    .line 617
    move/from16 v22, v5

    .line 618
    .line 619
    move/from16 v21, v6

    .line 620
    .line 621
    invoke-virtual/range {v18 .. v23}, Lob/j;->c(FFFIZ)V

    .line 622
    .line 623
    .line 624
    move/from16 v2, v20

    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_13
    move v2, v3

    .line 628
    :goto_a
    iget v3, v1, Lob/a;->f:F

    .line 629
    .line 630
    iget v5, v1, Lob/a;->g:I

    .line 631
    .line 632
    const/16 v23, 0x1

    .line 633
    .line 634
    const/16 v20, 0x0

    .line 635
    .line 636
    move/from16 v21, v3

    .line 637
    .line 638
    move/from16 v19, v4

    .line 639
    .line 640
    move/from16 v22, v5

    .line 641
    .line 642
    invoke-virtual/range {v18 .. v23}, Lob/j;->c(FFFIZ)V

    .line 643
    .line 644
    .line 645
    iget v3, v1, Lob/a;->d:I

    .line 646
    .line 647
    if-lez v3, :cond_14

    .line 648
    .line 649
    iget v4, v1, Lob/a;->e:F

    .line 650
    .line 651
    int-to-float v3, v3

    .line 652
    div-float v3, v3, p1

    .line 653
    .line 654
    float-to-double v5, v3

    .line 655
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 656
    .line 657
    .line 658
    move-result-wide v5

    .line 659
    double-to-int v3, v5

    .line 660
    const/16 v23, 0x0

    .line 661
    .line 662
    move/from16 v20, v2

    .line 663
    .line 664
    move/from16 v22, v3

    .line 665
    .line 666
    move/from16 v21, v4

    .line 667
    .line 668
    move/from16 v19, v9

    .line 669
    .line 670
    invoke-virtual/range {v18 .. v23}, Lob/j;->c(FFFIZ)V

    .line 671
    .line 672
    .line 673
    :cond_14
    iget v2, v1, Lob/a;->c:I

    .line 674
    .line 675
    if-lez v2, :cond_15

    .line 676
    .line 677
    iget v1, v1, Lob/a;->b:F

    .line 678
    .line 679
    int-to-float v2, v2

    .line 680
    div-float v2, v2, p1

    .line 681
    .line 682
    float-to-double v2, v2

    .line 683
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 684
    .line 685
    .line 686
    move-result-wide v2

    .line 687
    double-to-int v2, v2

    .line 688
    const/16 v30, 0x0

    .line 689
    .line 690
    move/from16 v28, v1

    .line 691
    .line 692
    move/from16 v29, v2

    .line 693
    .line 694
    move-object/from16 v25, v18

    .line 695
    .line 696
    invoke-virtual/range {v25 .. v30}, Lob/j;->c(FFFIZ)V

    .line 697
    .line 698
    .line 699
    :cond_15
    const/4 v14, 0x0

    .line 700
    const/4 v15, 0x1

    .line 701
    move v11, v8

    .line 702
    move-object/from16 v10, v18

    .line 703
    .line 704
    invoke-virtual/range {v10 .. v15}, Lob/j;->a(FFFZZ)V

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {v18 .. v18}, Lob/j;->d()Lob/l;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    goto/16 :goto_b

    .line 712
    .line 713
    :cond_16
    move-object/from16 v24, v3

    .line 714
    .line 715
    move/from16 v16, v9

    .line 716
    .line 717
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    add-float/2addr v2, v6

    .line 726
    iget v3, v1, Lob/a;->f:F

    .line 727
    .line 728
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 729
    .line 730
    .line 731
    move-result v12

    .line 732
    div-float v2, v12, p1

    .line 733
    .line 734
    sub-float v10, v16, v2

    .line 735
    .line 736
    iget v3, v1, Lob/a;->f:F

    .line 737
    .line 738
    iget v5, v1, Lob/a;->g:I

    .line 739
    .line 740
    move/from16 v7, v16

    .line 741
    .line 742
    invoke-static {v5, v7, v3}, Lqa/te;->b(IFF)F

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    iget v9, v1, Lob/a;->f:F

    .line 747
    .line 748
    invoke-static {v5, v3, v9}, Lqa/te;->a(IFF)F

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    iget v11, v1, Lob/a;->f:F

    .line 753
    .line 754
    invoke-static {v7, v9, v11, v5}, Lqa/te;->c(FFFI)F

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    iget v7, v1, Lob/a;->e:F

    .line 759
    .line 760
    iget v9, v1, Lob/a;->d:I

    .line 761
    .line 762
    invoke-static {v9, v5, v7}, Lqa/te;->b(IFF)F

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    iget v9, v1, Lob/a;->e:F

    .line 767
    .line 768
    iget v11, v1, Lob/a;->d:I

    .line 769
    .line 770
    invoke-static {v5, v7, v9, v11}, Lqa/te;->c(FFFI)F

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    iget v9, v1, Lob/a;->b:F

    .line 775
    .line 776
    iget v11, v1, Lob/a;->c:I

    .line 777
    .line 778
    invoke-static {v11, v5, v9}, Lqa/te;->b(IFF)F

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    add-float/2addr v8, v2

    .line 783
    iget v2, v1, Lob/a;->f:F

    .line 784
    .line 785
    invoke-static {v12, v2, v6}, Lob/i;->a(FFF)F

    .line 786
    .line 787
    .line 788
    move-result v11

    .line 789
    iget v2, v1, Lob/a;->b:F

    .line 790
    .line 791
    iget v9, v1, Lob/a;->f:F

    .line 792
    .line 793
    invoke-static {v2, v9, v6}, Lob/i;->a(FFF)F

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    iget v9, v1, Lob/a;->e:F

    .line 798
    .line 799
    iget v13, v1, Lob/a;->f:F

    .line 800
    .line 801
    invoke-static {v9, v13, v6}, Lob/i;->a(FFF)F

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    new-instance v9, Lob/j;

    .line 806
    .line 807
    iget v13, v1, Lob/a;->f:F

    .line 808
    .line 809
    invoke-direct {v9, v13, v4}, Lob/j;-><init>(FI)V

    .line 810
    .line 811
    .line 812
    const/4 v13, 0x0

    .line 813
    const/4 v14, 0x1

    .line 814
    invoke-virtual/range {v9 .. v14}, Lob/j;->a(FFFZZ)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v18, v9

    .line 818
    .line 819
    iget v4, v1, Lob/a;->f:F

    .line 820
    .line 821
    iget v9, v1, Lob/a;->g:I

    .line 822
    .line 823
    const/16 v23, 0x1

    .line 824
    .line 825
    const/16 v20, 0x0

    .line 826
    .line 827
    move/from16 v19, v3

    .line 828
    .line 829
    move/from16 v21, v4

    .line 830
    .line 831
    move/from16 v22, v9

    .line 832
    .line 833
    invoke-virtual/range {v18 .. v23}, Lob/j;->c(FFFIZ)V

    .line 834
    .line 835
    .line 836
    iget v3, v1, Lob/a;->d:I

    .line 837
    .line 838
    if-lez v3, :cond_17

    .line 839
    .line 840
    iget v3, v1, Lob/a;->e:F

    .line 841
    .line 842
    const/16 v22, 0x0

    .line 843
    .line 844
    const/16 v23, 0x0

    .line 845
    .line 846
    move/from16 v21, v3

    .line 847
    .line 848
    move/from16 v20, v6

    .line 849
    .line 850
    move/from16 v19, v7

    .line 851
    .line 852
    invoke-virtual/range {v18 .. v23}, Lob/j;->a(FFFZZ)V

    .line 853
    .line 854
    .line 855
    :cond_17
    iget v3, v1, Lob/a;->c:I

    .line 856
    .line 857
    if-lez v3, :cond_18

    .line 858
    .line 859
    iget v1, v1, Lob/a;->b:F

    .line 860
    .line 861
    const/16 v23, 0x0

    .line 862
    .line 863
    move/from16 v21, v1

    .line 864
    .line 865
    move/from16 v20, v2

    .line 866
    .line 867
    move/from16 v22, v3

    .line 868
    .line 869
    move/from16 v19, v5

    .line 870
    .line 871
    invoke-virtual/range {v18 .. v23}, Lob/j;->c(FFFIZ)V

    .line 872
    .line 873
    .line 874
    :cond_18
    const/4 v13, 0x0

    .line 875
    const/4 v14, 0x1

    .line 876
    move v10, v8

    .line 877
    move-object/from16 v9, v18

    .line 878
    .line 879
    invoke-virtual/range {v9 .. v14}, Lob/j;->a(FFFZZ)V

    .line 880
    .line 881
    .line 882
    invoke-virtual/range {v18 .. v18}, Lob/j;->d()Lob/l;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    :goto_b
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s()Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_1b

    .line 891
    .line 892
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    new-instance v3, Lob/j;

    .line 897
    .line 898
    iget v4, v1, Lob/l;->a:F

    .line 899
    .line 900
    invoke-direct {v3, v4, v2}, Lob/j;-><init>(FI)V

    .line 901
    .line 902
    .line 903
    int-to-float v2, v2

    .line 904
    invoke-virtual {v1}, Lob/l;->d()Lob/k;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    iget v4, v4, Lob/k;->b:F

    .line 909
    .line 910
    sub-float/2addr v2, v4

    .line 911
    invoke-virtual {v1}, Lob/l;->d()Lob/k;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    iget v4, v4, Lob/k;->d:F

    .line 916
    .line 917
    div-float v4, v4, p1

    .line 918
    .line 919
    sub-float/2addr v2, v4

    .line 920
    iget-object v9, v1, Lob/l;->c:Ljava/util/List;

    .line 921
    .line 922
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    const/16 v17, 0x1

    .line 927
    .line 928
    add-int/lit8 v4, v4, -0x1

    .line 929
    .line 930
    move v10, v4

    .line 931
    :goto_c
    if-ltz v10, :cond_1a

    .line 932
    .line 933
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    move-object v11, v4

    .line 938
    check-cast v11, Lob/k;

    .line 939
    .line 940
    iget v6, v11, Lob/k;->d:F

    .line 941
    .line 942
    div-float v4, v6, p1

    .line 943
    .line 944
    add-float/2addr v4, v2

    .line 945
    iget v5, v1, Lob/l;->d:I

    .line 946
    .line 947
    if-lt v10, v5, :cond_19

    .line 948
    .line 949
    iget v5, v1, Lob/l;->e:I

    .line 950
    .line 951
    if-gt v10, v5, :cond_19

    .line 952
    .line 953
    const/4 v7, 0x1

    .line 954
    goto :goto_d

    .line 955
    :cond_19
    const/4 v7, 0x0

    .line 956
    :goto_d
    iget v5, v11, Lob/k;->c:F

    .line 957
    .line 958
    iget-boolean v8, v11, Lob/k;->e:Z

    .line 959
    .line 960
    invoke-virtual/range {v3 .. v8}, Lob/j;->a(FFFZZ)V

    .line 961
    .line 962
    .line 963
    iget v4, v11, Lob/k;->d:F

    .line 964
    .line 965
    add-float/2addr v2, v4

    .line 966
    add-int/lit8 v10, v10, -0x1

    .line 967
    .line 968
    goto :goto_c

    .line 969
    :cond_1a
    invoke-virtual {v3}, Lob/j;->d()Lob/l;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    :cond_1b
    move-object v2, v1

    .line 974
    iget-object v1, v2, Lob/l;->c:Ljava/util/List;

    .line 975
    .line 976
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n1;->getChildCount()I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-lez v3, :cond_1d

    .line 981
    .line 982
    const/4 v3, 0x0

    .line 983
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/n1;->getChildAt(I)Landroid/view/View;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 992
    .line 993
    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:Lob/h;

    .line 994
    .line 995
    iget v4, v4, Lob/h;->a:I

    .line 996
    .line 997
    if-nez v4, :cond_1c

    .line 998
    .line 999
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1000
    .line 1001
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1002
    .line 1003
    :goto_e
    add-int/2addr v3, v4

    .line 1004
    goto :goto_f

    .line 1005
    :cond_1c
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1006
    .line 1007
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1008
    .line 1009
    goto :goto_e

    .line 1010
    :cond_1d
    const/4 v3, 0x0

    .line 1011
    :goto_f
    int-to-float v9, v3

    .line 1012
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n1;->getClipToPadding()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    if-eqz v3, :cond_1e

    .line 1017
    .line 1018
    const/4 v3, 0x0

    .line 1019
    const/4 v5, 0x1

    .line 1020
    goto :goto_10

    .line 1021
    :cond_1e
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:Lob/h;

    .line 1022
    .line 1023
    iget v3, v3, Lob/h;->a:I

    .line 1024
    .line 1025
    const/4 v5, 0x1

    .line 1026
    if-ne v3, v5, :cond_1f

    .line 1027
    .line 1028
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n1;->getPaddingTop()I

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    goto :goto_10

    .line 1033
    :cond_1f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n1;->getPaddingLeft()I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    :goto_10
    int-to-float v3, v3

    .line 1038
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n1;->getClipToPadding()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    if-eqz v4, :cond_20

    .line 1043
    .line 1044
    const/4 v4, 0x0

    .line 1045
    goto :goto_11

    .line 1046
    :cond_20
    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:Lob/h;

    .line 1047
    .line 1048
    iget v4, v4, Lob/h;->a:I

    .line 1049
    .line 1050
    if-ne v4, v5, :cond_21

    .line 1051
    .line 1052
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n1;->getPaddingBottom()I

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    goto :goto_11

    .line 1057
    :cond_21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n1;->getPaddingRight()I

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    :goto_11
    int-to-float v10, v4

    .line 1062
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    new-instance v11, Lob/m;

    .line 1066
    .line 1067
    new-instance v12, Ljava/util/ArrayList;

    .line 1068
    .line 1069
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    const/4 v4, 0x0

    .line 1076
    :goto_12
    iget v13, v2, Lob/l;->e:I

    .line 1077
    .line 1078
    iget v14, v2, Lob/l;->d:I

    .line 1079
    .line 1080
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1081
    .line 1082
    .line 1083
    move-result v5

    .line 1084
    if-ge v4, v5, :cond_23

    .line 1085
    .line 1086
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    check-cast v5, Lob/k;

    .line 1091
    .line 1092
    iget-boolean v5, v5, Lob/k;->e:Z

    .line 1093
    .line 1094
    if-nez v5, :cond_22

    .line 1095
    .line 1096
    goto :goto_13

    .line 1097
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 1098
    .line 1099
    goto :goto_12

    .line 1100
    :cond_23
    const/4 v4, -0x1

    .line 1101
    :goto_13
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    if-eqz v5, :cond_24

    .line 1106
    .line 1107
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n1;->getWidth()I

    .line 1108
    .line 1109
    .line 1110
    move-result v5

    .line 1111
    :goto_14
    move v8, v5

    .line 1112
    goto :goto_15

    .line 1113
    :cond_24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n1;->getHeight()I

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    goto :goto_14

    .line 1118
    :goto_15
    invoke-virtual {v2}, Lob/l;->a()Lob/k;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    iget v5, v5, Lob/k;->b:F

    .line 1123
    .line 1124
    invoke-virtual {v2}, Lob/l;->a()Lob/k;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    iget v6, v6, Lob/k;->d:F

    .line 1129
    .line 1130
    div-float v6, v6, p1

    .line 1131
    .line 1132
    sub-float/2addr v5, v6

    .line 1133
    const/16 v16, 0x0

    .line 1134
    .line 1135
    cmpl-float v5, v5, v16

    .line 1136
    .line 1137
    const/16 v25, 0x0

    .line 1138
    .line 1139
    if-ltz v5, :cond_27

    .line 1140
    .line 1141
    invoke-virtual {v2}, Lob/l;->a()Lob/k;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    const/4 v6, 0x0

    .line 1146
    :goto_16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1147
    .line 1148
    .line 1149
    move-result v7

    .line 1150
    if-ge v6, v7, :cond_26

    .line 1151
    .line 1152
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    check-cast v7, Lob/k;

    .line 1157
    .line 1158
    iget-boolean v15, v7, Lob/k;->e:Z

    .line 1159
    .line 1160
    if-nez v15, :cond_25

    .line 1161
    .line 1162
    goto :goto_17

    .line 1163
    :cond_25
    add-int/lit8 v6, v6, 0x1

    .line 1164
    .line 1165
    goto :goto_16

    .line 1166
    :cond_26
    move-object/from16 v7, v25

    .line 1167
    .line 1168
    :goto_17
    if-ne v5, v7, :cond_27

    .line 1169
    .line 1170
    :goto_18
    const/16 v16, 0x0

    .line 1171
    .line 1172
    goto :goto_19

    .line 1173
    :cond_27
    const/4 v5, -0x1

    .line 1174
    if-ne v4, v5, :cond_28

    .line 1175
    .line 1176
    goto :goto_18

    .line 1177
    :goto_19
    cmpl-float v4, v3, v16

    .line 1178
    .line 1179
    if-lez v4, :cond_2e

    .line 1180
    .line 1181
    const/4 v5, 0x1

    .line 1182
    invoke-static {v2, v3, v8, v5, v9}, Lob/m;->f(Lob/l;FIZF)Lob/l;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_1e

    .line 1190
    .line 1191
    :cond_28
    sub-int v5, v14, v4

    .line 1192
    .line 1193
    invoke-virtual {v2}, Lob/l;->b()Lob/k;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v6

    .line 1197
    iget v6, v6, Lob/k;->b:F

    .line 1198
    .line 1199
    invoke-virtual {v2}, Lob/l;->b()Lob/k;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v7

    .line 1203
    iget v7, v7, Lob/k;->d:F

    .line 1204
    .line 1205
    div-float v7, v7, p1

    .line 1206
    .line 1207
    sub-float/2addr v6, v7

    .line 1208
    if-gtz v5, :cond_29

    .line 1209
    .line 1210
    invoke-virtual {v2}, Lob/l;->a()Lob/k;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    iget v7, v7, Lob/k;->f:F

    .line 1215
    .line 1216
    const/16 v16, 0x0

    .line 1217
    .line 1218
    cmpl-float v7, v7, v16

    .line 1219
    .line 1220
    if-lez v7, :cond_29

    .line 1221
    .line 1222
    invoke-virtual {v2}, Lob/l;->a()Lob/k;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    iget v4, v4, Lob/k;->f:F

    .line 1227
    .line 1228
    add-float/2addr v6, v4

    .line 1229
    add-float v5, v6, v3

    .line 1230
    .line 1231
    iget v6, v2, Lob/l;->d:I

    .line 1232
    .line 1233
    iget v7, v2, Lob/l;->e:I

    .line 1234
    .line 1235
    const/4 v3, 0x0

    .line 1236
    const/4 v4, 0x0

    .line 1237
    invoke-static/range {v2 .. v8}, Lob/m;->e(Lob/l;IIFIII)Lob/l;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_1e

    .line 1245
    .line 1246
    :cond_29
    const/4 v7, 0x0

    .line 1247
    const/4 v15, 0x0

    .line 1248
    :goto_1a
    if-ge v15, v5, :cond_2e

    .line 1249
    .line 1250
    move/from16 v19, v4

    .line 1251
    .line 1252
    const/4 v4, 0x1

    .line 1253
    invoke-static {v4, v12}, Lm3/p;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v17

    .line 1257
    move/from16 v18, v4

    .line 1258
    .line 1259
    move-object/from16 v4, v17

    .line 1260
    .line 1261
    check-cast v4, Lob/l;

    .line 1262
    .line 1263
    move/from16 v27, v5

    .line 1264
    .line 1265
    add-int v5, v19, v15

    .line 1266
    .line 1267
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1268
    .line 1269
    .line 1270
    move-result v17

    .line 1271
    add-int/lit8 v20, v17, -0x1

    .line 1272
    .line 1273
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v17

    .line 1277
    move/from16 v21, v5

    .line 1278
    .line 1279
    move-object/from16 v5, v17

    .line 1280
    .line 1281
    check-cast v5, Lob/k;

    .line 1282
    .line 1283
    iget v5, v5, Lob/k;->f:F

    .line 1284
    .line 1285
    add-float/2addr v7, v5

    .line 1286
    add-int/lit8 v5, v21, -0x1

    .line 1287
    .line 1288
    if-ltz v5, :cond_2c

    .line 1289
    .line 1290
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    check-cast v5, Lob/k;

    .line 1295
    .line 1296
    iget v5, v5, Lob/k;->c:F

    .line 1297
    .line 1298
    move/from16 v18, v5

    .line 1299
    .line 1300
    iget v5, v4, Lob/l;->e:I

    .line 1301
    .line 1302
    move/from16 v20, v5

    .line 1303
    .line 1304
    iget-object v5, v4, Lob/l;->c:Ljava/util/List;

    .line 1305
    .line 1306
    move-object/from16 v21, v4

    .line 1307
    .line 1308
    move/from16 v28, v6

    .line 1309
    .line 1310
    move/from16 v4, v20

    .line 1311
    .line 1312
    :goto_1b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1313
    .line 1314
    .line 1315
    move-result v6

    .line 1316
    if-ge v4, v6, :cond_2b

    .line 1317
    .line 1318
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v6

    .line 1322
    check-cast v6, Lob/k;

    .line 1323
    .line 1324
    iget v6, v6, Lob/k;->c:F

    .line 1325
    .line 1326
    cmpl-float v6, v18, v6

    .line 1327
    .line 1328
    if-nez v6, :cond_2a

    .line 1329
    .line 1330
    const/4 v5, 0x1

    .line 1331
    goto :goto_1c

    .line 1332
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 1333
    .line 1334
    goto :goto_1b

    .line 1335
    :cond_2b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1336
    .line 1337
    .line 1338
    move-result v4

    .line 1339
    const/4 v5, 0x1

    .line 1340
    sub-int/2addr v4, v5

    .line 1341
    :goto_1c
    add-int/lit8 v20, v4, -0x1

    .line 1342
    .line 1343
    goto :goto_1d

    .line 1344
    :cond_2c
    move-object/from16 v21, v4

    .line 1345
    .line 1346
    move/from16 v28, v6

    .line 1347
    .line 1348
    const/4 v5, 0x1

    .line 1349
    :goto_1d
    sub-int v4, v14, v15

    .line 1350
    .line 1351
    add-int/lit8 v22, v4, -0x1

    .line 1352
    .line 1353
    sub-int v4, v13, v15

    .line 1354
    .line 1355
    add-int/lit8 v23, v4, -0x1

    .line 1356
    .line 1357
    add-float v6, v28, v7

    .line 1358
    .line 1359
    move/from16 v24, v8

    .line 1360
    .line 1361
    move-object/from16 v18, v21

    .line 1362
    .line 1363
    move/from16 v21, v6

    .line 1364
    .line 1365
    invoke-static/range {v18 .. v24}, Lob/m;->e(Lob/l;IIFIII)Lob/l;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    add-int/lit8 v6, v27, -0x1

    .line 1370
    .line 1371
    if-ne v15, v6, :cond_2d

    .line 1372
    .line 1373
    const/16 v16, 0x0

    .line 1374
    .line 1375
    cmpl-float v6, v3, v16

    .line 1376
    .line 1377
    if-lez v6, :cond_2d

    .line 1378
    .line 1379
    invoke-static {v4, v3, v8, v5, v9}, Lob/m;->f(Lob/l;FIZF)Lob/l;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    :cond_2d
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    add-int/lit8 v15, v15, 0x1

    .line 1387
    .line 1388
    move/from16 v4, v19

    .line 1389
    .line 1390
    move/from16 v5, v27

    .line 1391
    .line 1392
    move/from16 v6, v28

    .line 1393
    .line 1394
    goto/16 :goto_1a

    .line 1395
    .line 1396
    :cond_2e
    :goto_1e
    new-instance v15, Ljava/util/ArrayList;

    .line 1397
    .line 1398
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    const/16 v17, 0x1

    .line 1409
    .line 1410
    add-int/lit8 v3, v3, -0x1

    .line 1411
    .line 1412
    move v5, v3

    .line 1413
    :goto_1f
    if-ltz v5, :cond_30

    .line 1414
    .line 1415
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    check-cast v3, Lob/k;

    .line 1420
    .line 1421
    iget-boolean v3, v3, Lob/k;->e:Z

    .line 1422
    .line 1423
    if-nez v3, :cond_2f

    .line 1424
    .line 1425
    goto :goto_20

    .line 1426
    :cond_2f
    add-int/lit8 v5, v5, -0x1

    .line 1427
    .line 1428
    goto :goto_1f

    .line 1429
    :cond_30
    const/4 v5, -0x1

    .line 1430
    :goto_20
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v3

    .line 1434
    if-eqz v3, :cond_31

    .line 1435
    .line 1436
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n1;->getWidth()I

    .line 1437
    .line 1438
    .line 1439
    move-result v3

    .line 1440
    :goto_21
    move v8, v3

    .line 1441
    goto :goto_22

    .line 1442
    :cond_31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n1;->getHeight()I

    .line 1443
    .line 1444
    .line 1445
    move-result v3

    .line 1446
    goto :goto_21

    .line 1447
    :goto_22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n1;->getHeight()I

    .line 1448
    .line 1449
    .line 1450
    move-result v3

    .line 1451
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v4

    .line 1455
    if-eqz v4, :cond_32

    .line 1456
    .line 1457
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n1;->getWidth()I

    .line 1458
    .line 1459
    .line 1460
    move-result v3

    .line 1461
    :cond_32
    invoke-virtual {v2}, Lob/l;->c()Lob/k;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v4

    .line 1465
    iget v4, v4, Lob/k;->b:F

    .line 1466
    .line 1467
    invoke-virtual {v2}, Lob/l;->c()Lob/k;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v6

    .line 1471
    iget v6, v6, Lob/k;->d:F

    .line 1472
    .line 1473
    div-float v6, v6, p1

    .line 1474
    .line 1475
    add-float/2addr v6, v4

    .line 1476
    int-to-float v3, v3

    .line 1477
    cmpg-float v3, v6, v3

    .line 1478
    .line 1479
    if-gtz v3, :cond_35

    .line 1480
    .line 1481
    invoke-virtual {v2}, Lob/l;->c()Lob/k;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1486
    .line 1487
    .line 1488
    move-result v4

    .line 1489
    const/16 v17, 0x1

    .line 1490
    .line 1491
    add-int/lit8 v4, v4, -0x1

    .line 1492
    .line 1493
    :goto_23
    if-ltz v4, :cond_34

    .line 1494
    .line 1495
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v6

    .line 1499
    check-cast v6, Lob/k;

    .line 1500
    .line 1501
    iget-boolean v7, v6, Lob/k;->e:Z

    .line 1502
    .line 1503
    if-nez v7, :cond_33

    .line 1504
    .line 1505
    goto :goto_24

    .line 1506
    :cond_33
    add-int/lit8 v4, v4, -0x1

    .line 1507
    .line 1508
    goto :goto_23

    .line 1509
    :cond_34
    move-object/from16 v6, v25

    .line 1510
    .line 1511
    :goto_24
    if-ne v3, v6, :cond_35

    .line 1512
    .line 1513
    :goto_25
    const/16 v16, 0x0

    .line 1514
    .line 1515
    goto :goto_26

    .line 1516
    :cond_35
    const/4 v3, -0x1

    .line 1517
    if-ne v5, v3, :cond_36

    .line 1518
    .line 1519
    goto :goto_25

    .line 1520
    :goto_26
    cmpl-float v1, v10, v16

    .line 1521
    .line 1522
    if-lez v1, :cond_3c

    .line 1523
    .line 1524
    const/4 v3, 0x0

    .line 1525
    invoke-static {v2, v10, v8, v3, v9}, Lob/m;->f(Lob/l;FIZF)Lob/l;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    goto/16 :goto_2d

    .line 1533
    .line 1534
    :cond_36
    sub-int v3, v5, v13

    .line 1535
    .line 1536
    invoke-virtual {v2}, Lob/l;->b()Lob/k;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v4

    .line 1540
    iget v4, v4, Lob/k;->b:F

    .line 1541
    .line 1542
    invoke-virtual {v2}, Lob/l;->b()Lob/k;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v6

    .line 1546
    iget v6, v6, Lob/k;->d:F

    .line 1547
    .line 1548
    div-float v6, v6, p1

    .line 1549
    .line 1550
    sub-float/2addr v4, v6

    .line 1551
    if-gtz v3, :cond_37

    .line 1552
    .line 1553
    invoke-virtual {v2}, Lob/l;->c()Lob/k;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v6

    .line 1557
    iget v6, v6, Lob/k;->f:F

    .line 1558
    .line 1559
    const/16 v16, 0x0

    .line 1560
    .line 1561
    cmpl-float v6, v6, v16

    .line 1562
    .line 1563
    if-lez v6, :cond_37

    .line 1564
    .line 1565
    invoke-virtual {v2}, Lob/l;->c()Lob/k;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    iget v1, v1, Lob/k;->f:F

    .line 1570
    .line 1571
    sub-float/2addr v4, v1

    .line 1572
    sub-float v5, v4, v10

    .line 1573
    .line 1574
    iget v6, v2, Lob/l;->d:I

    .line 1575
    .line 1576
    iget v7, v2, Lob/l;->e:I

    .line 1577
    .line 1578
    const/4 v3, 0x0

    .line 1579
    const/4 v4, 0x0

    .line 1580
    invoke-static/range {v2 .. v8}, Lob/m;->e(Lob/l;IIFIII)Lob/l;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    goto/16 :goto_2d

    .line 1588
    .line 1589
    :cond_37
    const/4 v6, 0x0

    .line 1590
    const/4 v7, 0x0

    .line 1591
    :goto_27
    if-ge v6, v3, :cond_3c

    .line 1592
    .line 1593
    move/from16 p1, v3

    .line 1594
    .line 1595
    const/4 v3, 0x1

    .line 1596
    invoke-static {v3, v15}, Lm3/p;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v17

    .line 1600
    move/from16 v18, v3

    .line 1601
    .line 1602
    move-object/from16 v3, v17

    .line 1603
    .line 1604
    check-cast v3, Lob/l;

    .line 1605
    .line 1606
    move/from16 v25, v4

    .line 1607
    .line 1608
    sub-int v4, v5, v6

    .line 1609
    .line 1610
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v17

    .line 1614
    move/from16 v19, v4

    .line 1615
    .line 1616
    move-object/from16 v4, v17

    .line 1617
    .line 1618
    check-cast v4, Lob/k;

    .line 1619
    .line 1620
    iget v4, v4, Lob/k;->f:F

    .line 1621
    .line 1622
    add-float/2addr v7, v4

    .line 1623
    add-int/lit8 v4, v19, 0x1

    .line 1624
    .line 1625
    move/from16 v19, v5

    .line 1626
    .line 1627
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1628
    .line 1629
    .line 1630
    move-result v5

    .line 1631
    if-ge v4, v5, :cond_3a

    .line 1632
    .line 1633
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    check-cast v4, Lob/k;

    .line 1638
    .line 1639
    iget v4, v4, Lob/k;->c:F

    .line 1640
    .line 1641
    iget v5, v3, Lob/l;->d:I

    .line 1642
    .line 1643
    add-int/lit8 v5, v5, -0x1

    .line 1644
    .line 1645
    :goto_28
    if-ltz v5, :cond_39

    .line 1646
    .line 1647
    move-object/from16 v26, v1

    .line 1648
    .line 1649
    iget-object v1, v3, Lob/l;->c:Ljava/util/List;

    .line 1650
    .line 1651
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    check-cast v1, Lob/k;

    .line 1656
    .line 1657
    iget v1, v1, Lob/k;->c:F

    .line 1658
    .line 1659
    cmpl-float v1, v4, v1

    .line 1660
    .line 1661
    if-nez v1, :cond_38

    .line 1662
    .line 1663
    :goto_29
    const/16 v17, 0x1

    .line 1664
    .line 1665
    goto :goto_2a

    .line 1666
    :cond_38
    add-int/lit8 v5, v5, -0x1

    .line 1667
    .line 1668
    move-object/from16 v1, v26

    .line 1669
    .line 1670
    goto :goto_28

    .line 1671
    :cond_39
    move-object/from16 v26, v1

    .line 1672
    .line 1673
    const/4 v5, 0x0

    .line 1674
    goto :goto_29

    .line 1675
    :goto_2a
    add-int/lit8 v1, v5, 0x1

    .line 1676
    .line 1677
    move/from16 v20, v1

    .line 1678
    .line 1679
    goto :goto_2b

    .line 1680
    :cond_3a
    move-object/from16 v26, v1

    .line 1681
    .line 1682
    move/from16 v17, v18

    .line 1683
    .line 1684
    const/16 v20, 0x0

    .line 1685
    .line 1686
    :goto_2b
    add-int v1, v14, v6

    .line 1687
    .line 1688
    add-int/lit8 v22, v1, 0x1

    .line 1689
    .line 1690
    add-int v1, v13, v6

    .line 1691
    .line 1692
    add-int/lit8 v23, v1, 0x1

    .line 1693
    .line 1694
    sub-float v21, v25, v7

    .line 1695
    .line 1696
    move-object/from16 v18, v3

    .line 1697
    .line 1698
    move/from16 v24, v8

    .line 1699
    .line 1700
    invoke-static/range {v18 .. v24}, Lob/m;->e(Lob/l;IIFIII)Lob/l;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    add-int/lit8 v3, p1, -0x1

    .line 1705
    .line 1706
    const/16 v16, 0x0

    .line 1707
    .line 1708
    if-ne v6, v3, :cond_3b

    .line 1709
    .line 1710
    cmpl-float v3, v10, v16

    .line 1711
    .line 1712
    if-lez v3, :cond_3b

    .line 1713
    .line 1714
    const/4 v3, 0x0

    .line 1715
    invoke-static {v1, v10, v8, v3, v9}, Lob/m;->f(Lob/l;FIZF)Lob/l;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    goto :goto_2c

    .line 1720
    :cond_3b
    const/4 v3, 0x0

    .line 1721
    :goto_2c
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    add-int/lit8 v6, v6, 0x1

    .line 1725
    .line 1726
    move/from16 v3, p1

    .line 1727
    .line 1728
    move/from16 v5, v19

    .line 1729
    .line 1730
    move/from16 v4, v25

    .line 1731
    .line 1732
    move-object/from16 v1, v26

    .line 1733
    .line 1734
    goto/16 :goto_27

    .line 1735
    .line 1736
    :cond_3c
    :goto_2d
    invoke-direct {v11, v2, v12, v15}, Lob/m;-><init>(Lob/l;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1737
    .line 1738
    .line 1739
    iput-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lob/m;

    .line 1740
    .line 1741
    return-void
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lob/m;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n1;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final x(ILandroidx/recyclerview/widget/t1;Landroidx/recyclerview/widget/a2;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n1;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lob/m;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v(Landroidx/recyclerview/widget/t1;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n1;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lob/m;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lob/m;->a()Lob/l;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v2}, Lob/m;->c()Lob/l;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    iget v2, v2, Lob/l;->b:I

    .line 41
    .line 42
    if-gt v0, v2, :cond_3

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:I

    .line 47
    .line 48
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:I

    .line 49
    .line 50
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:I

    .line 51
    .line 52
    add-int v4, v0, p1

    .line 53
    .line 54
    if-ge v4, v2, :cond_4

    .line 55
    .line 56
    sub-int p1, v2, v0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    if-le v4, v3, :cond_5

    .line 60
    .line 61
    sub-int p1, v3, v0

    .line 62
    .line 63
    :cond_5
    :goto_1
    add-int/2addr v0, p1

    .line 64
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lob/m;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z(Lob/m;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lob/l;

    .line 72
    .line 73
    iget v0, v0, Lob/l;->a:F

    .line 74
    .line 75
    const/high16 v2, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v0, v2

    .line 78
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/n1;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/n1;->getPosition(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i(I)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    new-instance v3, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lob/l;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {v5}, Lob/l;->c()Lob/k;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget v4, v4, Lob/k;->b:F

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-virtual {v5}, Lob/l;->a()Lob/k;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget v4, v4, Lob/k;->b:F

    .line 115
    .line 116
    :goto_2
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 117
    .line 118
    .line 119
    move v6, v1

    .line 120
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n1;->getChildCount()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-ge v6, v7, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/n1;->getChildAt(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d(FF)F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    iget-object v9, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lob/l;

    .line 135
    .line 136
    iget-object v9, v9, Lob/l;->c:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v9, v8, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q(Ljava/util/List;FZ)Lob/e;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {p0, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h(FLob/e;)F

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-super {p0, v7, v3}, Landroidx/recyclerview/widget/n1;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y(Landroid/view/View;FLob/e;)V

    .line 150
    .line 151
    .line 152
    iget-object v8, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:Lob/h;

    .line 153
    .line 154
    invoke-virtual {v8, v7, v3, v0, v10}, Lob/h;->j(Landroid/view/View;Landroid/graphics/Rect;FF)V

    .line 155
    .line 156
    .line 157
    sub-float v8, v4, v10

    .line 158
    .line 159
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    cmpg-float v9, v8, v5

    .line 164
    .line 165
    if-gez v9, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/n1;->getPosition(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 172
    .line 173
    move v5, v8

    .line 174
    :cond_7
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lob/l;

    .line 175
    .line 176
    iget v7, v7, Lob/l;->a:F

    .line 177
    .line 178
    invoke-virtual {p0, v2, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d(FF)F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j(Landroidx/recyclerview/widget/t1;Landroidx/recyclerview/widget/a2;)V

    .line 186
    .line 187
    .line 188
    return p1

    .line 189
    :cond_9
    :goto_4
    return v1
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
.end method

.method public final y(Landroid/view/View;FLob/e;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/google/android/material/carousel/MaskableFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p3, Lob/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lob/k;

    .line 9
    .line 10
    iget v1, v0, Lob/k;->c:F

    .line 11
    .line 12
    iget-object v2, p3, Lob/e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lob/k;

    .line 15
    .line 16
    iget v3, v2, Lob/k;->c:F

    .line 17
    .line 18
    iget v0, v0, Lob/k;->a:F

    .line 19
    .line 20
    iget v2, v2, Lob/k;->a:F

    .line 21
    .line 22
    invoke-static {v1, v3, v0, v2, p2}, Lgb/b;->b(FFFFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    const/high16 v3, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float v4, v2, v3

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v5, v4, v5, v6, v0}, Lgb/b;->b(FFFFF)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    div-float v7, v1, v3

    .line 48
    .line 49
    invoke-static {v5, v7, v5, v6, v0}, Lgb/b;->b(FFFFF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:Lob/h;

    .line 54
    .line 55
    invoke-virtual {v5, v1, v2, v0, v4}, Lob/h;->b(FFFF)Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h(FLob/e;)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    div-float/2addr p3, v3

    .line 68
    sub-float p3, p2, p3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    div-float/2addr v1, v3

    .line 75
    add-float/2addr v1, p2

    .line 76
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    div-float/2addr v2, v3

    .line 81
    sub-float v2, p2, v2

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    div-float/2addr v4, v3

    .line 88
    add-float/2addr v4, p2

    .line 89
    new-instance p2, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {p2, v2, p3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    new-instance p3, Landroid/graphics/RectF;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:Lob/h;

    .line 97
    .line 98
    invoke-virtual {v1}, Lob/h;->d()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-float v1, v1

    .line 103
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:Lob/h;

    .line 104
    .line 105
    invoke-virtual {v2}, Lob/h;->g()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-float v2, v2

    .line 110
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:Lob/h;

    .line 111
    .line 112
    invoke-virtual {v3}, Lob/h;->e()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:Lob/h;

    .line 118
    .line 119
    invoke-virtual {v4}, Lob/h;->c()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-float v4, v4

    .line 124
    invoke-direct {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lob/n;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:Lob/h;

    .line 133
    .line 134
    invoke-virtual {v1, v0, p2, p3}, Lob/h;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:Lob/h;

    .line 138
    .line 139
    invoke-virtual {v1, v0, p2, p3}, Lob/h;->i(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 140
    .line 141
    .line 142
    check-cast p1, Lcom/google/android/material/carousel/MaskableFrameLayout;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->setMaskRectF(Landroid/graphics/RectF;)V

    .line 145
    .line 146
    .line 147
    return-void
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
.end method

.method public final z(Lob/m;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lob/m;->a()Lob/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lob/m;->c()Lob/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lob/l;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    int-to-float v1, v1

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p1, v2, v1, v0}, Lob/m;->b(FFF)Lob/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lob/l;

    .line 35
    .line 36
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Lob/l;

    .line 37
    .line 38
    iget-object p1, p1, Lob/l;->c:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lob/d;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lob/d;->f:Ljava/util/List;

    .line 50
    .line 51
    return-void
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
