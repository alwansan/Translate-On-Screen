.class public final Lcom/google/android/gms/internal/ads/bt;
.super Lcom/google/android/gms/internal/ads/au;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final n:Ljava/lang/Object;

.field public final o:Lcom/google/android/gms/internal/ads/xz;

.field public final p:Landroid/app/Activity;

.field public q:Lcom/google/android/gms/internal/ads/w0;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/LinearLayout;

.field public final t:Lcom/google/android/gms/internal/ads/dx0;

.field public u:Landroid/widget/PopupWindow;

.field public v:Landroid/widget/RelativeLayout;

.field public w:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "bottom-right"

    .line 2
    .line 3
    const-string v6, "bottom-center"

    .line 4
    .line 5
    const-string v0, "top-left"

    .line 6
    .line 7
    const-string v1, "top-right"

    .line 8
    .line 9
    const-string v2, "top-center"

    .line 10
    .line 11
    const-string v3, "center"

    .line 12
    .line 13
    const-string v4, "bottom-left"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lb1/f;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v2}, Lb1/f;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

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
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/h00;Lcom/google/android/gms/internal/ads/dx0;)V
    .locals 2

    .line 1
    const-string v0, "resize"

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/au;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "top-right"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bt;->f:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bt;->g:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/bt;->h:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/bt;->i:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/google/android/gms/internal/ads/bt;->j:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/bt;->k:I

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/bt;->l:I

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/gms/internal/ads/bt;->m:I

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bt;->n:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bt;->o:Lcom/google/android/gms/internal/ads/xz;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h00;->j()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bt;->p:Landroid/app/Activity;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bt;->t:Lcom/google/android/gms/internal/ads/dx0;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final B(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bt;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bt;->u:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/il;->uc:Lcom/google/android/gms/internal/ads/dl;

    .line 9
    .line 10
    sget-object v2, Lb9/r;->e:Lb9/r;

    .line 11
    .line 12
    iget-object v2, v2, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/mx;->f:Lcom/google/android/gms/internal/ads/lx;

    .line 41
    .line 42
    new-instance v2, La9/e;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v2, v3, p0, p1}, La9/e;-><init>(ILjava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lx;->b(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bt;->C(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
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

.method public final C(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/il;->vc:Lcom/google/android/gms/internal/ads/dl;

    .line 2
    .line 3
    sget-object v1, Lb9/r;->e:Lb9/r;

    .line 4
    .line 5
    iget-object v2, v1, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 6
    .line 7
    iget-object v1, v1, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bt;->o:Lcom/google/android/gms/internal/ads/xz;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bt;->v:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bt;->u:Landroid/widget/PopupWindow;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bt;->u:Landroid/widget/PopupWindow;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bt;->v:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/il;->wc:Lcom/google/android/gms/internal/ads/dl;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move-object v0, v2

    .line 65
    check-cast v0, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    check-cast v3, Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bt;->w:Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bt;->r:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/google/android/gms/internal/ads/il;->xc:Lcom/google/android/gms/internal/ads/dl;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bt;->w:Landroid/view/ViewGroup;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    :try_start_0
    move-object v0, v2

    .line 106
    check-cast v0, Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bt;->q:Lcom/google/android/gms/internal/ads/w0;

    .line 112
    .line 113
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/xz;->G0(Lcom/google/android/gms/internal/ads/w0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    sget v1, Lf9/x;->b:I

    .line 119
    .line 120
    const-string v1, "Unable to add webview back to view hierarchy."

    .line 121
    .line 122
    invoke-static {v1, v0}, Lg9/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, La9/o;->C:La9/o;

    .line 126
    .line 127
    iget-object v1, v1, La9/o;->h:Lcom/google/android/gms/internal/ads/ex;

    .line 128
    .line 129
    const-string v2, "MraidCallResizeHandler.collapseInternal"

    .line 130
    .line 131
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ex;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move-object v0, v2

    .line 136
    check-cast v0, Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bt;->q:Lcom/google/android/gms/internal/ads/w0;

    .line 142
    .line 143
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/xz;->G0(Lcom/google/android/gms/internal/ads/w0;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 147
    .line 148
    const-string p1, "default"

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/au;->z(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bt;->t:Lcom/google/android/gms/internal/ads/dx0;

    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dx0;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lcom/google/android/gms/internal/ads/ad0;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ad0;->c:Lcom/google/android/gms/internal/ads/a70;

    .line 162
    .line 163
    sget-object v0, Lcom/google/android/gms/internal/ads/z60;->e:Lcom/google/android/gms/internal/ads/z60;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ym1;->O1(Lcom/google/android/gms/internal/ads/i80;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    const/4 p1, 0x0

    .line 169
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bt;->u:Landroid/widget/PopupWindow;

    .line 170
    .line 171
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bt;->v:Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bt;->w:Landroid/view/ViewGroup;

    .line 174
    .line 175
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bt;->s:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    return-void
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
.end method
