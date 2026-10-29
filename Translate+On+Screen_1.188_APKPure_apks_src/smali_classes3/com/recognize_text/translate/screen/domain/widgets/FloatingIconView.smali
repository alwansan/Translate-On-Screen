.class public Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static D:I

.field public static E:I

.field public static F:I

.field public static G:I


# instance fields
.field public A:Z

.field public final B:F

.field public C:I

.field public b:Landroid/view/WindowManager$LayoutParams;

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:Lsi/g;

.field public h:Lpi/r;

.field public final i:[I

.field public final j:[I

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Landroid/widget/RelativeLayout;

.field public final q:Landroid/widget/RelativeLayout;

.field public final r:Landroid/widget/ImageView;

.field public s:Z

.field public final t:Landroid/os/Handler;

.field public final u:Landroid/os/Handler;

.field public final v:Lsi/f;

.field public final w:Lsi/f;

.field public final x:Lsi/f;

.field public final y:Lsi/f;

.field public z:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 205
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    .line 206
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->i:[I

    .line 207
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->j:[I

    const/4 p2, 0x1

    .line 208
    iput-boolean p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->s:Z

    .line 209
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->t:Landroid/os/Handler;

    .line 210
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->u:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 211
    iput-boolean p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->A:Z

    const/4 p2, 0x0

    .line 212
    iput p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->B:F

    const p2, 0x7f0d0127

    .line 213
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a01f5

    .line 214
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->k:Landroid/widget/ImageView;

    const p1, 0x7f0a053c

    .line 215
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->n:Landroid/view/View;

    const p1, 0x7f0a053d

    .line 216
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->o:Landroid/view/View;

    const p1, 0x7f0a053b

    .line 217
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->m:Landroid/view/View;

    const p1, 0x7f0a053a

    .line 218
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->p:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0539

    .line 219
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->q:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a01f6

    .line 220
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->l:Landroid/widget/ImageView;

    const p1, 0x7f0a0538

    .line 221
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->r:Landroid/widget/ImageView;

    .line 222
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->getAndUpdateUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsi/g;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->i:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->j:[I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->s:Z

    .line 15
    .line 16
    new-instance v2, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->t:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v2, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->u:Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->A:Z

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->B:F

    .line 43
    .line 44
    iput-object p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->g:Lsi/g;

    .line 45
    .line 46
    const p2, 0x7f0d0127

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    const p1, 0x7f0a01f5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->k:Landroid/widget/ImageView;

    .line 62
    .line 63
    const p1, 0x7f0a053c

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->n:Landroid/view/View;

    .line 71
    .line 72
    const p1, 0x7f0a053d

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->o:Landroid/view/View;

    .line 80
    .line 81
    const p1, 0x7f0a053b

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->m:Landroid/view/View;

    .line 89
    .line 90
    const p1, 0x7f0a053a

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->p:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    const p1, 0x7f0a0539

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->q:Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    const p1, 0x7f0a01f6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->l:Landroid/widget/ImageView;

    .line 122
    .line 123
    const p1, 0x7f0a0538

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/ImageView;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->r:Landroid/widget/ImageView;

    .line 133
    .line 134
    const/high16 p1, 0x41700000    # 15.0f

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2, p1}, Lqi/v;->h(Landroid/content/Context;F)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->B:F

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->getAndUpdateUI()V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lti/b;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2, p0}, Lti/b;-><init>(Landroid/content/Context;Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lpi/r;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->h:Lpi/r;

    .line 167
    .line 168
    const-string p1, "floatingView"

    .line 169
    .line 170
    const-string p2, "init"

    .line 171
    .line 172
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    new-instance p1, Lsi/f;

    .line 176
    .line 177
    invoke-direct {p1, p0, v2}, Lsi/f;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;I)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->v:Lsi/f;

    .line 181
    .line 182
    new-instance p1, Lsi/f;

    .line 183
    .line 184
    invoke-direct {p1, p0, v1}, Lsi/f;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;I)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->w:Lsi/f;

    .line 188
    .line 189
    new-instance p1, Lsi/f;

    .line 190
    .line 191
    invoke-direct {p1, p0, v0}, Lsi/f;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;I)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->x:Lsi/f;

    .line 195
    .line 196
    new-instance p1, Lsi/f;

    .line 197
    .line 198
    const/4 p2, 0x3

    .line 199
    invoke-direct {p1, p0, p2}, Lsi/f;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;I)V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->y:Lsi/f;

    .line 203
    .line 204
    return-void
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
    .locals 7

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "mode"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    iget-object v5, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->q:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->c()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lqi/v;->y()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v5, "HAWK_ICON2"

    .line 45
    .line 46
    invoke-static {v2, v5}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->k:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    .line 73
    const-string v3, "HAWK_ICON_SIZE"

    .line 74
    .line 75
    invoke-static {v0, v3}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-float v5, v5

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6, v5}, Lqi/v;->h(Landroid/content/Context;F)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    float-to-int v5, v5

    .line 95
    invoke-static {v0, v3}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3, v0}, Lqi/v;->h(Landroid/content/Context;F)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    float-to-int v0, v0

    .line 115
    invoke-direct {v2, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->p:Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 124
    .line 125
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v3, 0x7f0600d0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v5, "HAWK_ICON_COLOR2"

    .line 147
    .line 148
    invoke-static {v2, v5}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->m:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v5}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->n:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v5}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->o:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 218
    .line 219
    .line 220
    iget v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->C:I

    .line 221
    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    if-lez v0, :cond_1

    .line 225
    .line 226
    move v1, v4

    .line 227
    :cond_1
    invoke-virtual {p0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->a(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->g:Lsi/g;

    .line 231
    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 235
    .line 236
    check-cast v0, Lnc/q;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lnc/q;->J(Landroid/view/WindowManager$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    :cond_2
    return-void
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


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "HAWK_ICON_EDGE_HIDE_PERCENT"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-int/2addr v1, v0

    .line 24
    div-int/lit8 v1, v1, 0x64

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    div-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, -0x1

    .line 41
    :goto_0
    iput v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->C:I

    .line 42
    .line 43
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget p1, Lqi/v;->B:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr p1, v3

    .line 54
    add-int/2addr p1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    neg-int p1, v0

    .line 57
    :goto_1
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->C:I

    .line 65
    .line 66
    sub-int/2addr v1, v0

    .line 67
    mul-int/2addr v1, v2

    .line 68
    int-to-float v0, v1

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->c()V

    .line 73
    .line 74
    .line 75
    return-void
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

.method public final b(I)V
    .locals 8

    .line 1
    const-string v0, "firstRegionMode"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->h:Lpi/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v1, Lpi/r;->a:I

    .line 7
    .line 8
    iput v2, v1, Lpi/r;->b:I

    .line 9
    .line 10
    iput v2, v1, Lpi/r;->c:I

    .line 11
    .line 12
    iput v2, v1, Lpi/r;->d:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->j:[I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->h:Lpi/r;

    .line 20
    .line 21
    aget v4, v1, v2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x2

    .line 28
    div-int/2addr v5, v6

    .line 29
    add-int/2addr v5, v4

    .line 30
    iput v5, v3, Lpi/r;->a:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-gez v5, :cond_0

    .line 34
    .line 35
    iput v4, v3, Lpi/r;->a:I

    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->h:Lpi/r;

    .line 38
    .line 39
    aget v5, v1, v4

    .line 40
    .line 41
    iput v5, v3, Lpi/r;->b:I

    .line 42
    .line 43
    if-gez v5, :cond_1

    .line 44
    .line 45
    iput v4, v3, Lpi/r;->b:I

    .line 46
    .line 47
    :cond_1
    aget v1, v1, v2

    .line 48
    .line 49
    sput v1, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->D:I

    .line 50
    .line 51
    sput v5, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->E:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v1

    .line 58
    sput v3, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->F:I

    .line 59
    .line 60
    sget v1, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->E:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v3, v1

    .line 67
    sput v3, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->G:I

    .line 68
    .line 69
    sget v1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->y:I

    .line 70
    .line 71
    const-string v3, "floatingViewNew"

    .line 72
    .line 73
    if-ne v1, v4, :cond_2

    .line 74
    .line 75
    const-string v1, "ivMove VISIBLE...."

    .line 76
    .line 77
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->r:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->q:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v1, v0}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const v7, 0x7f1301d2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v1, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 124
    .line 125
    .line 126
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {v1, v0}, Lqi/s;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    :catch_0
    :cond_2
    iget-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->s:Z

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->g:Lsi/g;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    if-eq p1, v4, :cond_4

    .line 142
    .line 143
    if-eq p1, v6, :cond_3

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    const-string p1, "callLongPress"

    .line 147
    .line 148
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->g:Lsi/g;

    .line 152
    .line 153
    check-cast p1, Lnc/q;

    .line 154
    .line 155
    iget-object p1, p1, Lnc/q;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->a(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    const-string p1, "call onDoubleTap"

    .line 164
    .line 165
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->g:Lsi/g;

    .line 169
    .line 170
    check-cast p1, Lnc/q;

    .line 171
    .line 172
    iget-object p1, p1, Lnc/q;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->a(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    const-string p1, "call onTap"

    .line 181
    .line 182
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->g:Lsi/g;

    .line 186
    .line 187
    check-cast p1, Lnc/q;

    .line 188
    .line 189
    iget-object p1, p1, Lnc/q;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->a(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    sget p1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->y:I

    .line 197
    .line 198
    if-eq p1, v4, :cond_6

    .line 199
    .line 200
    iput-boolean v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->s:Z

    .line 201
    .line 202
    new-instance p1, Lio/appmetrica/analytics/impl/pp;

    .line 203
    .line 204
    const/16 v0, 0x1b

    .line 205
    .line 206
    invoke-direct {p1, p0, v0}, Lio/appmetrica/analytics/impl/pp;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    const-wide/16 v0, 0x5dc

    .line 210
    .line 211
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    .line 213
    .line 214
    :cond_6
    return-void
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

.method public final c()V
    .locals 2

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "HAWK_ICON_AlPHA2"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iget v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->C:I

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v1, 0x3ecccccd

    .line 28
    .line 29
    .line 30
    :goto_0
    mul-float/2addr v0, v1

    .line 31
    const/high16 v1, 0x42c80000    # 100.0f

    .line 32
    .line 33
    div-float/2addr v0, v1

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public getParams()Landroid/view/WindowManager$LayoutParams;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

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
    const v6, 0x8050728

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
    iput-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    const v7, 0x8050728

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
    iput-object v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    :goto_0
    const/16 v1, 0x1c

    .line 43
    .line 44
    if-lt v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/a;->t(Landroid/view/WindowManager$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 52
    .line 53
    const/16 v1, 0x33

    .line 54
    .line 55
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->C:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->c()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 72
    .line 73
    sget v1, Lqi/v;->B:I

    .line 74
    .line 75
    div-int/lit8 v1, v1, 0x6

    .line 76
    .line 77
    mul-int/lit8 v1, v1, 0x5

    .line 78
    .line 79
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 80
    .line 81
    sget v1, Lqi/v;->C:I

    .line 82
    .line 83
    div-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 86
    .line 87
    return-object v0
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

.method public getRectSelected()Lpi/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->h:Lpi/r;

    .line 2
    .line 3
    return-object v0
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

.method public getVisibilityIvStop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

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
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-string v0, "testEventBus"

    .line 5
    .line 6
    const-string v1, "6..IconFloating onAttachedToWindow"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Leo/d;->b()Leo/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Leo/d;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
    .line 19
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const-string v0, "testEventBus"

    .line 5
    .line 6
    const-string v1, "6..IconFloating onDetachedFromWindow"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Leo/d;->b()Leo/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Leo/d;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    :try_start_1
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->t:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    :catch_1
    :try_start_2
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->u:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 27
    .line 28
    .line 29
    :catch_2
    :try_start_3
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->z:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->z:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->z:Landroid/animation/ValueAnimator;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 42
    .line 43
    :catch_3
    :cond_0
    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->g:Lsi/g;

    .line 44
    .line 45
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

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_1

    .line 5
    .line 6
    iget p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->C:I

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->a(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->g:Lsi/g;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    check-cast p1, Lnc/q;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lnc/q;->J(Landroid/view/WindowManager$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
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
.end method

.method public onUpdateIcon(Lpi/g;)V
    .locals 0
    .annotation runtime Leo/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->getAndUpdateUI()V

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

.method public onUpdateMode(Lpi/j;)V
    .locals 0
    .annotation runtime Leo/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->getAndUpdateUI()V

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

.method public setActiveRegionMode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->A:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->r:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x4

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

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
.end method

.method public setRectSelected(Lpi/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->h:Lpi/r;

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

.method public setVisibilityIvStop(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->q:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "mode"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, p1}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne p1, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

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
.end method
