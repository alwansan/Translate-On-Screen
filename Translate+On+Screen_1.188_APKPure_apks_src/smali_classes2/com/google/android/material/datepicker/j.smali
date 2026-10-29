.class public final Lcom/google/android/material/datepicker/j;
.super Lcom/google/android/material/datepicker/u;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/u;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:Lcom/google/android/material/datepicker/b;

.field public e:Lcom/google/android/material/datepicker/o;

.field public f:I

.field public g:Lkk/c;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Lcom/google/android/material/button/MaterialButton;

.field public o:Landroid/view/accessibility/AccessibilityManager;

.field public p:Landroidx/recyclerview/widget/u0;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/u;-><init>()V

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
.end method

.method public static h(Lcom/google/android/material/datepicker/j;Z)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/j;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/t;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->e:Lcom/google/android/material/datepicker/o;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/t;->g(Lcom/google/android/material/datepicker/o;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v3, -0x1

    .line 40
    :goto_0
    add-int/2addr v2, v3

    .line 41
    if-ltz v2, :cond_5

    .line 42
    .line 43
    iget-object v3, v0, Lcom/google/android/material/datepicker/t;->i:Lcom/google/android/material/datepicker/b;

    .line 44
    .line 45
    iget v3, v3, Lcom/google/android/material/datepicker/b;->h:I

    .line 46
    .line 47
    if-ge v2, v3, :cond_5

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move p1, v1

    .line 54
    :goto_1
    iput p1, v0, Lcom/google/android/material/datepicker/t;->x:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/t;->f(I)Lcom/google/android/material/datepicker/o;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/j;->r(Lcom/google/android/material/datepicker/o;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 65
    return p0
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


# virtual methods
.method public final e(Lcg/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/u;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/j;->c:I

    .line 17
    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/material/datepicker/b;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->d:Lcom/google/android/material/datepicker/b;

    .line 35
    .line 36
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "CURRENT_MONTH_KEY"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/material/datepicker/o;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->e:Lcom/google/android/material/datepicker/o;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {}, Lap/g0;->b()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {}, Lap/g0;->b()V

    .line 60
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
    .line 123
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/j;->c:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lkk/c;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lkk/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->g:Lkk/c;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "accessibility"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->d:Lcom/google/android/material/datepicker/b;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/o;

    .line 40
    .line 41
    const v1, 0x101020d

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p3}, Lcom/google/android/material/datepicker/m;->s(ILandroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput-boolean v1, p0, Lcom/google/android/material/datepicker/j;->q:Z

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const v1, 0x7f0d00f4

    .line 55
    .line 56
    .line 57
    move v4, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const v1, 0x7f0d00ef

    .line 60
    .line 61
    .line 62
    move v4, v2

    .line 63
    :goto_0
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const v1, 0x7f0704d9

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const v5, 0x7f0704da

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    add-int/2addr v5, v1

    .line 90
    const v1, 0x7f0704d8

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v5

    .line 98
    const v5, 0x7f0704c9

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sget v6, Lcom/google/android/material/datepicker/p;->e:I

    .line 106
    .line 107
    const v7, 0x7f0704c4

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    mul-int/2addr v7, v6

    .line 115
    sub-int/2addr v6, v3

    .line 116
    const v8, 0x7f0704d7

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    mul-int/2addr v8, v6

    .line 124
    add-int/2addr v8, v7

    .line 125
    const v6, 0x7f0704c1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    add-int/2addr v1, v5

    .line 133
    add-int/2addr v1, v8

    .line 134
    add-int/2addr v1, p2

    .line 135
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 136
    .line 137
    .line 138
    const p2, 0x7f0a03d8

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Landroid/widget/GridView;

    .line 146
    .line 147
    new-instance v1, Lcom/google/android/material/datepicker/f;

    .line 148
    .line 149
    invoke-direct {v1, v2}, Lcom/google/android/material/datepicker/f;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2, v1}, Lb2/b1;->q(Landroid/view/View;Lb2/b;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->d:Lcom/google/android/material/datepicker/b;

    .line 156
    .line 157
    iget v1, v1, Lcom/google/android/material/datepicker/b;->f:I

    .line 158
    .line 159
    new-instance v5, Lcom/google/android/material/datepicker/d;

    .line 160
    .line 161
    if-lez v1, :cond_1

    .line 162
    .line 163
    invoke-direct {v5, v1}, Lcom/google/android/material/datepicker/d;-><init>(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    invoke-direct {v5}, Lcom/google/android/material/datepicker/d;-><init>()V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {p2, v5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 171
    .line 172
    .line 173
    iget v0, v0, Lcom/google/android/material/datepicker/o;->e:I

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 179
    .line 180
    .line 181
    const p2, 0x7f0a03db

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    iput-object p2, p0, Lcom/google/android/material/datepicker/j;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    new-instance p2, Lcom/google/android/material/datepicker/g;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    invoke-direct {p2, p0, v4, v4}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/j;II)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/n1;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance p2, Lcom/google/android/material/datepicker/t;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->d:Lcom/google/android/material/datepicker/b;

    .line 215
    .line 216
    new-instance v1, Lkf/c;

    .line 217
    .line 218
    const/16 v4, 0x8

    .line 219
    .line 220
    invoke-direct {v1, p0, v4}, Lkf/c;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Lph/i1;

    .line 224
    .line 225
    const/16 v5, 0x9

    .line 226
    .line 227
    invoke-direct {v4, p0, v5}, Lph/i1;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p2, p3, v0, v1, v4}, Lcom/google/android/material/datepicker/t;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/b;Lkf/c;Lph/i1;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/z0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    const v0, 0x7f0b0048

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    const v0, 0x7f0a03de

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    iput-object v1, p0, Lcom/google/android/material/datepicker/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    .line 260
    if-eqz v1, :cond_2

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    .line 267
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 268
    .line 269
    invoke-direct {v4, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/n1;)V

    .line 273
    .line 274
    .line 275
    iget-object p3, p0, Lcom/google/android/material/datepicker/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    new-instance v1, Lcom/google/android/material/datepicker/z;

    .line 278
    .line 279
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/z;-><init>(Lcom/google/android/material/datepicker/j;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/z0;)V

    .line 283
    .line 284
    .line 285
    iget-object p3, p0, Lcom/google/android/material/datepicker/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    .line 287
    new-instance v1, Lcom/google/android/material/datepicker/h;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-static {v4}, Lcom/google/android/material/datepicker/x;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, Lcom/google/android/material/datepicker/x;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/i1;)V

    .line 300
    .line 301
    .line 302
    :cond_2
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/j;->q:Z

    .line 303
    .line 304
    if-nez p3, :cond_3

    .line 305
    .line 306
    new-instance p3, Landroidx/recyclerview/widget/u0;

    .line 307
    .line 308
    invoke-direct {p3}, Landroidx/recyclerview/widget/i2;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object p3, p0, Lcom/google/android/material/datepicker/j;->p:Landroidx/recyclerview/widget/u0;

    .line 312
    .line 313
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 314
    .line 315
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/i2;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 316
    .line 317
    .line 318
    :cond_3
    const p3, 0x7f0a03d2

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_4

    .line 326
    .line 327
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 332
    .line 333
    iput-object p3, p0, Lcom/google/android/material/datepicker/j;->n:Lcom/google/android/material/button/MaterialButton;

    .line 334
    .line 335
    const-string v1, "SELECTOR_TOGGLE_TAG"

    .line 336
    .line 337
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object p3, p0, Lcom/google/android/material/datepicker/j;->n:Lcom/google/android/material/button/MaterialButton;

    .line 341
    .line 342
    new-instance v1, Lcc/a;

    .line 343
    .line 344
    const/4 v4, 0x2

    .line 345
    invoke-direct {v1, p0, v4}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {p3, v1}, Lb2/b1;->q(Landroid/view/View;Lb2/b;)V

    .line 349
    .line 350
    .line 351
    const p3, 0x7f0a03d4

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object p3

    .line 358
    iput-object p3, p0, Lcom/google/android/material/datepicker/j;->j:Landroid/view/View;

    .line 359
    .line 360
    const-string v1, "NAVIGATION_PREV_TAG"

    .line 361
    .line 362
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object p3, p0, Lcom/google/android/material/datepicker/j;->j:Landroid/view/View;

    .line 366
    .line 367
    const v1, 0x7f1301fc

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {p3, v1}, Lo7/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    const p3, 0x7f0a03d3

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object p3

    .line 384
    iput-object p3, p0, Lcom/google/android/material/datepicker/j;->k:Landroid/view/View;

    .line 385
    .line 386
    const-string v1, "NAVIGATION_NEXT_TAG"

    .line 387
    .line 388
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object p3, p0, Lcom/google/android/material/datepicker/j;->k:Landroid/view/View;

    .line 392
    .line 393
    const v1, 0x7f1301f8

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {p3, v1}, Lo7/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object p3

    .line 407
    iput-object p3, p0, Lcom/google/android/material/datepicker/j;->l:Landroid/view/View;

    .line 408
    .line 409
    const p3, 0x7f0a03d7

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object p3

    .line 416
    iput-object p3, p0, Lcom/google/android/material/datepicker/j;->m:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {p0, v3}, Lcom/google/android/material/datepicker/j;->s(I)V

    .line 419
    .line 420
    .line 421
    iget-object p3, p0, Lcom/google/android/material/datepicker/j;->n:Lcom/google/android/material/button/MaterialButton;

    .line 422
    .line 423
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->e:Lcom/google/android/material/datepicker/o;

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/o;->c()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    iget-object p3, p0, Lcom/google/android/material/datepicker/j;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 433
    .line 434
    new-instance v0, Lcom/google/android/material/datepicker/i;

    .line 435
    .line 436
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/t;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 440
    .line 441
    .line 442
    iget-object p3, p0, Lcom/google/android/material/datepicker/j;->n:Lcom/google/android/material/button/MaterialButton;

    .line 443
    .line 444
    new-instance v0, Lki/f;

    .line 445
    .line 446
    const/4 v1, 0x4

    .line 447
    invoke-direct {v0, p0, v1}, Lki/f;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    .line 452
    .line 453
    iget-object p3, p0, Lcom/google/android/material/datepicker/j;->k:Landroid/view/View;

    .line 454
    .line 455
    new-instance v0, Lcom/google/android/material/datepicker/e;

    .line 456
    .line 457
    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/material/datepicker/e;-><init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/t;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    iget-object p3, p0, Lcom/google/android/material/datepicker/j;->j:Landroid/view/View;

    .line 464
    .line 465
    new-instance v0, Lcom/google/android/material/datepicker/e;

    .line 466
    .line 467
    invoke-direct {v0, p0, p2, v3}, Lcom/google/android/material/datepicker/e;-><init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/t;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    .line 472
    .line 473
    iget-object p3, p0, Lcom/google/android/material/datepicker/j;->e:Lcom/google/android/material/datepicker/o;

    .line 474
    .line 475
    invoke-virtual {p2, p3}, Lcom/google/android/material/datepicker/t;->g(Lcom/google/android/material/datepicker/o;)I

    .line 476
    .line 477
    .line 478
    move-result p3

    .line 479
    invoke-virtual {p0, p3}, Lcom/google/android/material/datepicker/j;->v(I)V

    .line 480
    .line 481
    .line 482
    :cond_4
    iget-object p3, p0, Lcom/google/android/material/datepicker/j;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 483
    .line 484
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->e:Lcom/google/android/material/datepicker/o;

    .line 485
    .line 486
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/t;->g(Lcom/google/android/material/datepicker/o;)I

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 491
    .line 492
    .line 493
    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 494
    .line 495
    new-instance p3, Lcom/google/android/material/datepicker/f;

    .line 496
    .line 497
    invoke-direct {p3, v3}, Lcom/google/android/material/datepicker/f;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {p2, p3}, Lb2/b1;->q(Landroid/view/View;Lb2/b;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/j;->t(Landroid/view/View;)V

    .line 504
    .line 505
    .line 506
    return-object p1
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

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "THEME_RES_ID_KEY"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/j;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "GRID_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->d:Lcom/google/android/material/datepicker/b;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CURRENT_MONTH_KEY"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->e:Lcom/google/android/material/datepicker/o;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    return-void
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
    .line 123
.end method

.method public final r(Lcom/google/android/material/datepicker/o;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/t;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/t;->g(Lcom/google/android/material/datepicker/o;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->e:Lcom/google/android/material/datepicker/o;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->e:Lcom/google/android/material/datepicker/o;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/t;->g(Lcom/google/android/material/datepicker/o;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int v0, v1, v0

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x3

    .line 46
    if-le v2, v5, :cond_1

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v3

    .line 51
    :goto_0
    if-lez v0, :cond_2

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->e:Lcom/google/android/material/datepicker/o;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    add-int/lit8 v0, v1, -0x3

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    new-instance v0, Landroidx/emoji2/text/h;

    .line 70
    .line 71
    const/16 v2, 0x9

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, p0}, Landroidx/emoji2/text/h;-><init>(IILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    add-int/lit8 v0, v1, 0x3

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    new-instance v0, Landroidx/emoji2/text/h;

    .line 92
    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    invoke-direct {v0, v1, v2, p0}, Landroidx/emoji2/text/h;-><init>(IILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance v0, Landroidx/emoji2/text/h;

    .line 103
    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    invoke-direct {v0, v1, v2, p0}, Landroidx/emoji2/text/h;-><init>(IILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->u()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/j;->v(I)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final s(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/j;->f:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/n1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/z;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/j;->e:Lcom/google/android/material/datepicker/o;

    .line 24
    .line 25
    iget v3, v3, Lcom/google/android/material/datepicker/o;->d:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/z;->i:Lcom/google/android/material/datepicker/j;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->d:Lcom/google/android/material/datepicker/b;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/o;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/material/datepicker/o;->d:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/n1;->scrollToPosition(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->l:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->m:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->j:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->k:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->l:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->m:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->j:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->k:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->e:Lcom/google/android/material/datepicker/o;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/j;->r(Lcom/google/android/material/datepicker/o;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
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

.method public final t(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/material/datepicker/j;->f:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    const v0, 0x7f1301fb

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lb2/b1;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const v0, 0x7f1301fa

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lb2/b1;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/t;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/j;->q:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->e:Lcom/google/android/material/datepicker/o;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/material/datepicker/t;->w:Lcom/google/android/material/datepicker/o;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/o;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/material/datepicker/t;->w:Lcom/google/android/material/datepicker/o;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/t;->g(Lcom/google/android/material/datepicker/o;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput-object v1, v0, Lcom/google/android/material/datepicker/t;->w:Lcom/google/android/material/datepicker/o;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/t;->g(Lcom/google/android/material/datepicker/o;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/z0;->notifyItemChanged(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/z0;->notifyItemChanged(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
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

.method public final v(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->k:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v3, p1, 0x1

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/material/datepicker/j;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroidx/recyclerview/widget/z0;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->j:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sub-int/2addr p1, v2

    .line 32
    if-ltz p1, :cond_2

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
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
