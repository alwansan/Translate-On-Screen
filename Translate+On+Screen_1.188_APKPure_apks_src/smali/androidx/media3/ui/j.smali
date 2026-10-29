.class public final Landroidx/media3/ui/j;
.super Landroidx/recyclerview/widget/z0;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public i:Ljava/util/List;

.field public final synthetic t:Landroidx/media3/ui/PlayerControlView;

.field public final synthetic u:I

.field public final synthetic v:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/ui/j;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/ui/j;->v:Landroidx/media3/ui/PlayerControlView;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/ui/j;->t:Landroidx/media3/ui/PlayerControlView;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/z0;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/ui/j;->i:Ljava/util/List;

    .line 16
    .line 17
    return-void
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
.end method

.method private final e(Ljava/lang/String;)V
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


# virtual methods
.method public a(Lt3/i;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/ui/j;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/ui/j;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/ui/s;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/media3/ui/s;->a:Ld3/x0;

    .line 20
    .line 21
    iget-object v2, v2, Ld3/x0;->b:Ld3/s0;

    .line 22
    .line 23
    iget-object v3, p1, Ld3/w0;->q:Lid/c1;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lid/c1;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
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
    .line 120
    .line 121
    .line 122
.end method

.method public b(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/j;->v:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->x:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    move-object v4, p1

    .line 8
    check-cast v4, Lid/x0;

    .line 9
    .line 10
    iget v4, v4, Lid/x0;->e:I

    .line 11
    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lid/x0;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lid/x0;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/media3/ui/s;

    .line 22
    .line 23
    iget-object v5, v4, Landroidx/media3/ui/s;->a:Ld3/x0;

    .line 24
    .line 25
    iget v4, v4, Landroidx/media3/ui/s;->b:I

    .line 26
    .line 27
    iget-object v5, v5, Ld3/x0;->e:[Z

    .line 28
    .line 29
    aget-boolean v4, v5, v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->a0:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->b0:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->c0:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->d0:Ljava/lang/String;

    .line 56
    .line 57
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/j;->i:Ljava/util/List;

    .line 61
    .line 62
    return-void
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
.end method

.method public c(Landroidx/media3/ui/r;I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/j;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/j;->d(Landroidx/media3/ui/r;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/j;->d(Landroidx/media3/ui/r;I)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/ui/j;->i:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroidx/media3/ui/s;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/media3/ui/r;->n:Landroid/view/View;

    .line 26
    .line 27
    iget-object v0, p2, Landroidx/media3/ui/s;->a:Ld3/x0;

    .line 28
    .line 29
    iget p2, p2, Landroidx/media3/ui/s;->b:I

    .line 30
    .line 31
    iget-object v0, v0, Ld3/x0;->e:[Z

    .line 32
    .line 33
    aget-boolean p2, v0, p2

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x4

    .line 40
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final d(Landroidx/media3/ui/r;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/j;->t:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->i0:Ld3/n0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez p2, :cond_5

    .line 12
    .line 13
    iget p2, p0, Landroidx/media3/ui/j;->u:I

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Landroidx/media3/ui/r;->m:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f1300fc

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    move p2, v2

    .line 27
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/j;->i:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge p2, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/ui/j;->i:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/media3/ui/s;

    .line 42
    .line 43
    iget-object v4, v0, Landroidx/media3/ui/s;->a:Ld3/x0;

    .line 44
    .line 45
    iget v0, v0, Landroidx/media3/ui/s;->b:I

    .line 46
    .line 47
    iget-object v4, v4, Ld3/x0;->e:[Z

    .line 48
    .line 49
    aget-boolean v0, v4, v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    iget-object p2, p1, Landroidx/media3/ui/r;->n:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Landroidx/recyclerview/widget/e2;->itemView:Landroid/view/View;

    .line 67
    .line 68
    new-instance p2, Landroidx/media3/ui/h;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-direct {p2, p0, v0}, Landroidx/media3/ui/h;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :pswitch_0
    iget-object p2, p1, Landroidx/media3/ui/r;->m:Landroid/widget/TextView;

    .line 79
    .line 80
    const v0, 0x7f1300fb

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Landroidx/media3/ui/j;->v:Landroidx/media3/ui/PlayerControlView;

    .line 87
    .line 88
    iget-object p2, p2, Landroidx/media3/ui/PlayerControlView;->i0:Ld3/n0;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast p2, Lk3/t;

    .line 94
    .line 95
    invoke-virtual {p2}, Lk3/t;->q()Lt3/i;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p0, p2}, Landroidx/media3/ui/j;->a(Lt3/i;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget-object v0, p1, Landroidx/media3/ui/r;->n:Landroid/view/View;

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v1, v2

    .line 109
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Landroidx/recyclerview/widget/e2;->itemView:Landroid/view/View;

    .line 113
    .line 114
    new-instance p2, Landroidx/media3/ui/h;

    .line 115
    .line 116
    invoke-direct {p2, p0, v3}, Landroidx/media3/ui/h;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    return-void

    .line 123
    :cond_5
    iget-object v4, p0, Landroidx/media3/ui/j;->i:Ljava/util/List;

    .line 124
    .line 125
    sub-int/2addr p2, v3

    .line 126
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroidx/media3/ui/s;

    .line 131
    .line 132
    iget-object v4, p2, Landroidx/media3/ui/s;->a:Ld3/x0;

    .line 133
    .line 134
    iget-object v4, v4, Ld3/x0;->b:Ld3/s0;

    .line 135
    .line 136
    move-object v5, v0

    .line 137
    check-cast v5, Lk3/t;

    .line 138
    .line 139
    invoke-virtual {v5}, Lk3/t;->q()Lt3/i;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v5, v5, Ld3/w0;->q:Lid/c1;

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Lid/c1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    iget-object v5, p2, Landroidx/media3/ui/s;->a:Ld3/x0;

    .line 152
    .line 153
    iget v6, p2, Landroidx/media3/ui/s;->b:I

    .line 154
    .line 155
    iget-object v5, v5, Ld3/x0;->e:[Z

    .line 156
    .line 157
    aget-boolean v5, v5, v6

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move v3, v2

    .line 163
    :goto_4
    iget-object v5, p1, Landroidx/media3/ui/r;->m:Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object v6, p2, Landroidx/media3/ui/s;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, p1, Landroidx/media3/ui/r;->n:Landroid/view/View;

    .line 171
    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    move v1, v2

    .line 175
    :cond_7
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Landroidx/recyclerview/widget/e2;->itemView:Landroid/view/View;

    .line 179
    .line 180
    new-instance v1, Landroidx/media3/ui/t;

    .line 181
    .line 182
    invoke-direct {v1, p0, v0, v4, p2}, Landroidx/media3/ui/t;-><init>(Landroidx/media3/ui/j;Ld3/n0;Ld3/s0;Landroidx/media3/ui/s;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/j;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/j;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/e2;I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/j;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/media3/ui/r;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/j;->c(Landroidx/media3/ui/r;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Landroidx/media3/ui/r;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/j;->c(Landroidx/media3/ui/r;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e2;
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/media3/ui/j;->t:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f0d0063

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Landroidx/media3/ui/r;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Landroidx/media3/ui/r;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2
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
.end method
