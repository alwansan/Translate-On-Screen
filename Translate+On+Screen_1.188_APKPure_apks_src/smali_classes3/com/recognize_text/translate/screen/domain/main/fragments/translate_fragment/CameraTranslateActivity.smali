.class public Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lzi/g;
.implements Lwi/x;


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Lb0/s0;

.field public B:Lb0/s;

.field public C:Lb0/h0;

.field public D:I

.field public final E:Landroid/graphics/drawable/GradientDrawable;

.field public k:Landroidx/camera/view/PreviewView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ProgressBar;

.field public p:Lwi/y;

.field public q:Lzi/h;

.field public r:Landroid/widget/RelativeLayout;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Ljava/util/List;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Landroidx/camera/lifecycle/h;

.field public z:Landroidx/camera/lifecycle/LifecycleCamera;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->x:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->D:I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->E:Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->z:Landroidx/camera/lifecycle/LifecycleCamera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->y:Landroidx/camera/lifecycle/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->A:Lb0/s0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->C:Lb0/h0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->B:Lb0/s;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
    .line 25
.end method


# virtual methods
.method public final b()V
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
.end method

.method public final c(Laj/c;)V
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
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "No text."

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->v:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Lqi/v;->j(Ljava/util/List;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->w:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->q:Lzi/h;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lzi/h;->l(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final f(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->v:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    array-length v2, p1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_4

    .line 16
    .line 17
    move v1, v3

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->v:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->v:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lxi/e;

    .line 33
    .line 34
    aget-object v4, p1, v1

    .line 35
    .line 36
    const-string v5, ";"

    .line 37
    .line 38
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v2, Lxi/e;->b:Ljava/lang/String;

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, -0x1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->v:Ljava/util/List;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string p1, "No text detect"

    .line 65
    .line 66
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->r:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 78
    .line 79
    .line 80
    move v0, v3

    .line 81
    :goto_1
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->v:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ge v0, v1, :cond_7

    .line 88
    .line 89
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v2, 0x1a

    .line 92
    .line 93
    iget-object v4, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->E:Landroid/graphics/drawable/GradientDrawable;

    .line 94
    .line 95
    const-string v5, "HAWK_TEXT_COLOR_FULL"

    .line 96
    .line 97
    const/16 v6, 0x10

    .line 98
    .line 99
    const/high16 v7, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/high16 v8, 0x40a00000    # 5.0f

    .line 102
    .line 103
    const/high16 v9, 0x41200000    # 10.0f

    .line 104
    .line 105
    const/high16 v10, 0x40800000    # 4.0f

    .line 106
    .line 107
    if-lt v1, v2, :cond_3

    .line 108
    .line 109
    new-instance v1, Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 115
    .line 116
    iget-object v11, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->v:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Lxi/e;

    .line 123
    .line 124
    iget v12, v11, Lxi/e;->d:I

    .line 125
    .line 126
    iget v11, v11, Lxi/e;->c:I

    .line 127
    .line 128
    sub-int/2addr v12, v11

    .line 129
    int-to-float v11, v12

    .line 130
    invoke-static {p0, v9}, Lqi/v;->h(Landroid/content/Context;F)F

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    add-float/2addr v9, v11

    .line 135
    float-to-int v9, v9

    .line 136
    iget-object v11, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->v:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Lxi/e;

    .line 143
    .line 144
    iget v12, v11, Lxi/e;->f:I

    .line 145
    .line 146
    iget v11, v11, Lxi/e;->e:I

    .line 147
    .line 148
    sub-int/2addr v12, v11

    .line 149
    int-to-float v11, v12

    .line 150
    invoke-static {p0, v10}, Lqi/v;->h(Landroid/content/Context;F)F

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    add-float/2addr v10, v11

    .line 155
    float-to-int v10, v10

    .line 156
    invoke-direct {v2, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    iget-object v9, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->v:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lxi/e;

    .line 166
    .line 167
    iget v9, v9, Lxi/e;->c:I

    .line 168
    .line 169
    int-to-float v9, v9

    .line 170
    invoke-static {p0, v8}, Lqi/v;->h(Landroid/content/Context;F)F

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    sub-float/2addr v9, v8

    .line 175
    float-to-int v8, v9

    .line 176
    iput v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 177
    .line 178
    iget-object v8, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->v:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lxi/e;

    .line 185
    .line 186
    iget v8, v8, Lxi/e;->e:I

    .line 187
    .line 188
    int-to-float v8, v8

    .line 189
    invoke-static {p0, v7}, Lqi/v;->h(Landroid/content/Context;F)F

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    sub-float/2addr v8, v7

    .line 194
    float-to-int v7, v8

    .line 195
    iput v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->v:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lxi/e;

    .line 207
    .line 208
    iget-object v2, v2, Lxi/e;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v5}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lf9/d0;->v(Landroid/widget/TextView;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->r:Landroid/widget/RelativeLayout;

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_3
    new-instance v1, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/AutoResizeTextView;

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-direct {v1, p0, v2}, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/AutoResizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 252
    .line 253
    iget-object v11, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->v:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Lxi/e;

    .line 260
    .line 261
    iget v12, v11, Lxi/e;->d:I

    .line 262
    .line 263
    iget v11, v11, Lxi/e;->c:I

    .line 264
    .line 265
    sub-int/2addr v12, v11

    .line 266
    int-to-float v11, v12

    .line 267
    invoke-static {p0, v9}, Lqi/v;->h(Landroid/content/Context;F)F

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    add-float/2addr v9, v11

    .line 272
    float-to-int v9, v9

    .line 273
    iget-object v11, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->v:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    check-cast v11, Lxi/e;

    .line 280
    .line 281
    iget v12, v11, Lxi/e;->f:I

    .line 282
    .line 283
    iget v11, v11, Lxi/e;->e:I

    .line 284
    .line 285
    sub-int/2addr v12, v11

    .line 286
    int-to-float v11, v12

    .line 287
    invoke-static {p0, v10}, Lqi/v;->h(Landroid/content/Context;F)F

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    add-float/2addr v12, v11

    .line 292
    float-to-int v11, v12

    .line 293
    invoke-direct {v2, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 294
    .line 295
    .line 296
    iget-object v9, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->v:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    check-cast v9, Lxi/e;

    .line 303
    .line 304
    iget v9, v9, Lxi/e;->c:I

    .line 305
    .line 306
    int-to-float v9, v9

    .line 307
    invoke-static {p0, v8}, Lqi/v;->h(Landroid/content/Context;F)F

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    sub-float/2addr v9, v8

    .line 312
    float-to-int v8, v9

    .line 313
    iput v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 314
    .line 315
    iget-object v8, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->v:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Lxi/e;

    .line 322
    .line 323
    iget v8, v8, Lxi/e;->e:I

    .line 324
    .line 325
    int-to-float v8, v8

    .line 326
    invoke-static {p0, v7}, Lqi/v;->h(Landroid/content/Context;F)F

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    sub-float/2addr v8, v7

    .line 331
    float-to-int v7, v8

    .line 332
    iput v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->v:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lxi/e;

    .line 344
    .line 345
    iget-object v2, v2, Lxi/e;->b:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {p1, v5}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 370
    .line 371
    .line 372
    const/high16 v2, 0x41f00000    # 30.0f

    .line 373
    .line 374
    invoke-static {p0, v2}, Lqi/v;->h(Landroid/content/Context;F)F

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-virtual {v1, v2}, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/AutoResizeTextView;->setTextSize(F)V

    .line 379
    .line 380
    .line 381
    const/high16 v2, 0x42480000    # 50.0f

    .line 382
    .line 383
    invoke-static {p0, v2}, Lqi/v;->h(Landroid/content/Context;F)F

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-virtual {v1, v2}, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/AutoResizeTextView;->setMaxTextSize(F)V

    .line 388
    .line 389
    .line 390
    invoke-static {p0, v10}, Lqi/v;->h(Landroid/content/Context;F)F

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-virtual {v1, v2}, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/AutoResizeTextView;->setMinTextSize(F)V

    .line 395
    .line 396
    .line 397
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->r:Landroid/widget/RelativeLayout;

    .line 398
    .line 399
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_4
    invoke-static {}, Lqi/u;->d()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    sget-object v0, Lqi/u;->f:Ljava/util/HashSet;

    .line 411
    .line 412
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-eqz p1, :cond_6

    .line 417
    .line 418
    invoke-static {}, Lqi/u;->f()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_6

    .line 427
    .line 428
    iget-boolean p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->x:Z

    .line 429
    .line 430
    if-nez p1, :cond_5

    .line 431
    .line 432
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->q:Lzi/h;

    .line 433
    .line 434
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->w:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Lzi/h;->e(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const/4 p1, 0x1

    .line 440
    iput-boolean p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->x:Z

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_5
    const-string p1, "Failed translate, Please try again or use Tap and drag to select the text area to be translated"

    .line 444
    .line 445
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_6
    const-string p1, "Failed, Please try again or use Tap and drag to select the text area to be translated"

    .line 454
    .line 455
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 460
    .line 461
    .line 462
    :goto_3
    const-string p1, "off3"

    .line 463
    .line 464
    const-string v0, " fail when convert memory.. get data gooOff thay the"

    .line 465
    .line 466
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->l:Landroid/widget/ImageView;

    .line 470
    .line 471
    const/16 v0, 0x8

    .line 472
    .line 473
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->m:Landroid/widget/ImageView;

    .line 477
    .line 478
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->o:Landroid/widget/ProgressBar;

    .line 482
    .line 483
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    return-void
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
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-static {}, Lqi/u;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqi/u;->f:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "Offline Translate don\'t support "

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lqi/u;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, Lqi/u;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lqi/u;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const-string v0, "Failed, Please wait for the language translation model to download and try again"

    .line 75
    .line 76
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 81
    .line 82
    .line 83
    return-void
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
.end method

.method public final i()V
    .locals 4

    .line 1
    new-instance v0, Lqi/q;

    .line 2
    .line 3
    invoke-static {}, Lqi/u;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lph/yi;

    .line 8
    .line 9
    const/16 v3, 0x17

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lph/yi;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2}, Lqi/q;-><init>(Landroid/content/Context;Ljava/lang/String;Lqi/p;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final j(Laj/o;)V
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
.end method

.method public final k()V
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
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "Translate text fail, please try again!"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->l:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->m:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->o:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final m(Ljava/util/ArrayList;)V
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
.end method

.method public final n()V
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
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "Recognize text fail, please try again!"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->l:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->m:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->o:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ld/n;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0d001d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0a006f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/camera/view/PreviewView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->k:Landroidx/camera/view/PreviewView;

    .line 23
    .line 24
    const p1, 0x7f0a006b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->l:Landroid/widget/ImageView;

    .line 34
    .line 35
    const p1, 0x7f0a0070

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->r:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    const p1, 0x7f0a006e

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->m:Landroid/widget/ImageView;

    .line 56
    .line 57
    const p1, 0x7f0a006d

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/ProgressBar;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->o:Landroid/widget/ProgressBar;

    .line 67
    .line 68
    const p1, 0x7f0a0071

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->s:Landroid/widget/TextView;

    .line 78
    .line 79
    const p1, 0x7f0a0072

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->t:Landroid/widget/TextView;

    .line 89
    .line 90
    const p1, 0x7f0a0073

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->u:Landroid/widget/TextView;

    .line 100
    .line 101
    const p1, 0x7f0a006c

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->n:Landroid/widget/ImageView;

    .line 111
    .line 112
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->l:Landroid/widget/ImageView;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->m:Landroid/widget/ImageView;

    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->o:Landroid/widget/ProgressBar;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    const p1, 0x7f0a045d

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lqi/v;->a0(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Landroidx/camera/lifecycle/h;->b:Landroidx/camera/lifecycle/h;

    .line 141
    .line 142
    iget-object p1, p1, Landroidx/camera/lifecycle/h;->a:Landroidx/camera/lifecycle/e;

    .line 143
    .line 144
    iget-object v1, p1, Landroidx/camera/lifecycle/e;->c:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v1

    .line 147
    :try_start_0
    iget-object v2, p1, Landroidx/camera/lifecycle/e;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lk0/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    const/4 v3, 0x2

    .line 152
    const/4 v4, 0x1

    .line 153
    if-eqz v2, :cond_0

    .line 154
    .line 155
    monitor-exit v1

    .line 156
    goto :goto_0

    .line 157
    :cond_0
    :try_start_1
    new-instance v2, Lb0/v;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-direct {v2, p0, v5}, Lb0/v;-><init>(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;Landroidx/camera/lifecycle/d;)V

    .line 161
    .line 162
    .line 163
    iget-object v5, p1, Landroidx/camera/lifecycle/e;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    invoke-static {v5}, Lk0/e;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lk0/e;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-instance v6, Landroidx/camera/lifecycle/c;

    .line 172
    .line 173
    invoke-direct {v6, v2, v0}, Landroidx/camera/lifecycle/c;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    new-instance v7, Lak/b;

    .line 177
    .line 178
    invoke-direct {v7, v6, v4}, Lak/b;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lqa/lc;->a()Lj0/a;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v5, v7, v6}, Lk0/i;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lk0/a;Ljava/util/concurrent/Executor;)Lk0/c;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iput-object v5, p1, Landroidx/camera/lifecycle/e;->d:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance v6, Lph/qf;

    .line 192
    .line 193
    invoke-direct {v6, v3, p1, v2, p0}, Lph/qf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lqa/lc;->a()Lj0/a;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v2, Lk0/h;

    .line 201
    .line 202
    invoke-direct {v2, v0, v5, v6}, Lk0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v2, p1}, Lk0/e;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, Lk0/i;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    .line 210
    .line 211
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    monitor-exit v1

    .line 213
    :goto_0
    new-instance p1, Lal/c;

    .line 214
    .line 215
    const/4 v1, 0x4

    .line 216
    invoke-direct {p1, v1}, Lal/c;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Landroidx/camera/lifecycle/g;

    .line 220
    .line 221
    invoke-direct {v5, p1}, Landroidx/camera/lifecycle/g;-><init>(Lal/c;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lqa/lc;->a()Lj0/a;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v6, La6/m;

    .line 229
    .line 230
    const/16 v7, 0x19

    .line 231
    .line 232
    invoke-direct {v6, v5, v7}, La6/m;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v6, p1}, Lk0/i;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lk0/a;Ljava/util/concurrent/Executor;)Lk0/c;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v2, Lh0/c0;

    .line 240
    .line 241
    const/16 v5, 0x14

    .line 242
    .line 243
    invoke-direct {v2, v5, p0, p1}, Lh0/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p0}, Lq1/d;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {p1, v2, v5}, Lk0/e;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 251
    .line 252
    .line 253
    new-instance p1, Lwi/y;

    .line 254
    .line 255
    invoke-direct {p1, p0, p0}, Lwi/y;-><init>(Landroid/content/Context;Lwi/x;)V

    .line 256
    .line 257
    .line 258
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->p:Lwi/y;

    .line 259
    .line 260
    new-instance p1, Lzi/h;

    .line 261
    .line 262
    invoke-direct {p1, p0, p0}, Lzi/h;-><init>(Landroid/content/Context;Lzi/g;)V

    .line 263
    .line 264
    .line 265
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->q:Lzi/h;

    .line 266
    .line 267
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->E:Landroid/graphics/drawable/GradientDrawable;

    .line 268
    .line 269
    const-string v2, "HAWK_BG_COLOR"

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const v6, 0x7f060023

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v5, v2}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->E:Landroid/graphics/drawable/GradientDrawable;

    .line 300
    .line 301
    const-string v2, "HAWK_BG_TRANS"

    .line 302
    .line 303
    const/16 v5, 0xe6

    .line 304
    .line 305
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v5, v2}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->E:Landroid/graphics/drawable/GradientDrawable;

    .line 323
    .line 324
    const/high16 v2, 0x40000000    # 2.0f

    .line 325
    .line 326
    invoke-static {p0, v2}, Lqi/v;->h(Landroid/content/Context;F)F

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 331
    .line 332
    .line 333
    const-string p1, "HAWK_BG_STROKE"

    .line 334
    .line 335
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-static {v2, p1}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->E:Landroid/graphics/drawable/GradientDrawable;

    .line 348
    .line 349
    const v5, -0x777778

    .line 350
    .line 351
    .line 352
    if-eqz p1, :cond_1

    .line 353
    .line 354
    const/high16 p1, 0x3f000000    # 0.5f

    .line 355
    .line 356
    invoke-static {p0, p1}, Lqi/v;->h(Landroid/content/Context;F)F

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    float-to-int p1, p1

    .line 361
    invoke-virtual {v2, p1, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_1
    invoke-virtual {v2, v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 366
    .line 367
    .line 368
    :goto_1
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->n:Landroid/widget/ImageView;

    .line 369
    .line 370
    new-instance v2, Lki/a;

    .line 371
    .line 372
    invoke-direct {v2, p0, v0}, Lki/a;-><init>(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->l:Landroid/widget/ImageView;

    .line 379
    .line 380
    new-instance v0, Lki/a;

    .line 381
    .line 382
    invoke-direct {v0, p0, v4}, Lki/a;-><init>(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->m:Landroid/widget/ImageView;

    .line 389
    .line 390
    new-instance v0, Lki/a;

    .line 391
    .line 392
    invoke-direct {v0, p0, v3}, Lki/a;-><init>(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->s:Landroid/widget/TextView;

    .line 399
    .line 400
    new-instance v0, Lki/a;

    .line 401
    .line 402
    const/4 v2, 0x3

    .line 403
    invoke-direct {v0, p0, v2}, Lki/a;-><init>(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->t:Landroid/widget/TextView;

    .line 410
    .line 411
    new-instance v0, Lki/a;

    .line 412
    .line 413
    invoke-direct {v0, p0, v1}, Lki/a;-><init>(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->u:Landroid/widget/TextView;

    .line 420
    .line 421
    new-instance v0, Lki/a;

    .line 422
    .line 423
    const/4 v1, 0x5

    .line 424
    invoke-direct {v0, p0, v1}, Lki/a;-><init>(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :catchall_0
    move-exception p1

    .line 432
    monitor-exit v1

    .line 433
    throw p1
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
.end method

.method public final p(Laj/n;)V
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
.end method

.method public final q(Ljava/lang/String;)V
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
.end method
