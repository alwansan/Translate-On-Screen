.class final Landroidx/media3/ui/WebViewSubtitleOutput;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroidx/media3/ui/m0;


# instance fields
.field public final b:Landroidx/media3/ui/CanvasSubtitleOutput;

.field public final c:Landroidx/media3/ui/q0;

.field public d:Ljava/util/List;

.field public e:Landroidx/media3/ui/b;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->d:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Landroidx/media3/ui/b;->g:Landroidx/media3/ui/b;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->e:Landroidx/media3/ui/b;

    .line 11
    .line 12
    const v0, 0x3d5a511a

    .line 13
    .line 14
    .line 15
    iput v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->f:F

    .line 16
    .line 17
    const v0, 0x3da3d70a

    .line 18
    .line 19
    .line 20
    iput v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->g:F

    .line 21
    .line 22
    new-instance v0, Landroidx/media3/ui/CanvasSubtitleOutput;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Landroidx/media3/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->b:Landroidx/media3/ui/CanvasSubtitleOutput;

    .line 28
    .line 29
    new-instance v1, Landroidx/media3/ui/q0;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->c:Landroidx/media3/ui/q0;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
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


# virtual methods
.method public final a(Ljava/util/List;Landroidx/media3/ui/b;FF)V
    .locals 5

    .line 1
    iput-object p2, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->e:Landroidx/media3/ui/b;

    .line 2
    .line 3
    iput p3, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->f:F

    .line 4
    .line 5
    iput p4, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->g:F

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lf3/b;

    .line 29
    .line 30
    iget-object v4, v3, Lf3/b;->d:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    :cond_2
    iput-object v1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->d:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/media3/ui/WebViewSubtitleOutput;->c()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->b:Landroidx/media3/ui/CanvasSubtitleOutput;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2, p3, p4}, Landroidx/media3/ui/CanvasSubtitleOutput;->a(Ljava/util/List;Landroidx/media3/ui/b;FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    return-void
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
.end method

.method public final b(FI)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p2, p1, v0, v1}, Lqa/z;->b(IFII)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p1, "unset"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget p2, Lg3/s;->a:I

    .line 57
    .line 58
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string v0, "%.2fpx"

    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final c()V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->e:Landroidx/media3/ui/b;

    .line 9
    .line 10
    iget v2, v2, Landroidx/media3/ui/b;->a:I

    .line 11
    .line 12
    invoke-static {v2}, Lqa/y;->a(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->f:F

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v3, v4}, Landroidx/media3/ui/WebViewSubtitleOutput;->b(FI)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v5, 0x3f99999a

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->e:Landroidx/media3/ui/b;

    .line 31
    .line 32
    iget v8, v7, Landroidx/media3/ui/b;->d:I

    .line 33
    .line 34
    iget v7, v7, Landroidx/media3/ui/b;->e:I

    .line 35
    .line 36
    const-string v9, "unset"

    .line 37
    .line 38
    const/4 v10, 0x3

    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x1

    .line 41
    if-eq v8, v12, :cond_3

    .line 42
    .line 43
    if-eq v8, v11, :cond_2

    .line 44
    .line 45
    if-eq v8, v10, :cond_1

    .line 46
    .line 47
    const/4 v13, 0x4

    .line 48
    if-eq v8, v13, :cond_0

    .line 49
    .line 50
    move-object v7, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v7}, Lqa/y;->a(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget v8, Lg3/s;->a:I

    .line 57
    .line 58
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string v8, "-0.05em -0.05em 0.15em "

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v7}, Lqa/y;->a(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget v8, Lg3/s;->a:I

    .line 72
    .line 73
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    const-string v8, "0.06em 0.08em 0.15em "

    .line 76
    .line 77
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v7}, Lqa/y;->a(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget v8, Lg3/s;->a:I

    .line 87
    .line 88
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    const-string v8, "0.1em 0.12em 0.15em "

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v7}, Lqa/y;->a(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget v8, Lg3/s;->a:I

    .line 106
    .line 107
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    const-string v13, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 110
    .line 111
    invoke-static {v8, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :goto_0
    filled-new-array {v2, v3, v6, v7}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget v3, Lg3/s;->a:I

    .line 120
    .line 121
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    .line 123
    const-string v6, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 124
    .line 125
    invoke-static {v3, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    new-instance v2, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->e:Landroidx/media3/ui/b;

    .line 138
    .line 139
    iget v3, v3, Landroidx/media3/ui/b;->b:I

    .line 140
    .line 141
    invoke-static {v3}, Lqa/y;->a(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v7, "background-color:"

    .line 148
    .line 149
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v3, ";"

    .line 156
    .line 157
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-string v8, ".default_bg,.default_bg *"

    .line 165
    .line 166
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move v6, v4

    .line 170
    :goto_1
    iget-object v8, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->d:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-ge v6, v8, :cond_54

    .line 177
    .line 178
    iget-object v8, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->d:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lf3/b;

    .line 185
    .line 186
    iget v13, v8, Lf3/b;->h:F

    .line 187
    .line 188
    iget v14, v8, Lf3/b;->p:I

    .line 189
    .line 190
    const v15, -0x800001

    .line 191
    .line 192
    .line 193
    cmpl-float v16, v13, v15

    .line 194
    .line 195
    const/high16 v17, 0x42c80000    # 100.0f

    .line 196
    .line 197
    if-eqz v16, :cond_4

    .line 198
    .line 199
    mul-float v13, v13, v17

    .line 200
    .line 201
    :goto_2
    move/from16 v16, v5

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    const/high16 v13, 0x42480000    # 50.0f

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :goto_3
    iget v5, v8, Lf3/b;->i:I

    .line 208
    .line 209
    const/16 v18, -0x32

    .line 210
    .line 211
    const/16 v19, -0x64

    .line 212
    .line 213
    if-eq v5, v12, :cond_6

    .line 214
    .line 215
    if-eq v5, v11, :cond_5

    .line 216
    .line 217
    move v5, v4

    .line 218
    move/from16 v20, v15

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    move/from16 v20, v15

    .line 222
    .line 223
    move/from16 v5, v19

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    move/from16 v20, v15

    .line 227
    .line 228
    move/from16 v5, v18

    .line 229
    .line 230
    :goto_4
    iget v15, v8, Lf3/b;->e:F

    .line 231
    .line 232
    cmpl-float v21, v15, v20

    .line 233
    .line 234
    const/high16 v22, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const-string v10, "%.2f%%"

    .line 239
    .line 240
    if-eqz v21, :cond_e

    .line 241
    .line 242
    iget v4, v8, Lf3/b;->f:I

    .line 243
    .line 244
    if-eq v4, v12, :cond_c

    .line 245
    .line 246
    mul-float v15, v15, v17

    .line 247
    .line 248
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 257
    .line 258
    invoke-static {v15, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget v15, v8, Lf3/b;->g:I

    .line 263
    .line 264
    if-ne v14, v12, :cond_9

    .line 265
    .line 266
    if-eq v15, v12, :cond_8

    .line 267
    .line 268
    if-eq v15, v11, :cond_7

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    goto :goto_5

    .line 272
    :cond_7
    move/from16 v15, v19

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_8
    move/from16 v15, v18

    .line 276
    .line 277
    :goto_5
    neg-int v15, v15

    .line 278
    move/from16 v19, v15

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_9
    if-eq v15, v12, :cond_b

    .line 282
    .line 283
    if-eq v15, v11, :cond_a

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_a
    move/from16 v18, v19

    .line 289
    .line 290
    :cond_b
    :goto_6
    move/from16 v19, v18

    .line 291
    .line 292
    :goto_7
    move-object/from16 v28, v4

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    goto :goto_9

    .line 296
    :cond_c
    cmpl-float v4, v15, v23

    .line 297
    .line 298
    const-string v11, "%.2fem"

    .line 299
    .line 300
    if-ltz v4, :cond_d

    .line 301
    .line 302
    mul-float v15, v15, v16

    .line 303
    .line 304
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 313
    .line 314
    invoke-static {v15, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    move-object/from16 v28, v4

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    :goto_8
    const/16 v19, 0x0

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_d
    neg-float v4, v15

    .line 325
    sub-float v4, v4, v22

    .line 326
    .line 327
    mul-float v4, v4, v16

    .line 328
    .line 329
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 338
    .line 339
    invoke-static {v15, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    move-object/from16 v28, v4

    .line 344
    .line 345
    move v4, v12

    .line 346
    goto :goto_8

    .line 347
    :cond_e
    iget v4, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->g:F

    .line 348
    .line 349
    sub-float v22, v22, v4

    .line 350
    .line 351
    mul-float v22, v22, v17

    .line 352
    .line 353
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 362
    .line 363
    invoke-static {v11, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    goto :goto_7

    .line 368
    :goto_9
    iget v11, v8, Lf3/b;->j:F

    .line 369
    .line 370
    cmpl-float v15, v11, v20

    .line 371
    .line 372
    if-eqz v15, :cond_f

    .line 373
    .line 374
    mul-float v11, v11, v17

    .line 375
    .line 376
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 385
    .line 386
    invoke-static {v15, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    :goto_a
    move-object/from16 v30, v10

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_f
    const-string v10, "fit-content"

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :goto_b
    iget-object v10, v8, Lf3/b;->b:Landroid/text/Layout$Alignment;

    .line 397
    .line 398
    const-string v11, "start"

    .line 399
    .line 400
    const-string v15, "end"

    .line 401
    .line 402
    const-string v20, "center"

    .line 403
    .line 404
    if-nez v10, :cond_10

    .line 405
    .line 406
    move v10, v12

    .line 407
    move-object/from16 v31, v20

    .line 408
    .line 409
    const/4 v12, 0x2

    .line 410
    goto :goto_d

    .line 411
    :cond_10
    sget-object v22, Landroidx/media3/ui/r0;->a:[I

    .line 412
    .line 413
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    aget v10, v22, v10

    .line 418
    .line 419
    if-eq v10, v12, :cond_12

    .line 420
    .line 421
    const/4 v12, 0x2

    .line 422
    if-eq v10, v12, :cond_11

    .line 423
    .line 424
    move-object/from16 v31, v20

    .line 425
    .line 426
    :goto_c
    const/4 v10, 0x1

    .line 427
    goto :goto_d

    .line 428
    :cond_11
    move-object/from16 v31, v15

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_12
    const/4 v12, 0x2

    .line 432
    move-object/from16 v31, v11

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :goto_d
    if-eq v14, v10, :cond_14

    .line 436
    .line 437
    if-eq v14, v12, :cond_13

    .line 438
    .line 439
    const-string v10, "horizontal-tb"

    .line 440
    .line 441
    :goto_e
    move-object/from16 v32, v10

    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_13
    const-string v10, "vertical-lr"

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_14
    const-string v10, "vertical-rl"

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :goto_f
    iget v10, v8, Lf3/b;->n:I

    .line 451
    .line 452
    iget v12, v8, Lf3/b;->o:F

    .line 453
    .line 454
    invoke-virtual {v0, v12, v10}, Landroidx/media3/ui/WebViewSubtitleOutput;->b(FI)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v33

    .line 458
    iget-boolean v10, v8, Lf3/b;->l:Z

    .line 459
    .line 460
    if-eqz v10, :cond_15

    .line 461
    .line 462
    iget v10, v8, Lf3/b;->m:I

    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_15
    iget-object v10, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->e:Landroidx/media3/ui/b;

    .line 466
    .line 467
    iget v10, v10, Landroidx/media3/ui/b;->c:I

    .line 468
    .line 469
    :goto_10
    invoke-static {v10}, Lqa/y;->a(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v34

    .line 473
    const-string v10, "right"

    .line 474
    .line 475
    const-string v12, "left"

    .line 476
    .line 477
    const-string v24, "top"

    .line 478
    .line 479
    move/from16 v25, v4

    .line 480
    .line 481
    const/4 v4, 0x1

    .line 482
    if-eq v14, v4, :cond_1a

    .line 483
    .line 484
    const/4 v4, 0x2

    .line 485
    if-eq v14, v4, :cond_17

    .line 486
    .line 487
    if-eqz v25, :cond_16

    .line 488
    .line 489
    const-string v24, "bottom"

    .line 490
    .line 491
    :cond_16
    move-object/from16 v25, v12

    .line 492
    .line 493
    move-object/from16 v27, v24

    .line 494
    .line 495
    :goto_11
    const/4 v4, 0x2

    .line 496
    goto :goto_14

    .line 497
    :cond_17
    if-eqz v25, :cond_18

    .line 498
    .line 499
    goto :goto_13

    .line 500
    :cond_18
    :goto_12
    move-object v10, v12

    .line 501
    :cond_19
    :goto_13
    move-object/from16 v27, v10

    .line 502
    .line 503
    move-object/from16 v25, v24

    .line 504
    .line 505
    goto :goto_11

    .line 506
    :cond_1a
    if-eqz v25, :cond_19

    .line 507
    .line 508
    goto :goto_12

    .line 509
    :goto_14
    if-eq v14, v4, :cond_1c

    .line 510
    .line 511
    const/4 v4, 0x1

    .line 512
    if-ne v14, v4, :cond_1b

    .line 513
    .line 514
    goto :goto_16

    .line 515
    :cond_1b
    const-string v4, "width"

    .line 516
    .line 517
    :goto_15
    move-object/from16 v29, v4

    .line 518
    .line 519
    goto :goto_17

    .line 520
    :cond_1c
    :goto_16
    const-string v4, "height"

    .line 521
    .line 522
    move/from16 v29, v19

    .line 523
    .line 524
    move/from16 v19, v5

    .line 525
    .line 526
    move/from16 v5, v29

    .line 527
    .line 528
    goto :goto_15

    .line 529
    :goto_17
    iget-object v4, v8, Lf3/b;->a:Ljava/lang/CharSequence;

    .line 530
    .line 531
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 544
    .line 545
    sget-object v12, Landroidx/media3/ui/k0;->a:Ljava/util/regex/Pattern;

    .line 546
    .line 547
    const-string v12, "</span>"

    .line 548
    .line 549
    move/from16 v24, v5

    .line 550
    .line 551
    const-string v5, ";\'>"

    .line 552
    .line 553
    move/from16 v38, v6

    .line 554
    .line 555
    const-string v6, ""

    .line 556
    .line 557
    if-nez v4, :cond_1d

    .line 558
    .line 559
    new-instance v4, Landroidx/media3/ui/g0;

    .line 560
    .line 561
    invoke-direct {v4, v6}, Landroidx/media3/ui/g0;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v40, v3

    .line 565
    .line 566
    move-object/from16 v26, v6

    .line 567
    .line 568
    :goto_18
    move-object/from16 v43, v7

    .line 569
    .line 570
    move-object/from16 v39, v11

    .line 571
    .line 572
    move/from16 v36, v13

    .line 573
    .line 574
    move-object/from16 v41, v15

    .line 575
    .line 576
    goto/16 :goto_2b

    .line 577
    .line 578
    :cond_1d
    move-object/from16 v26, v6

    .line 579
    .line 580
    instance-of v6, v4, Landroid/text/Spanned;

    .line 581
    .line 582
    if-nez v6, :cond_1e

    .line 583
    .line 584
    new-instance v6, Landroidx/media3/ui/g0;

    .line 585
    .line 586
    invoke-static {v4}, Landroidx/media3/ui/k0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-direct {v6, v4}, Landroidx/media3/ui/g0;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v40, v3

    .line 594
    .line 595
    move-object v4, v6

    .line 596
    goto :goto_18

    .line 597
    :cond_1e
    check-cast v4, Landroid/text/Spanned;

    .line 598
    .line 599
    new-instance v6, Ljava/util/HashSet;

    .line 600
    .line 601
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 602
    .line 603
    .line 604
    move/from16 v35, v10

    .line 605
    .line 606
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    move-object/from16 v39, v11

    .line 611
    .line 612
    const-class v11, Landroid/text/style/BackgroundColorSpan;

    .line 613
    .line 614
    move/from16 v36, v13

    .line 615
    .line 616
    const/4 v13, 0x0

    .line 617
    invoke-interface {v4, v13, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    check-cast v10, [Landroid/text/style/BackgroundColorSpan;

    .line 622
    .line 623
    array-length v11, v10

    .line 624
    const/4 v13, 0x0

    .line 625
    :goto_19
    if-ge v13, v11, :cond_1f

    .line 626
    .line 627
    aget-object v37, v10, v13

    .line 628
    .line 629
    invoke-virtual/range {v37 .. v37}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 630
    .line 631
    .line 632
    move-result v37

    .line 633
    move-object/from16 v40, v10

    .line 634
    .line 635
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    add-int/lit8 v13, v13, 0x1

    .line 643
    .line 644
    move-object/from16 v10, v40

    .line 645
    .line 646
    goto :goto_19

    .line 647
    :cond_1f
    new-instance v10, Ljava/util/HashMap;

    .line 648
    .line 649
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    if-eqz v11, :cond_20

    .line 661
    .line 662
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    check-cast v11, Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v11

    .line 672
    const-string v13, "bg_"

    .line 673
    .line 674
    invoke-static {v11, v13}, Lm3/p;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v13

    .line 678
    move-object/from16 v37, v6

    .line 679
    .line 680
    const-string v6, ",."

    .line 681
    .line 682
    move/from16 v40, v11

    .line 683
    .line 684
    const-string v11, " *"

    .line 685
    .line 686
    move-object/from16 v41, v15

    .line 687
    .line 688
    const-string v15, "."

    .line 689
    .line 690
    invoke-static {v15, v13, v6, v13, v11}, Lu/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-static/range {v40 .. v40}, Lqa/y;->a(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    sget v13, Lg3/s;->a:I

    .line 699
    .line 700
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 701
    .line 702
    new-instance v13, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    invoke-virtual {v10, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-object/from16 v6, v37

    .line 721
    .line 722
    move-object/from16 v15, v41

    .line 723
    .line 724
    goto :goto_1a

    .line 725
    :cond_20
    move-object/from16 v41, v15

    .line 726
    .line 727
    new-instance v6, Landroid/util/SparseArray;

    .line 728
    .line 729
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 733
    .line 734
    .line 735
    move-result v10

    .line 736
    const-class v11, Ljava/lang/Object;

    .line 737
    .line 738
    const/4 v13, 0x0

    .line 739
    invoke-interface {v4, v13, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    array-length v11, v10

    .line 744
    const/4 v13, 0x0

    .line 745
    :goto_1b
    if-ge v13, v11, :cond_47

    .line 746
    .line 747
    aget-object v15, v10, v13

    .line 748
    .line 749
    move-object/from16 v40, v3

    .line 750
    .line 751
    instance-of v3, v15, Landroid/text/style/StrikethroughSpan;

    .line 752
    .line 753
    const/16 v37, 0x0

    .line 754
    .line 755
    if-eqz v3, :cond_21

    .line 756
    .line 757
    const-string v42, "<span style=\'text-decoration:line-through;\'>"

    .line 758
    .line 759
    move-object/from16 v43, v42

    .line 760
    .line 761
    move/from16 v42, v3

    .line 762
    .line 763
    move-object/from16 v3, v43

    .line 764
    .line 765
    move-object/from16 v43, v7

    .line 766
    .line 767
    :goto_1c
    move-object/from16 v44, v10

    .line 768
    .line 769
    :goto_1d
    move/from16 v45, v11

    .line 770
    .line 771
    move/from16 v46, v13

    .line 772
    .line 773
    goto/16 :goto_23

    .line 774
    .line 775
    :cond_21
    move/from16 v42, v3

    .line 776
    .line 777
    instance-of v3, v15, Landroid/text/style/ForegroundColorSpan;

    .line 778
    .line 779
    if-eqz v3, :cond_22

    .line 780
    .line 781
    move-object v3, v15

    .line 782
    check-cast v3, Landroid/text/style/ForegroundColorSpan;

    .line 783
    .line 784
    invoke-virtual {v3}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    invoke-static {v3}, Lqa/y;->a(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    sget v43, Lg3/s;->a:I

    .line 793
    .line 794
    sget-object v43, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 795
    .line 796
    move-object/from16 v43, v7

    .line 797
    .line 798
    const-string v7, "<span style=\'color:"

    .line 799
    .line 800
    invoke-static {v7, v3, v5}, Lm3/p;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    goto :goto_1c

    .line 805
    :cond_22
    move-object/from16 v43, v7

    .line 806
    .line 807
    instance-of v3, v15, Landroid/text/style/BackgroundColorSpan;

    .line 808
    .line 809
    if-eqz v3, :cond_23

    .line 810
    .line 811
    move-object v3, v15

    .line 812
    check-cast v3, Landroid/text/style/BackgroundColorSpan;

    .line 813
    .line 814
    invoke-virtual {v3}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    sget v7, Lg3/s;->a:I

    .line 819
    .line 820
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 821
    .line 822
    const-string v7, "<span class=\'bg_"

    .line 823
    .line 824
    move-object/from16 v44, v10

    .line 825
    .line 826
    const-string v10, "\'>"

    .line 827
    .line 828
    invoke-static {v3, v7, v10}, Lu/h;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    goto :goto_1d

    .line 833
    :cond_23
    move-object/from16 v44, v10

    .line 834
    .line 835
    instance-of v3, v15, Lf3/e;

    .line 836
    .line 837
    if-eqz v3, :cond_24

    .line 838
    .line 839
    const-string v3, "<span style=\'text-combine-upright:all;\'>"

    .line 840
    .line 841
    goto :goto_1d

    .line 842
    :cond_24
    instance-of v3, v15, Landroid/text/style/AbsoluteSizeSpan;

    .line 843
    .line 844
    if-eqz v3, :cond_26

    .line 845
    .line 846
    move-object v3, v15

    .line 847
    check-cast v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 848
    .line 849
    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    if-eqz v7, :cond_25

    .line 854
    .line 855
    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    int-to-float v3, v3

    .line 860
    goto :goto_1e

    .line 861
    :cond_25
    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    int-to-float v3, v3

    .line 866
    div-float v3, v3, v35

    .line 867
    .line 868
    :goto_1e
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    sget v7, Lg3/s;->a:I

    .line 877
    .line 878
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 879
    .line 880
    const-string v10, "<span style=\'font-size:%.2fpx;\'>"

    .line 881
    .line 882
    invoke-static {v7, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    goto :goto_1d

    .line 887
    :cond_26
    instance-of v3, v15, Landroid/text/style/RelativeSizeSpan;

    .line 888
    .line 889
    if-eqz v3, :cond_27

    .line 890
    .line 891
    move-object v3, v15

    .line 892
    check-cast v3, Landroid/text/style/RelativeSizeSpan;

    .line 893
    .line 894
    invoke-virtual {v3}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    mul-float v3, v3, v17

    .line 899
    .line 900
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    sget v7, Lg3/s;->a:I

    .line 909
    .line 910
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 911
    .line 912
    const-string v10, "<span style=\'font-size:%.2f%%;\'>"

    .line 913
    .line 914
    invoke-static {v7, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    goto/16 :goto_1d

    .line 919
    .line 920
    :cond_27
    instance-of v3, v15, Landroid/text/style/TypefaceSpan;

    .line 921
    .line 922
    if-eqz v3, :cond_29

    .line 923
    .line 924
    move-object v3, v15

    .line 925
    check-cast v3, Landroid/text/style/TypefaceSpan;

    .line 926
    .line 927
    invoke-virtual {v3}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    if-eqz v3, :cond_28

    .line 932
    .line 933
    sget v7, Lg3/s;->a:I

    .line 934
    .line 935
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 936
    .line 937
    const-string v7, "<span style=\'font-family:\""

    .line 938
    .line 939
    const-string v10, "\";\'>"

    .line 940
    .line 941
    invoke-static {v7, v3, v10}, Lm3/p;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    goto/16 :goto_1d

    .line 946
    .line 947
    :cond_28
    :goto_1f
    move/from16 v45, v11

    .line 948
    .line 949
    move/from16 v46, v13

    .line 950
    .line 951
    move-object/from16 v3, v37

    .line 952
    .line 953
    goto/16 :goto_23

    .line 954
    .line 955
    :cond_29
    instance-of v3, v15, Landroid/text/style/StyleSpan;

    .line 956
    .line 957
    if-eqz v3, :cond_2d

    .line 958
    .line 959
    move-object v3, v15

    .line 960
    check-cast v3, Landroid/text/style/StyleSpan;

    .line 961
    .line 962
    invoke-virtual {v3}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    const/4 v10, 0x1

    .line 967
    if-eq v3, v10, :cond_2c

    .line 968
    .line 969
    const/4 v7, 0x2

    .line 970
    if-eq v3, v7, :cond_2b

    .line 971
    .line 972
    const/4 v7, 0x3

    .line 973
    if-eq v3, v7, :cond_2a

    .line 974
    .line 975
    goto :goto_1f

    .line 976
    :cond_2a
    const-string v3, "<b><i>"

    .line 977
    .line 978
    goto/16 :goto_1d

    .line 979
    .line 980
    :cond_2b
    const-string v3, "<i>"

    .line 981
    .line 982
    goto/16 :goto_1d

    .line 983
    .line 984
    :cond_2c
    const-string v3, "<b>"

    .line 985
    .line 986
    goto/16 :goto_1d

    .line 987
    .line 988
    :cond_2d
    instance-of v3, v15, Lf3/g;

    .line 989
    .line 990
    if-eqz v3, :cond_31

    .line 991
    .line 992
    move-object v3, v15

    .line 993
    check-cast v3, Lf3/g;

    .line 994
    .line 995
    iget v3, v3, Lf3/g;->b:I

    .line 996
    .line 997
    const/4 v7, -0x1

    .line 998
    if-eq v3, v7, :cond_30

    .line 999
    .line 1000
    const/4 v10, 0x1

    .line 1001
    if-eq v3, v10, :cond_2f

    .line 1002
    .line 1003
    const/4 v7, 0x2

    .line 1004
    if-eq v3, v7, :cond_2e

    .line 1005
    .line 1006
    goto :goto_1f

    .line 1007
    :cond_2e
    const-string v3, "<ruby style=\'ruby-position:under;\'>"

    .line 1008
    .line 1009
    goto/16 :goto_1d

    .line 1010
    .line 1011
    :cond_2f
    const-string v3, "<ruby style=\'ruby-position:over;\'>"

    .line 1012
    .line 1013
    goto/16 :goto_1d

    .line 1014
    .line 1015
    :cond_30
    const-string v3, "<ruby style=\'ruby-position:unset;\'>"

    .line 1016
    .line 1017
    goto/16 :goto_1d

    .line 1018
    .line 1019
    :cond_31
    instance-of v3, v15, Landroid/text/style/UnderlineSpan;

    .line 1020
    .line 1021
    if-eqz v3, :cond_32

    .line 1022
    .line 1023
    const-string v3, "<u>"

    .line 1024
    .line 1025
    goto/16 :goto_1d

    .line 1026
    .line 1027
    :cond_32
    instance-of v3, v15, Lf3/h;

    .line 1028
    .line 1029
    if-eqz v3, :cond_28

    .line 1030
    .line 1031
    move-object v3, v15

    .line 1032
    check-cast v3, Lf3/h;

    .line 1033
    .line 1034
    iget v7, v3, Lf3/h;->a:I

    .line 1035
    .line 1036
    iget v10, v3, Lf3/h;->b:I

    .line 1037
    .line 1038
    move/from16 v45, v11

    .line 1039
    .line 1040
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    move/from16 v46, v13

    .line 1046
    .line 1047
    const/4 v13, 0x1

    .line 1048
    if-eq v10, v13, :cond_34

    .line 1049
    .line 1050
    const/4 v13, 0x2

    .line 1051
    if-eq v10, v13, :cond_33

    .line 1052
    .line 1053
    goto :goto_20

    .line 1054
    :cond_33
    const-string v10, "open "

    .line 1055
    .line 1056
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    goto :goto_20

    .line 1060
    :cond_34
    const/4 v13, 0x2

    .line 1061
    const-string v10, "filled "

    .line 1062
    .line 1063
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    :goto_20
    if-eqz v7, :cond_38

    .line 1067
    .line 1068
    const/4 v10, 0x1

    .line 1069
    if-eq v7, v10, :cond_37

    .line 1070
    .line 1071
    if-eq v7, v13, :cond_36

    .line 1072
    .line 1073
    const/4 v10, 0x3

    .line 1074
    if-eq v7, v10, :cond_35

    .line 1075
    .line 1076
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    goto :goto_21

    .line 1080
    :cond_35
    const-string v7, "sesame"

    .line 1081
    .line 1082
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    goto :goto_21

    .line 1086
    :cond_36
    const-string v7, "dot"

    .line 1087
    .line 1088
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    goto :goto_21

    .line 1092
    :cond_37
    const-string v7, "circle"

    .line 1093
    .line 1094
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    goto :goto_21

    .line 1098
    :cond_38
    const-string v7, "none"

    .line 1099
    .line 1100
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    :goto_21
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    iget v3, v3, Lf3/h;->c:I

    .line 1108
    .line 1109
    const/4 v13, 0x2

    .line 1110
    if-eq v3, v13, :cond_39

    .line 1111
    .line 1112
    const-string v3, "over right"

    .line 1113
    .line 1114
    goto :goto_22

    .line 1115
    :cond_39
    const-string v3, "under left"

    .line 1116
    .line 1117
    :goto_22
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    sget v7, Lg3/s;->a:I

    .line 1122
    .line 1123
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1124
    .line 1125
    const-string v10, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1126
    .line 1127
    invoke-static {v7, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    :goto_23
    if-nez v42, :cond_3a

    .line 1132
    .line 1133
    instance-of v7, v15, Landroid/text/style/ForegroundColorSpan;

    .line 1134
    .line 1135
    if-nez v7, :cond_3a

    .line 1136
    .line 1137
    instance-of v7, v15, Landroid/text/style/BackgroundColorSpan;

    .line 1138
    .line 1139
    if-nez v7, :cond_3a

    .line 1140
    .line 1141
    instance-of v7, v15, Lf3/e;

    .line 1142
    .line 1143
    if-nez v7, :cond_3a

    .line 1144
    .line 1145
    instance-of v7, v15, Landroid/text/style/AbsoluteSizeSpan;

    .line 1146
    .line 1147
    if-nez v7, :cond_3a

    .line 1148
    .line 1149
    instance-of v7, v15, Landroid/text/style/RelativeSizeSpan;

    .line 1150
    .line 1151
    if-nez v7, :cond_3a

    .line 1152
    .line 1153
    instance-of v7, v15, Lf3/h;

    .line 1154
    .line 1155
    if-eqz v7, :cond_3b

    .line 1156
    .line 1157
    :cond_3a
    const/4 v10, 0x3

    .line 1158
    goto :goto_26

    .line 1159
    :cond_3b
    instance-of v7, v15, Landroid/text/style/TypefaceSpan;

    .line 1160
    .line 1161
    if-eqz v7, :cond_3d

    .line 1162
    .line 1163
    move-object v7, v15

    .line 1164
    check-cast v7, Landroid/text/style/TypefaceSpan;

    .line 1165
    .line 1166
    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    if-eqz v7, :cond_3c

    .line 1171
    .line 1172
    move-object v7, v12

    .line 1173
    :goto_24
    const/4 v10, 0x3

    .line 1174
    goto :goto_27

    .line 1175
    :cond_3c
    move-object/from16 v7, v37

    .line 1176
    .line 1177
    goto :goto_24

    .line 1178
    :cond_3d
    instance-of v7, v15, Landroid/text/style/StyleSpan;

    .line 1179
    .line 1180
    if-eqz v7, :cond_42

    .line 1181
    .line 1182
    move-object v7, v15

    .line 1183
    check-cast v7, Landroid/text/style/StyleSpan;

    .line 1184
    .line 1185
    invoke-virtual {v7}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1186
    .line 1187
    .line 1188
    move-result v7

    .line 1189
    const/4 v10, 0x1

    .line 1190
    if-eq v7, v10, :cond_41

    .line 1191
    .line 1192
    const/4 v13, 0x2

    .line 1193
    if-eq v7, v13, :cond_40

    .line 1194
    .line 1195
    const/4 v10, 0x3

    .line 1196
    if-eq v7, v10, :cond_3e

    .line 1197
    .line 1198
    goto :goto_25

    .line 1199
    :cond_3e
    const-string v37, "</i></b>"

    .line 1200
    .line 1201
    :cond_3f
    :goto_25
    move-object/from16 v7, v37

    .line 1202
    .line 1203
    goto :goto_27

    .line 1204
    :cond_40
    const/4 v10, 0x3

    .line 1205
    const-string v37, "</i>"

    .line 1206
    .line 1207
    goto :goto_25

    .line 1208
    :cond_41
    const/4 v10, 0x3

    .line 1209
    const-string v37, "</b>"

    .line 1210
    .line 1211
    goto :goto_25

    .line 1212
    :cond_42
    const/4 v10, 0x3

    .line 1213
    instance-of v7, v15, Lf3/g;

    .line 1214
    .line 1215
    if-eqz v7, :cond_43

    .line 1216
    .line 1217
    move-object v7, v15

    .line 1218
    check-cast v7, Lf3/g;

    .line 1219
    .line 1220
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    const-string v13, "<rt>"

    .line 1223
    .line 1224
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v7, v7, Lf3/g;->a:Ljava/lang/String;

    .line 1228
    .line 1229
    invoke-static {v7}, Landroidx/media3/ui/k0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v7

    .line 1233
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    const-string v7, "</rt></ruby>"

    .line 1237
    .line 1238
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v37

    .line 1245
    goto :goto_25

    .line 1246
    :cond_43
    instance-of v7, v15, Landroid/text/style/UnderlineSpan;

    .line 1247
    .line 1248
    if-eqz v7, :cond_3f

    .line 1249
    .line 1250
    const-string v37, "</u>"

    .line 1251
    .line 1252
    goto :goto_25

    .line 1253
    :goto_26
    move-object v7, v12

    .line 1254
    :goto_27
    invoke-interface {v4, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1255
    .line 1256
    .line 1257
    move-result v11

    .line 1258
    invoke-interface {v4, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1259
    .line 1260
    .line 1261
    move-result v13

    .line 1262
    if-eqz v3, :cond_46

    .line 1263
    .line 1264
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    .line 1266
    .line 1267
    new-instance v15, Landroidx/media3/ui/i0;

    .line 1268
    .line 1269
    invoke-direct {v15, v11, v13, v3, v7}, Landroidx/media3/ui/i0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    check-cast v3, Landroidx/media3/ui/j0;

    .line 1277
    .line 1278
    if-nez v3, :cond_44

    .line 1279
    .line 1280
    new-instance v3, Landroidx/media3/ui/j0;

    .line 1281
    .line 1282
    invoke-direct {v3}, Landroidx/media3/ui/j0;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v6, v11, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_44
    iget-object v3, v3, Landroidx/media3/ui/j0;->a:Ljava/util/ArrayList;

    .line 1289
    .line 1290
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    check-cast v3, Landroidx/media3/ui/j0;

    .line 1298
    .line 1299
    if-nez v3, :cond_45

    .line 1300
    .line 1301
    new-instance v3, Landroidx/media3/ui/j0;

    .line 1302
    .line 1303
    invoke-direct {v3}, Landroidx/media3/ui/j0;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v6, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_45
    iget-object v3, v3, Landroidx/media3/ui/j0;->b:Ljava/util/ArrayList;

    .line 1310
    .line 1311
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    :cond_46
    add-int/lit8 v13, v46, 0x1

    .line 1315
    .line 1316
    move-object/from16 v3, v40

    .line 1317
    .line 1318
    move-object/from16 v7, v43

    .line 1319
    .line 1320
    move-object/from16 v10, v44

    .line 1321
    .line 1322
    move/from16 v11, v45

    .line 1323
    .line 1324
    goto/16 :goto_1b

    .line 1325
    .line 1326
    :cond_47
    move-object/from16 v40, v3

    .line 1327
    .line 1328
    move-object/from16 v43, v7

    .line 1329
    .line 1330
    const/4 v10, 0x3

    .line 1331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1334
    .line 1335
    .line 1336
    move-result v7

    .line 1337
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1338
    .line 1339
    .line 1340
    const/4 v7, 0x0

    .line 1341
    const/4 v13, 0x0

    .line 1342
    :goto_28
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1343
    .line 1344
    .line 1345
    move-result v11

    .line 1346
    if-ge v13, v11, :cond_4a

    .line 1347
    .line 1348
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1349
    .line 1350
    .line 1351
    move-result v11

    .line 1352
    invoke-interface {v4, v7, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v7

    .line 1356
    invoke-static {v7}, Landroidx/media3/ui/k0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v7

    .line 1360
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    check-cast v7, Landroidx/media3/ui/j0;

    .line 1368
    .line 1369
    iget-object v15, v7, Landroidx/media3/ui/j0;->b:Ljava/util/ArrayList;

    .line 1370
    .line 1371
    iget-object v10, v7, Landroidx/media3/ui/j0;->a:Ljava/util/ArrayList;

    .line 1372
    .line 1373
    move-object/from16 v17, v6

    .line 1374
    .line 1375
    sget-object v6, Landroidx/media3/ui/i0;->f:Landroidx/media3/ui/h0;

    .line 1376
    .line 1377
    invoke-static {v15, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v6, v7, Landroidx/media3/ui/j0;->b:Ljava/util/ArrayList;

    .line 1381
    .line 1382
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1383
    .line 1384
    .line 1385
    move-result v7

    .line 1386
    const/4 v15, 0x0

    .line 1387
    :goto_29
    if-ge v15, v7, :cond_48

    .line 1388
    .line 1389
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v35

    .line 1393
    add-int/lit8 v15, v15, 0x1

    .line 1394
    .line 1395
    move-object/from16 v37, v6

    .line 1396
    .line 1397
    move-object/from16 v6, v35

    .line 1398
    .line 1399
    check-cast v6, Landroidx/media3/ui/i0;

    .line 1400
    .line 1401
    iget-object v6, v6, Landroidx/media3/ui/i0;->d:Ljava/lang/String;

    .line 1402
    .line 1403
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    move-object/from16 v6, v37

    .line 1407
    .line 1408
    goto :goto_29

    .line 1409
    :cond_48
    sget-object v6, Landroidx/media3/ui/i0;->e:Landroidx/media3/ui/h0;

    .line 1410
    .line 1411
    invoke-static {v10, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1415
    .line 1416
    .line 1417
    move-result v6

    .line 1418
    const/4 v7, 0x0

    .line 1419
    :goto_2a
    if-ge v7, v6, :cond_49

    .line 1420
    .line 1421
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v15

    .line 1425
    add-int/lit8 v7, v7, 0x1

    .line 1426
    .line 1427
    check-cast v15, Landroidx/media3/ui/i0;

    .line 1428
    .line 1429
    iget-object v15, v15, Landroidx/media3/ui/i0;->c:Ljava/lang/String;

    .line 1430
    .line 1431
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    goto :goto_2a

    .line 1435
    :cond_49
    add-int/lit8 v13, v13, 0x1

    .line 1436
    .line 1437
    move v7, v11

    .line 1438
    move-object/from16 v6, v17

    .line 1439
    .line 1440
    const/4 v10, 0x3

    .line 1441
    goto :goto_28

    .line 1442
    :cond_4a
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1443
    .line 1444
    .line 1445
    move-result v6

    .line 1446
    invoke-interface {v4, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    invoke-static {v4}, Landroidx/media3/ui/k0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    .line 1457
    new-instance v4, Landroidx/media3/ui/g0;

    .line 1458
    .line 1459
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    invoke-direct {v4, v3}, Landroidx/media3/ui/g0;-><init>(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    :goto_2b
    iget-object v3, v4, Landroidx/media3/ui/g0;->b:Ljava/lang/String;

    .line 1467
    .line 1468
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v6

    .line 1480
    if-eqz v6, :cond_4d

    .line 1481
    .line 1482
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v6

    .line 1486
    check-cast v6, Ljava/lang/String;

    .line 1487
    .line 1488
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v7

    .line 1492
    check-cast v7, Ljava/lang/String;

    .line 1493
    .line 1494
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v7

    .line 1498
    check-cast v7, Ljava/lang/String;

    .line 1499
    .line 1500
    if-eqz v7, :cond_4c

    .line 1501
    .line 1502
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v6

    .line 1506
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v6

    .line 1510
    if-eqz v6, :cond_4b

    .line 1511
    .line 1512
    goto :goto_2d

    .line 1513
    :cond_4b
    const/4 v6, 0x0

    .line 1514
    goto :goto_2e

    .line 1515
    :cond_4c
    :goto_2d
    const/4 v6, 0x1

    .line 1516
    :goto_2e
    invoke-static {v6}, Lg3/a;->j(Z)V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_2c

    .line 1520
    :cond_4d
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v6

    .line 1528
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v35

    .line 1532
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v36

    .line 1536
    iget v7, v8, Lf3/b;->q:F

    .line 1537
    .line 1538
    cmpl-float v10, v7, v23

    .line 1539
    .line 1540
    if-eqz v10, :cond_50

    .line 1541
    .line 1542
    const/4 v13, 0x2

    .line 1543
    if-eq v14, v13, :cond_4f

    .line 1544
    .line 1545
    const/4 v10, 0x1

    .line 1546
    if-ne v14, v10, :cond_4e

    .line 1547
    .line 1548
    goto :goto_2f

    .line 1549
    :cond_4e
    const-string v10, "skewX"

    .line 1550
    .line 1551
    goto :goto_30

    .line 1552
    :cond_4f
    :goto_2f
    const-string v10, "skewY"

    .line 1553
    .line 1554
    :goto_30
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v7

    .line 1558
    filled-new-array {v10, v7}, [Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v7

    .line 1562
    sget v10, Lg3/s;->a:I

    .line 1563
    .line 1564
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1565
    .line 1566
    const-string v11, "%s(%.2fdeg)"

    .line 1567
    .line 1568
    invoke-static {v10, v11, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v7

    .line 1572
    move-object/from16 v37, v7

    .line 1573
    .line 1574
    :goto_31
    move-object/from16 v24, v4

    .line 1575
    .line 1576
    move-object/from16 v26, v6

    .line 1577
    .line 1578
    goto :goto_32

    .line 1579
    :cond_50
    move-object/from16 v37, v26

    .line 1580
    .line 1581
    goto :goto_31

    .line 1582
    :goto_32
    filled-new-array/range {v24 .. v37}, [Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v4

    .line 1586
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1587
    .line 1588
    const-string v7, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1589
    .line 1590
    invoke-static {v6, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    .line 1597
    const-string v4, "<span class=\'default_bg\'>"

    .line 1598
    .line 1599
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    iget-object v4, v8, Lf3/b;->c:Landroid/text/Layout$Alignment;

    .line 1603
    .line 1604
    if-eqz v4, :cond_53

    .line 1605
    .line 1606
    sget-object v6, Landroidx/media3/ui/r0;->a:[I

    .line 1607
    .line 1608
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1609
    .line 1610
    .line 1611
    move-result v4

    .line 1612
    aget v4, v6, v4

    .line 1613
    .line 1614
    const/4 v10, 0x1

    .line 1615
    if-eq v4, v10, :cond_52

    .line 1616
    .line 1617
    const/4 v13, 0x2

    .line 1618
    if-eq v4, v13, :cond_51

    .line 1619
    .line 1620
    move-object/from16 v11, v20

    .line 1621
    .line 1622
    goto :goto_33

    .line 1623
    :cond_51
    move-object/from16 v11, v41

    .line 1624
    .line 1625
    goto :goto_33

    .line 1626
    :cond_52
    const/4 v13, 0x2

    .line 1627
    move-object/from16 v11, v39

    .line 1628
    .line 1629
    :goto_33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    const-string v6, "<span style=\'display:inline-block; text-align:"

    .line 1632
    .line 1633
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1653
    .line 1654
    .line 1655
    goto :goto_34

    .line 1656
    :cond_53
    const/4 v13, 0x2

    .line 1657
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1658
    .line 1659
    .line 1660
    :goto_34
    const-string v3, "</span></div>"

    .line 1661
    .line 1662
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    .line 1665
    add-int/lit8 v6, v38, 0x1

    .line 1666
    .line 1667
    move v11, v13

    .line 1668
    move/from16 v5, v16

    .line 1669
    .line 1670
    move-object/from16 v3, v40

    .line 1671
    .line 1672
    move-object/from16 v7, v43

    .line 1673
    .line 1674
    const/4 v4, 0x0

    .line 1675
    const/4 v10, 0x3

    .line 1676
    const/4 v12, 0x1

    .line 1677
    goto/16 :goto_1

    .line 1678
    .line 1679
    :cond_54
    const-string v3, "</div></body></html>"

    .line 1680
    .line 1681
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    .line 1684
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1685
    .line 1686
    const-string v4, "<html><head><style>"

    .line 1687
    .line 1688
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v4

    .line 1695
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v4

    .line 1699
    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v5

    .line 1703
    if-eqz v5, :cond_55

    .line 1704
    .line 1705
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v5

    .line 1709
    check-cast v5, Ljava/lang/String;

    .line 1710
    .line 1711
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1712
    .line 1713
    .line 1714
    const-string v6, "{"

    .line 1715
    .line 1716
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v5

    .line 1723
    check-cast v5, Ljava/lang/String;

    .line 1724
    .line 1725
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1726
    .line 1727
    .line 1728
    const-string v5, "}"

    .line 1729
    .line 1730
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1731
    .line 1732
    .line 1733
    goto :goto_35

    .line 1734
    :cond_55
    const-string v2, "</style></head>"

    .line 1735
    .line 1736
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    const/4 v13, 0x0

    .line 1744
    invoke-virtual {v1, v13, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    sget-object v2, Lhd/e;->c:Ljava/nio/charset/Charset;

    .line 1752
    .line 1753
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    const/4 v10, 0x1

    .line 1758
    invoke-static {v1, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    const-string v2, "text/html"

    .line 1763
    .line 1764
    const-string v3, "base64"

    .line 1765
    .line 1766
    iget-object v4, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->c:Landroidx/media3/ui/q0;

    .line 1767
    .line 1768
    invoke-virtual {v4, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    return-void
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
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p1, Landroidx/media3/ui/WebViewSubtitleOutput;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/WebViewSubtitleOutput;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
.end method
