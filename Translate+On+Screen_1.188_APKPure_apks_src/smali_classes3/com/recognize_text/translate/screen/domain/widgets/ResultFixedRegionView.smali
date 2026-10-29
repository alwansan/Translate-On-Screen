.class public Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public b:Landroid/view/WindowManager$LayoutParams;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/recognize_text/translate/screen/domain/widgets/OutlinedTextView;

.field public final f:Landroid/view/View;

.field public g:Z

.field public final h:Ljava/lang/Runnable;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public final m:[I

.field public final n:Lsi/l;

.field public final o:Landroid/graphics/drawable/GradientDrawable;

.field public p:Lpi/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 97
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 98
    new-instance p2, Lio/appmetrica/analytics/impl/pp;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v0}, Lio/appmetrica/analytics/impl/pp;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->h:Ljava/lang/Runnable;

    const/4 p2, 0x2

    .line 99
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->m:[I

    .line 100
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->o:Landroid/graphics/drawable/GradientDrawable;

    const p2, 0x7f0d012b

    .line 101
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0556

    .line 102
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->c:Landroid/widget/ImageView;

    const p1, 0x7f0a0555

    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->d:Landroid/widget/ImageView;

    const p1, 0x7f0a0558

    .line 104
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/recognize_text/translate/screen/domain/widgets/OutlinedTextView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->e:Lcom/recognize_text/translate/screen/domain/widgets/OutlinedTextView;

    const p1, 0x7f0a0557

    .line 105
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->f:Landroid/view/View;

    .line 106
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->getAndUpdateUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsi/l;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/pp;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/impl/pp;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->h:Ljava/lang/Runnable;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->m:[I

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->n:Lsi/l;

    .line 26
    .line 27
    const p2, 0x7f0d012b

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    const p1, 0x7f0a0556

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->c:Landroid/widget/ImageView;

    .line 43
    .line 44
    const p2, 0x7f0a0555

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->d:Landroid/widget/ImageView;

    .line 54
    .line 55
    const v0, 0x7f0a0558

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/OutlinedTextView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->e:Lcom/recognize_text/translate/screen/domain/widgets/OutlinedTextView;

    .line 65
    .line 66
    const v0, 0x7f0a0557

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->f:Landroid/view/View;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->getAndUpdateUI()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lsi/k;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, p0, v1}, Lsi/k;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lsi/k;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-direct {p1, p0, v0}, Lsi/k;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    return-void
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
.end method

.method private getAndUpdateUI()V
    .locals 11

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "HAWK_FONT_FIXED"

    .line 12
    .line 13
    const-string v3, "NotoSans-Medium"

    .line 14
    .line 15
    invoke-static {v3, v2}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lqi/v;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->e:Lcom/recognize_text/translate/screen/domain/widgets/OutlinedTextView;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "HAWK_TEXT_SIZE_FIXED"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50
    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "HAWK_TEXT_COLOR_FIXED"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    const-string v4, "HAWK_CENTER_FIXED"

    .line 75
    .line 76
    invoke-static {v3, v4}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v4, 0x3

    .line 93
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    const-string v4, "HAWK_BG_COLOR_FIXED"

    .line 97
    .line 98
    invoke-static {v0, v4}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget-object v6, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 109
    .line 110
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 111
    .line 112
    .line 113
    const/16 v5, 0xb9

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v7, "HAWK_BG_TRANS_FIXED_1"

    .line 120
    .line 121
    invoke-static {v5, v7}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 132
    .line 133
    .line 134
    const/high16 v5, 0x41100000    # 9.0f

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v7, v5}, Lqi/v;->h(Landroid/content/Context;F)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 145
    .line 146
    .line 147
    iget-boolean v5, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->g:Z

    .line 148
    .line 149
    const-string v7, "HAWK_TEXT_OUTLINE_FIXED"

    .line 150
    .line 151
    invoke-static {v3, v7}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iput-boolean v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->g:Z

    .line 162
    .line 163
    if-eqz v3, :cond_1

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    :cond_1
    invoke-virtual {p0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->g:Z

    .line 170
    .line 171
    invoke-static {v0, v4}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-boolean v4, v2, Lcom/recognize_text/translate/screen/domain/widgets/OutlinedTextView;->v:Z

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    if-eq v4, v3, :cond_3

    .line 185
    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 197
    .line 198
    const/high16 v7, 0x40800000    # 4.0f

    .line 199
    .line 200
    mul-float/2addr v4, v7

    .line 201
    float-to-double v7, v4

    .line 202
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    double-to-int v4, v7

    .line 207
    goto :goto_1

    .line 208
    :cond_2
    move v4, v6

    .line 209
    :goto_1
    iget v7, v2, Lcom/recognize_text/translate/screen/domain/widgets/OutlinedTextView;->x:I

    .line 210
    .line 211
    add-int/2addr v7, v4

    .line 212
    iget v8, v2, Lcom/recognize_text/translate/screen/domain/widgets/OutlinedTextView;->y:I

    .line 213
    .line 214
    add-int/2addr v8, v4

    .line 215
    iget v9, v2, Lcom/recognize_text/translate/screen/domain/widgets/OutlinedTextView;->z:I

    .line 216
    .line 217
    add-int/2addr v9, v4

    .line 218
    iget v10, v2, Lcom/recognize_text/translate/screen/domain/widgets/OutlinedTextView;->A:I

    .line 219
    .line 220
    add-int/2addr v10, v4

    .line 221
    invoke-virtual {v2, v7, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 222
    .line 223
    .line 224
    :cond_3
    iput-boolean v3, v2, Lcom/recognize_text/translate/screen/domain/widgets/OutlinedTextView;->v:Z

    .line 225
    .line 226
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v3, v4, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, v2, Lcom/recognize_text/translate/screen/domain/widgets/OutlinedTextView;->w:I

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 252
    .line 253
    iget-boolean v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->g:Z

    .line 254
    .line 255
    if-eqz v3, :cond_4

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_4
    const/16 v1, 0x10

    .line 259
    .line 260
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v1, v3}, Lqi/v;->i(ILandroid/content/Context;)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->f:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 280
    .line 281
    iget-boolean v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->g:Z

    .line 282
    .line 283
    if-eqz v2, :cond_5

    .line 284
    .line 285
    move v2, v6

    .line 286
    goto :goto_3

    .line 287
    :cond_5
    const/4 v2, -0x2

    .line 288
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v2, v3}, Lqi/v;->i(ILandroid/content/Context;)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 297
    .line 298
    iget-boolean v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->g:Z

    .line 299
    .line 300
    const/16 v3, 0x16

    .line 301
    .line 302
    if-eqz v2, :cond_6

    .line 303
    .line 304
    move v2, v3

    .line 305
    goto :goto_4

    .line 306
    :cond_6
    const/16 v2, 0x19

    .line 307
    .line 308
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v2, v4}, Lqi/v;->i(ILandroid/content/Context;)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 317
    .line 318
    iget-boolean v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->g:Z

    .line 319
    .line 320
    if-eqz v2, :cond_7

    .line 321
    .line 322
    const/16 v2, 0xa

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_7
    move v2, v6

    .line 326
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v2, v4}, Lqi/v;->i(ILandroid/content/Context;)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    .line 339
    .line 340
    iget-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->g:Z

    .line 341
    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    const v0, 0x7f080095

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_8
    const v0, 0x7f080094

    .line 349
    .line 350
    .line 351
    :goto_6
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->d:Landroid/widget/ImageView;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 354
    .line 355
    .line 356
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->c:Landroid/widget/ImageView;

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 359
    .line 360
    .line 361
    iget-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->g:Z

    .line 362
    .line 363
    const v4, 0x3f19999a

    .line 364
    .line 365
    .line 366
    const/high16 v7, 0x3f800000    # 1.0f

    .line 367
    .line 368
    if-eqz v0, :cond_9

    .line 369
    .line 370
    move v0, v7

    .line 371
    goto :goto_7

    .line 372
    :cond_9
    move v0, v4

    .line 373
    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 374
    .line 375
    .line 376
    iget-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->g:Z

    .line 377
    .line 378
    if-eqz v0, :cond_a

    .line 379
    .line 380
    move v4, v7

    .line 381
    :cond_a
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 382
    .line 383
    .line 384
    iget-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->g:Z

    .line 385
    .line 386
    if-eqz v0, :cond_b

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_b
    const/16 v3, 0x1e

    .line 390
    .line 391
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v3, v0}, Lqi/v;->i(ILandroid/content/Context;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 404
    .line 405
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 406
    .line 407
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 415
    .line 416
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 417
    .line 418
    iget-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->g:Z

    .line 419
    .line 420
    if-eqz v0, :cond_c

    .line 421
    .line 422
    const/4 v6, 0x6

    .line 423
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v6, v0}, Lqi/v;->i(ILandroid/content/Context;)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    .line 435
    .line 436
    iget-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->g:Z

    .line 437
    .line 438
    if-eq v5, v0, :cond_d

    .line 439
    .line 440
    invoke-virtual {p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b()V

    .line 441
    .line 442
    .line 443
    :cond_d
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->y:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->p:Lpi/r;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lqi/r;->d:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Llb/b;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v1, p0, v2}, Llb/b;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x96

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 31
    .line 32
    :cond_1
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    sget v0, Lqi/v;->B:I

    .line 40
    .line 41
    if-le v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v0, v3

    .line 50
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 55
    .line 56
    if-gez v1, :cond_3

    .line 57
    .line 58
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 59
    .line 60
    :cond_3
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    sget v0, Lqi/v;->C:I

    .line 68
    .line 69
    if-le v1, v0, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr v0, v2

    .line 78
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->n:Lsi/l;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 85
    .line 86
    check-cast v0, Lma/g;

    .line 87
    .line 88
    :try_start_0
    iget-object v0, v0, Lma/g;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    .line 91
    .line 92
    iget-object v2, v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->b:Landroid/view/WindowManager;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->l:Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    .line 95
    .line 96
    invoke-interface {v2, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :catch_0
    :cond_5
    return-void
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
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->f:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string p2, "No text"

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->e:Lcom/recognize_text/translate/screen/domain/widgets/OutlinedTextView;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->c:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x3

    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    const/16 p1, 0x8

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->a()V

    .line 38
    .line 39
    .line 40
    const-string p1, "HAWK_SPEAK_AFTER_TRANSLATION"

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lqi/u;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, p2, v0}, Lqi/v;->f0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
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
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->f:Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->h:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->g:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-wide/16 v1, 0x1388

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return v0
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

.method public getLocationX()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->m:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    return v0
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

.method public getLocationY()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->m:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    return v0
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

.method public getParams()Landroid/view/WindowManager$LayoutParams;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    const v6, 0x8010528

    .line 14
    .line 15
    .line 16
    const/4 v7, -0x3

    .line 17
    const/4 v3, -0x2

    .line 18
    const/4 v4, -0x2

    .line 19
    const/16 v5, 0x7d2

    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    const v7, 0x8010528

    .line 30
    .line 31
    .line 32
    const/4 v8, -0x3

    .line 33
    const/4 v4, -0x2

    .line 34
    const/4 v5, -0x2

    .line 35
    const/16 v6, 0x7f6

    .line 36
    .line 37
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    :goto_0
    const/16 v1, 0x1c

    .line 43
    .line 44
    if-lt v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/a;->t(Landroid/view/WindowManager$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 52
    .line 53
    const/16 v1, 0x33

    .line 54
    .line 55
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 56
    .line 57
    :cond_2
    sget v0, Lqi/v;->B:I

    .line 58
    .line 59
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->e:Lcom/recognize_text/translate/screen/domain/widgets/OutlinedTextView;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/view/View;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 68
    .line 69
    mul-int/lit8 v4, v0, 0x5a

    .line 70
    .line 71
    div-int/lit8 v4, v4, 0x64

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-int/2addr v5, v4

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, v5

    .line 83
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/2addr v4, v2

    .line 88
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v4

    .line 93
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 94
    .line 95
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 96
    .line 97
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 98
    .line 99
    sub-int/2addr v0, v2

    .line 100
    div-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 103
    .line 104
    sget v0, Lqi/v;->C:I

    .line 105
    .line 106
    div-int/lit8 v0, v0, 0x3

    .line 107
    .line 108
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 109
    .line 110
    return-object v1
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
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b()V

    .line 5
    .line 6
    .line 7
    const-string v0, "testEventBus"

    .line 8
    .line 9
    const-string v1, "6..IconFloating onAttachedToWindow"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Leo/d;->b()Leo/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Leo/d;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
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
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    const-string v0, "testEventBus"

    .line 10
    .line 11
    const-string v1, "6..IconFloating onDetachedFromWindow"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Leo/d;->b()Leo/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Leo/d;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    invoke-static {}, Lqi/v;->h0()V

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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "testCustom"

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-eq v0, p1, :cond_3

    .line 23
    .line 24
    :goto_0
    return v1

    .line 25
    :cond_1
    const-string v0, "move root"

    .line 26
    .line 27
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    iget v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->k:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    float-to-int v3, v3

    .line 39
    iget v4, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->i:I

    .line 40
    .line 41
    sub-int/2addr v3, v4

    .line 42
    add-int/2addr v3, v2

    .line 43
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 46
    .line 47
    iget v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->l:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    float-to-int p1, p1

    .line 54
    iget v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->j:I

    .line 55
    .line 56
    sub-int/2addr p1, v3

    .line 57
    add-int/2addr p1, v2

    .line 58
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 59
    .line 60
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->n:Lsi/l;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 65
    .line 66
    check-cast p1, Lma/g;

    .line 67
    .line 68
    :try_start_0
    iget-object p1, p1, Lma/g;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    .line 71
    .line 72
    iget-object v2, p1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->b:Landroid/view/WindowManager;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->l:Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    .line 75
    .line 76
    invoke-interface {v2, p1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :cond_2
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->m:[I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->a()V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_4
    const-string v0, "down root...."

    .line 90
    .line 91
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    float-to-int v0, v0

    .line 99
    iput v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->i:I

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    float-to-int p1, p1

    .line 106
    iput p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->j:I

    .line 107
    .line 108
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 109
    .line 110
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 111
    .line 112
    iput v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->k:I

    .line 113
    .line 114
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 115
    .line 116
    iput p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->l:I

    .line 117
    .line 118
    return v1
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

.method public onUpdateSetting(Lpi/o;)V
    .locals 0
    .annotation runtime Leo/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->getAndUpdateUI()V

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
    .line 23
    .line 24
    .line 25
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->f:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->h:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public setRectSelectedService(Lpi/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->p:Lpi/r;

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
.end method
