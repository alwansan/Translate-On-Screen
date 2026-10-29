.class public Landroidx/constraintlayout/helper/widget/Carousel;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public A:F

.field public final o:Ljava/util/ArrayList;

.field public p:I

.field public q:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:Z

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    .line 20
    .line 21
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 24
    .line 25
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    .line 26
    .line 27
    const v0, 0x3f666666

    .line 28
    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:F

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:I

    .line 37
    .line 38
    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:F

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/z;

    .line 43
    .line 44
    const/16 v1, 0x16

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Ljava/util/ArrayList;

    const/4 p3, 0x0

    .line 55
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 57
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:Z

    .line 58
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    .line 59
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    .line 60
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 61
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    const p3, 0x3f666666

    .line 62
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:F

    const/4 p3, 0x4

    .line 63
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    const/4 p3, 0x1

    .line 64
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:I

    const/high16 p3, 0x40000000    # 2.0f

    .line 65
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:F

    .line 66
    new-instance p3, Landroidx/lifecycle/z;

    const/16 v0, 0x16

    invoke-direct {p3, p0, v0}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    throw v0

    .line 26
    :cond_2
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public getCount()I
    .locals 1

    .line 1
    const/4 v0, 0x0

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->c:I

    .line 25
    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:[I

    .line 29
    .line 30
    aget v3, v3, v2

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 43
    .line 44
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:I

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(I)Lk1/b0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x5

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lk1/b0;->l:Lk1/d0;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iput v1, v0, Lk1/d0;->c:I

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 65
    .line 66
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(I)Lk1/b0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, Lk1/b0;->l:Lk1/d0;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iput v1, v0, Lk1/d0;->c:I

    .line 79
    .line 80
    :cond_2
    return-void
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
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

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
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    sget-object v0, Lm1/k;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_a

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v2, 0x4

    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v2, 0x2

    .line 58
    if-ne v1, v2, :cond_3

    .line 59
    .line 60
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v2, 0x7

    .line 70
    if-ne v1, v2, :cond_4

    .line 71
    .line 72
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v2, 0x6

    .line 82
    if-ne v1, v2, :cond_5

    .line 83
    .line 84
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    .line 85
    .line 86
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/16 v2, 0x9

    .line 94
    .line 95
    if-ne v1, v2, :cond_6

    .line 96
    .line 97
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:F

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:F

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const/16 v2, 0x8

    .line 107
    .line 108
    if-ne v1, v2, :cond_7

    .line 109
    .line 110
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:I

    .line 111
    .line 112
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const/16 v2, 0xa

    .line 120
    .line 121
    if-ne v1, v2, :cond_8

    .line 122
    .line 123
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:F

    .line 124
    .line 125
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:F

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    const/4 v2, 0x5

    .line 133
    if-ne v1, v2, :cond_9

    .line 134
    .line 135
    iget-boolean v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:Z

    .line 136
    .line 137
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iput-boolean v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:Z

    .line 142
    .line 143
    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    .line 149
    .line 150
    :cond_b
    return-void
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
.end method

.method public setAdapter(Li1/a;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setInfinite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:Z

    .line 2
    .line 3
    return-void
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
.end method
