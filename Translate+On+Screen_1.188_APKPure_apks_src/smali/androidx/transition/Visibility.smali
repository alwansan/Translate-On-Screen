.class public abstract Landroidx/transition/Visibility;
.super Landroidx/transition/Transition;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field private static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field private mMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/Visibility;->sTransitionProperties:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x3

    .line 32
    iput v0, p0, Landroidx/transition/Visibility;->mMode:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    iput v0, p0, Landroidx/transition/Visibility;->mMode:I

    .line 7
    .line 8
    sget-object v0, Lu5/i0;->c:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 15
    .line 16
    const/4 v0, 0x0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/qi/RbGG/NJZyNHJvzK;->ZLaEujDHszWECvY:Ljava/lang/String;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v0, v1, v1}, Ls1/a;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 21
    move-result p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/transition/Visibility;->setMode(I)V

    .line 30
    :cond_0
    return-void
.end method

.method public static f(Lu5/w0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/w0;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lu5/w0;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v2, "android:visibility:visibility"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lu5/w0;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "android:visibility:parent"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    const-string p0, "android:visibility:screenLocation"

    .line 36
    .line 37
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
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

.method public static g(Lu5/w0;Lu5/w0;)Lcom/google/android/gms/internal/ads/iu1;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/iu1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/iu1;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/iu1;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lu5/w0;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Lcom/google/android/gms/internal/ads/iu1;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/iu1;->e:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Lcom/google/android/gms/internal/ads/iu1;->c:I

    .line 49
    .line 50
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/iu1;->e:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Lu5/w0;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Lcom/google/android/gms/internal/ads/iu1;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/iu1;->f:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, Lcom/google/android/gms/internal/ads/iu1;->d:I

    .line 84
    .line 85
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/iu1;->f:Ljava/lang/Object;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, Lcom/google/android/gms/internal/ads/iu1;->c:I

    .line 93
    .line 94
    iget p1, v0, Lcom/google/android/gms/internal/ads/iu1;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/iu1;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Landroid/view/ViewGroup;

    .line 101
    .line 102
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/iu1;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-ne v3, v4, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    if-eq p0, p1, :cond_4

    .line 110
    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/iu1;->b:Z

    .line 114
    .line 115
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/iu1;->a:Z

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    if-nez p1, :cond_8

    .line 119
    .line 120
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/iu1;->b:Z

    .line 121
    .line 122
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/iu1;->a:Z

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/iu1;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Landroid/view/ViewGroup;

    .line 128
    .line 129
    if-nez p0, :cond_5

    .line 130
    .line 131
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/iu1;->b:Z

    .line 132
    .line 133
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/iu1;->a:Z

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/iu1;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-nez p0, :cond_8

    .line 141
    .line 142
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/iu1;->b:Z

    .line 143
    .line 144
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/iu1;->a:Z

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_6
    if-nez p0, :cond_7

    .line 148
    .line 149
    iget p0, v0, Lcom/google/android/gms/internal/ads/iu1;->d:I

    .line 150
    .line 151
    if-nez p0, :cond_7

    .line 152
    .line 153
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/iu1;->b:Z

    .line 154
    .line 155
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/iu1;->a:Z

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_7
    if-nez p1, :cond_8

    .line 159
    .line 160
    iget p0, v0, Lcom/google/android/gms/internal/ads/iu1;->c:I

    .line 161
    .line 162
    if-nez p0, :cond_8

    .line 163
    .line 164
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/iu1;->b:Z

    .line 165
    .line 166
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/iu1;->a:Z

    .line 167
    .line 168
    :cond_8
    :goto_2
    return-object v0
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


# virtual methods
.method public captureEndValues(Lu5/w0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/Visibility;->f(Lu5/w0;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public captureStartValues(Lu5/w0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/Visibility;->f(Lu5/w0;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public createAnimator(Landroid/view/ViewGroup;Lu5/w0;Lu5/w0;)Landroid/animation/Animator;
    .locals 8

    .line 1
    invoke-static {p2, p3}, Landroidx/transition/Visibility;->g(Lu5/w0;Lu5/w0;)Lcom/google/android/gms/internal/ads/iu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/iu1;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/iu1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/iu1;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/iu1;->b:Z

    .line 22
    .line 23
    iget v5, v0, Lcom/google/android/gms/internal/ads/iu1;->c:I

    .line 24
    .line 25
    iget v7, v0, Lcom/google/android/gms/internal/ads/iu1;->d:I

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object v6, p3

    .line 33
    invoke-virtual/range {v2 .. v7}, Landroidx/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Lu5/w0;ILu5/w0;I)Landroid/animation/Animator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move-object v4, p2

    .line 41
    move-object v6, p3

    .line 42
    invoke-virtual/range {v2 .. v7}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Lu5/w0;ILu5/w0;I)Landroid/animation/Animator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return-object p1
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
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/transition/Visibility;->mMode:I

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

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/Visibility;->sTransitionProperties:[Ljava/lang/String;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public isTransitionRequired(Lu5/w0;Lu5/w0;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p2, Lu5/w0;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v1, "android:visibility:visibility"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p1, Lu5/w0;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p2}, Landroidx/transition/Visibility;->g(Lu5/w0;Lu5/w0;)Lcom/google/android/gms/internal/ads/iu1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/iu1;->a:Z

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget p2, p1, Lcom/google/android/gms/internal/ads/iu1;->c:I

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget p1, p1, Lcom/google/android/gms/internal/ads/iu1;->d:I

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
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

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Lu5/w0;Lu5/w0;)Landroid/animation/Animator;
    .locals 0

    .line 45
    const/4 p1, 0x0

    return-object p1
.end method

.method public onAppear(Landroid/view/ViewGroup;Lu5/w0;ILu5/w0;I)Landroid/animation/Animator;
    .locals 2

    .line 1
    iget p3, p0, Landroidx/transition/Visibility;->mMode:I

    .line 2
    .line 3
    const/4 p5, 0x1

    .line 4
    and-int/2addr p3, p5

    .line 5
    if-ne p3, p5, :cond_2

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p4, Lu5/w0;->b:Landroid/view/View;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    check-cast p5, Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p5, v0}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Lu5/w0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, p5, v0}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Lu5/w0;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-static {v1, p5}, Landroidx/transition/Visibility;->g(Lu5/w0;Lu5/w0;)Lcom/google/android/gms/internal/ads/iu1;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    iget-boolean p5, p5, Lcom/google/android/gms/internal/ads/iu1;->a:Z

    .line 34
    .line 35
    if-eqz p5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, p1, p3, p2, p4}, Landroidx/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Lu5/w0;Lu5/w0;)Landroid/animation/Animator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 44
    return-object p1
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

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Lu5/w0;Lu5/w0;)Landroid/animation/Animator;
    .locals 0

    .line 617
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Lu5/w0;ILu5/w0;I)Landroid/animation/Animator;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    iget v5, v0, Landroidx/transition/Visibility;->mMode:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    and-int/2addr v5, v6

    .line 15
    if-eq v5, v6, :cond_0

    .line 16
    .line 17
    :goto_0
    const/16 p3, 0x0

    .line 18
    .line 19
    goto/16 :goto_d

    .line 20
    .line 21
    :cond_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v5, v2, Lu5/w0;->b:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v8, v3, Lu5/w0;->b:Landroid/view/View;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v8, 0x0

    .line 32
    :goto_1
    const v9, 0x7f0a0462

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, Landroid/view/View;

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    if-eqz v10, :cond_3

    .line 43
    .line 44
    move/from16 v16, v12

    .line 45
    .line 46
    const/16 p3, 0x0

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_3
    if-eqz v8, :cond_7

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    if-nez v10, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v10, 0x4

    .line 63
    if-ne v4, v10, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    if-ne v5, v8, :cond_6

    .line 67
    .line 68
    :goto_2
    move-object v10, v8

    .line 69
    const/4 v8, 0x0

    .line 70
    :goto_3
    const/4 v13, 0x0

    .line 71
    goto :goto_5

    .line 72
    :cond_6
    move v13, v12

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    goto :goto_5

    .line 76
    :cond_7
    :goto_4
    if-eqz v8, :cond_6

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    goto :goto_3

    .line 80
    :goto_5
    if-eqz v13, :cond_11

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    if-nez v13, :cond_8

    .line 87
    .line 88
    move-object/from16 v20, v10

    .line 89
    .line 90
    move/from16 v16, v12

    .line 91
    .line 92
    const/16 p3, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    instance-of v13, v13, Landroid/view/View;

    .line 103
    .line 104
    if-eqz v13, :cond_11

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0, v13, v12}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Lu5/w0;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v0, v13, v12}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Lu5/w0;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-static {v14, v15}, Landroidx/transition/Visibility;->g(Lu5/w0;Lu5/w0;)Lcom/google/android/gms/internal/ads/iu1;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    iget-boolean v14, v14, Lcom/google/android/gms/internal/ads/iu1;->a:Z

    .line 125
    .line 126
    if-nez v14, :cond_10

    .line 127
    .line 128
    sget-boolean v8, Lu5/v0;->a:Z

    .line 129
    .line 130
    new-instance v8, Landroid/graphics/Matrix;

    .line 131
    .line 132
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    neg-int v14, v14

    .line 140
    int-to-float v14, v14

    .line 141
    invoke-virtual {v13}, Landroid/view/View;->getScrollY()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    neg-int v13, v13

    .line 146
    int-to-float v13, v13

    .line 147
    invoke-virtual {v8, v14, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 148
    .line 149
    .line 150
    sget-object v13, Lu5/a1;->a:Lu5/f1;

    .line 151
    .line 152
    invoke-virtual {v13, v5, v8}, Lu5/f1;->l(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v1, v8}, Lu5/f1;->m(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 156
    .line 157
    .line 158
    new-instance v13, Landroid/graphics/RectF;

    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    int-to-float v14, v14

    .line 165
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    int-to-float v15, v15

    .line 170
    const/16 p3, 0x0

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-direct {v13, v7, v7, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 177
    .line 178
    .line 179
    iget v7, v13, Landroid/graphics/RectF;->left:F

    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    iget v14, v13, Landroid/graphics/RectF;->top:F

    .line 186
    .line 187
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    iget v15, v13, Landroid/graphics/RectF;->right:F

    .line 192
    .line 193
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    move/from16 v16, v12

    .line 198
    .line 199
    iget v12, v13, Landroid/graphics/RectF;->bottom:F

    .line 200
    .line 201
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    new-instance v11, Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-direct {v11, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 217
    .line 218
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    if-eqz v18, :cond_9

    .line 232
    .line 233
    move/from16 v18, v16

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    move/from16 v18, v17

    .line 237
    .line 238
    :goto_6
    if-nez v9, :cond_b

    .line 239
    .line 240
    if-nez v18, :cond_a

    .line 241
    .line 242
    move-object/from16 v2, p3

    .line 243
    .line 244
    move-object/from16 v20, v10

    .line 245
    .line 246
    goto/16 :goto_9

    .line 247
    .line 248
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 249
    .line 250
    .line 251
    move-result-object v18

    .line 252
    move-object/from16 v6, v18

    .line 253
    .line 254
    check-cast v6, Landroid/view/ViewGroup;

    .line 255
    .line 256
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 257
    .line 258
    .line 259
    move-result v18

    .line 260
    move-object/from16 v19, v6

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v6, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    move/from16 v6, v18

    .line 270
    .line 271
    move/from16 v18, v9

    .line 272
    .line 273
    move v9, v6

    .line 274
    move-object/from16 v6, v19

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_b
    move-object/from16 v6, p3

    .line 278
    .line 279
    move/from16 v18, v9

    .line 280
    .line 281
    move/from16 v9, v17

    .line 282
    .line 283
    :goto_7
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 284
    .line 285
    .line 286
    move-result v19

    .line 287
    move-object/from16 v20, v10

    .line 288
    .line 289
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 294
    .line 295
    .line 296
    move-result v19

    .line 297
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-lez v10, :cond_d

    .line 302
    .line 303
    if-lez v4, :cond_d

    .line 304
    .line 305
    mul-int v3, v10, v4

    .line 306
    .line 307
    int-to-float v3, v3

    .line 308
    const/high16 v19, 0x49800000    # 1048576.0f

    .line 309
    .line 310
    div-float v3, v19, v3

    .line 311
    .line 312
    const/high16 v2, 0x3f800000    # 1.0f

    .line 313
    .line 314
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    int-to-float v3, v10

    .line 319
    mul-float/2addr v3, v2

    .line 320
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    int-to-float v4, v4

    .line 325
    mul-float/2addr v4, v2

    .line 326
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    iget v10, v13, Landroid/graphics/RectF;->left:F

    .line 331
    .line 332
    neg-float v10, v10

    .line 333
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 334
    .line 335
    neg-float v13, v13

    .line 336
    invoke-virtual {v8, v10, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 340
    .line 341
    .line 342
    sget-boolean v2, Lu5/v0;->a:Z

    .line 343
    .line 344
    if-eqz v2, :cond_c

    .line 345
    .line 346
    new-instance v2, Landroid/graphics/Picture;

    .line 347
    .line 348
    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, Lu5/t0;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    goto :goto_8

    .line 369
    :cond_c
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 370
    .line 371
    invoke-static {v3, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    new-instance v3, Landroid/graphics/Canvas;

    .line 376
    .line 377
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_d
    move-object/from16 v2, p3

    .line 388
    .line 389
    :goto_8
    if-nez v18, :cond_e

    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 399
    .line 400
    .line 401
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 402
    .line 403
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 404
    .line 405
    .line 406
    :cond_f
    sub-int v2, v15, v7

    .line 407
    .line 408
    const/high16 v3, 0x40000000    # 2.0f

    .line 409
    .line 410
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    sub-int v4, v12, v14

    .line 415
    .line 416
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-virtual {v11, v2, v3}, Landroid/view/View;->measure(II)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11, v7, v14, v15, v12}, Landroid/view/View;->layout(IIII)V

    .line 424
    .line 425
    .line 426
    move-object v10, v11

    .line 427
    :goto_a
    move/from16 v12, v17

    .line 428
    .line 429
    move-object/from16 v7, v20

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_10
    move-object/from16 v20, v10

    .line 433
    .line 434
    move/from16 v16, v12

    .line 435
    .line 436
    const/16 p3, 0x0

    .line 437
    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    if-nez v3, :cond_12

    .line 449
    .line 450
    const/4 v3, -0x1

    .line 451
    if-eq v2, v3, :cond_12

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-eqz v2, :cond_12

    .line 458
    .line 459
    iget-boolean v2, v0, Landroidx/transition/Transition;->mCanRemoveViews:Z

    .line 460
    .line 461
    if-eqz v2, :cond_12

    .line 462
    .line 463
    :goto_b
    move-object v10, v5

    .line 464
    goto :goto_a

    .line 465
    :cond_11
    move-object/from16 v20, v10

    .line 466
    .line 467
    move/from16 v16, v12

    .line 468
    .line 469
    const/16 p3, 0x0

    .line 470
    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    :cond_12
    move-object v10, v8

    .line 474
    goto :goto_a

    .line 475
    :goto_c
    if-eqz v10, :cond_16

    .line 476
    .line 477
    move-object/from16 v2, p2

    .line 478
    .line 479
    if-nez v12, :cond_13

    .line 480
    .line 481
    iget-object v3, v2, Lu5/w0;->a:Ljava/util/HashMap;

    .line 482
    .line 483
    const-string v4, "android:visibility:screenLocation"

    .line 484
    .line 485
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, [I

    .line 490
    .line 491
    aget v4, v3, v17

    .line 492
    .line 493
    aget v3, v3, v16

    .line 494
    .line 495
    const/4 v6, 0x2

    .line 496
    new-array v6, v6, [I

    .line 497
    .line 498
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 499
    .line 500
    .line 501
    aget v7, v6, v17

    .line 502
    .line 503
    sub-int/2addr v4, v7

    .line 504
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    sub-int/2addr v4, v7

    .line 509
    invoke-virtual {v10, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 510
    .line 511
    .line 512
    aget v4, v6, v16

    .line 513
    .line 514
    sub-int/2addr v3, v4

    .line 515
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    sub-int/2addr v3, v4

    .line 520
    invoke-virtual {v10, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v3, v10}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 528
    .line 529
    .line 530
    :cond_13
    move-object/from16 v3, p4

    .line 531
    .line 532
    invoke-virtual {v0, v1, v10, v2, v3}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Lu5/w0;Lu5/w0;)Landroid/animation/Animator;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    if-nez v12, :cond_15

    .line 537
    .line 538
    if-nez v2, :cond_14

    .line 539
    .line 540
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1, v10}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 545
    .line 546
    .line 547
    return-object v2

    .line 548
    :cond_14
    const v3, 0x7f0a0462

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v3, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    new-instance v3, Lu5/i1;

    .line 555
    .line 556
    invoke-direct {v3, v0, v1, v10, v5}, Lu5/i1;-><init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->addListener(Lu5/m0;)Landroidx/transition/Transition;

    .line 570
    .line 571
    .line 572
    :cond_15
    return-object v2

    .line 573
    :cond_16
    move-object/from16 v2, p2

    .line 574
    .line 575
    move-object/from16 v3, p4

    .line 576
    .line 577
    if-eqz v7, :cond_18

    .line 578
    .line 579
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    move/from16 v5, v17

    .line 584
    .line 585
    invoke-static {v7, v5}, Lu5/a1;->c(Landroid/view/View;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1, v7, v2, v3}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Lu5/w0;Lu5/w0;)Landroid/animation/Animator;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    if-eqz v1, :cond_17

    .line 593
    .line 594
    new-instance v2, Lu5/h1;

    .line 595
    .line 596
    move/from16 v4, p5

    .line 597
    .line 598
    invoke-direct {v2, v4, v7}, Lu5/h1;-><init>(ILandroid/view/View;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v3, v2}, Landroidx/transition/Transition;->addListener(Lu5/m0;)Landroidx/transition/Transition;

    .line 609
    .line 610
    .line 611
    return-object v1

    .line 612
    :cond_17
    invoke-static {v7, v4}, Lu5/a1;->c(Landroid/view/View;I)V

    .line 613
    .line 614
    .line 615
    return-object v1

    .line 616
    :cond_18
    :goto_d
    return-object p3
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
.end method

.method public setMode(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, -0x4

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/transition/Visibility;->mMode:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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
