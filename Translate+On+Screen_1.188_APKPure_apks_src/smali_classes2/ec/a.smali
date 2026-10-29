.class public final Lec/a;
.super Lra/p1;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lec/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkf/c;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lec/a;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 1

    .line 1
    iget v0, p0, Lec/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    return p1

    .line 14
    :pswitch_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/material/button/MaterialButton;->c(Lcom/google/android/material/button/MaterialButton;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_1
    check-cast p1, Lkc/l;

    .line 22
    .line 23
    iget-object p1, p1, Lkc/l;->q:Lkc/o;

    .line 24
    .line 25
    iget p1, p1, Lkc/o;->b:F

    .line 26
    .line 27
    const v0, 0x461c4000    # 10000.0f

    .line 28
    .line 29
    .line 30
    mul-float/2addr p1, v0

    .line 31
    return p1

    .line 32
    :pswitch_2
    check-cast p1, Lec/b;

    .line 33
    .line 34
    iget p1, p1, Lec/b;->c:F

    .line 35
    .line 36
    return p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final b(Ljava/lang/Object;F)V
    .locals 5

    .line 1
    iget v0, p0, Lec/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    float-to-int p2, p2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/google/android/material/button/MaterialButton;->d(Lcom/google/android/material/button/MaterialButton;F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Lkc/l;

    .line 26
    .line 27
    const v0, 0x461c4000    # 10000.0f

    .line 28
    .line 29
    .line 30
    div-float v1, p2, v0

    .line 31
    .line 32
    iget-object v2, p1, Lkc/l;->q:Lkc/o;

    .line 33
    .line 34
    iput v1, v2, Lkc/o;->b:F

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    float-to-int p2, p2

    .line 40
    iget-object v1, p1, Lkc/n;->c:Lkc/f;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v1, v2}, Lkc/f;->b(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    iget-object v2, p1, Lkc/n;->b:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v3, p1, Lkc/l;->u:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v3, Lgb/b;->a:Landroid/view/animation/LinearInterpolator;

    .line 59
    .line 60
    const v4, 0x7f040419

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v4, v3}, Lqa/ka;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, p1, Lkc/l;->w:Landroid/animation/TimeInterpolator;

    .line 68
    .line 69
    const v4, 0x7f040411

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4, v3}, Lqa/ka;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p1, Lkc/l;->x:Landroid/animation/TimeInterpolator;

    .line 77
    .line 78
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v2, p1, Lkc/l;->u:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    const-wide/16 v3, 0x1f4

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    iget-object v2, p1, Lkc/l;->u:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    new-array v3, v3, [F

    .line 94
    .line 95
    fill-array-data v3, :array_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p1, Lkc/l;->u:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p1, Lkc/l;->u:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    new-instance v3, Landroidx/media3/ui/c;

    .line 110
    .line 111
    const/16 v4, 0x9

    .line 112
    .line 113
    invoke-direct {v3, p1, v4}, Landroidx/media3/ui/c;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    int-to-float p2, p2

    .line 120
    iget v2, v1, Lkc/f;->o:F

    .line 121
    .line 122
    mul-float/2addr v2, v0

    .line 123
    cmpl-float v2, p2, v2

    .line 124
    .line 125
    const/high16 v3, 0x3f800000    # 1.0f

    .line 126
    .line 127
    if-ltz v2, :cond_2

    .line 128
    .line 129
    iget v1, v1, Lkc/f;->p:F

    .line 130
    .line 131
    mul-float/2addr v1, v0

    .line 132
    cmpg-float p2, p2, v1

    .line 133
    .line 134
    if-gtz p2, :cond_2

    .line 135
    .line 136
    move p2, v3

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 p2, 0x0

    .line 139
    :goto_1
    iget v0, p1, Lkc/l;->r:F

    .line 140
    .line 141
    cmpl-float v0, p2, v0

    .line 142
    .line 143
    iget-object v1, p1, Lkc/l;->u:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v0, p1, Lkc/l;->u:Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 156
    .line 157
    .line 158
    :cond_3
    iput p2, p1, Lkc/l;->r:F

    .line 159
    .line 160
    cmpl-float p2, p2, v3

    .line 161
    .line 162
    if-nez p2, :cond_4

    .line 163
    .line 164
    iget-object p2, p1, Lkc/l;->w:Landroid/animation/TimeInterpolator;

    .line 165
    .line 166
    iput-object p2, p1, Lkc/l;->v:Landroid/animation/TimeInterpolator;

    .line 167
    .line 168
    iget-object p1, p1, Lkc/l;->u:Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    iget-object p2, p1, Lkc/l;->x:Landroid/animation/TimeInterpolator;

    .line 175
    .line 176
    iput-object p2, p1, Lkc/l;->v:Landroid/animation/TimeInterpolator;

    .line 177
    .line 178
    iget-object p1, p1, Lkc/l;->u:Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    iget-object v0, p1, Lkc/l;->q:Lkc/o;

    .line 191
    .line 192
    iput p2, v0, Lkc/o;->e:F

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_2
    return-void

    .line 198
    :pswitch_2
    check-cast p1, Lec/b;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lec/b;->a(F)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 216
.end method
