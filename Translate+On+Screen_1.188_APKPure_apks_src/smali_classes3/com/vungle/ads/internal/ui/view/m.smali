.class public final Lcom/vungle/ads/internal/ui/view/m;
.super Lcom/vungle/ads/internal/ui/view/e;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/vungle/ads/nativead/a;
.implements Lcom/vungle/ads/nativead/b;
.implements Lcom/vungle/ads/internal/util/v;


# instance fields
.field public d:Lcom/vungle/ads/internal/ui/view/d;

.field public e:Landroid/widget/ImageView;

.field public f:Ljava/lang/ref/WeakReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lcom/vungle/ads/internal/j2;

.field public final n:Lcom/vungle/ads/internal/util/w;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Lcom/vungle/ads/internal/ui/view/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/n1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/ui/view/e;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/n1;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance p1, Lcom/vungle/ads/internal/j2;

    .line 54
    .line 55
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->NATIVE_VIDEO_PREPARE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->m:Lcom/vungle/ads/internal/j2;

    .line 61
    .line 62
    new-instance p1, Lcom/vungle/ads/internal/util/w;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/vungle/ads/internal/util/w;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->n:Lcom/vungle/ads/internal/util/w;

    .line 68
    .line 69
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    new-instance p1, Lcom/vungle/ads/internal/ui/view/l;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/ui/view/l;-><init>(Lcom/vungle/ads/internal/ui/view/m;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->q:Lcom/vungle/ads/internal/ui/view/l;

    .line 89
    .line 90
    return-void
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

.method public static final synthetic a(Lcom/vungle/ads/internal/ui/view/m;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 353
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/m;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final a(Lcom/vungle/ads/internal/ui/view/m;FF)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 355
    :goto_0
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/ui/view/m;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    if-eqz p1, :cond_1

    .line 348
    iget-boolean v0, p1, Lcom/vungle/ads/internal/ui/view/d;->o:Z

    xor-int/lit8 v1, v0, 0x1

    .line 349
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/ui/view/d;->setMuted(Z)V

    .line 350
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    .line 351
    sget p1, Lcom/vungle/ads/R$drawable;->liftoff_icon_mute:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 352
    sget p1, Lcom/vungle/ads/R$drawable;->liftoff_icon_unmute:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public static synthetic getVideoView$annotations()V
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


# virtual methods
.method public final a()V
    .locals 4

    .line 399
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "destroy()"

    const-string v1, "NativeAd-VideoContentView"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 400
    :try_start_0
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 401
    const-string v2, "unregisterReceiver()"

    invoke-static {v1, v2}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->n:Lcom/vungle/ads/internal/util/w;

    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/util/w;->a(Lcom/vungle/ads/internal/util/v;)V

    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/m;->n:Lcom/vungle/ads/internal/util/w;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 404
    :cond_0
    :goto_0
    sget-object v2, Lll/w;->a:Lll/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 405
    :goto_1
    new-instance v3, Lll/i;

    invoke-direct {v3, v2}, Lll/i;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    .line 406
    :goto_2
    invoke-static {v2}, Lll/j;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-boolean v3, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v3, "unregisterReceiver"

    invoke-static {v1, v3, v2}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    :cond_1
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->f:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 408
    :cond_2
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->f:Ljava/lang/ref/WeakReference;

    .line 409
    sget-object v1, Lcom/vungle/ads/internal/util/d;->f:Lcom/vungle/ads/internal/util/d;

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->q:Lcom/vungle/ads/internal/ui/view/l;

    invoke-static {v1}, Lcom/vungle/ads/internal/util/a;->b(Lcom/vungle/ads/internal/util/b;)V

    .line 410
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vungle/ads/internal/ui/view/d;->l()V

    .line 411
    :cond_3
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    .line 412
    invoke-super {p0}, Lcom/vungle/ads/internal/ui/view/e;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 4

    const/16 v0, 0x19

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v2, p1, :cond_1

    if-ge p1, v0, :cond_1

    .line 368
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 369
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/m;->getDuration()I

    move-result p1

    .line 370
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 371
    new-instance v1, Lll/h;

    const-string v3, "OM_KEY_DURATION"

    invoke-direct {v1, v3, v0}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    if-eqz v0, :cond_0

    .line 373
    iget-boolean v0, v0, Lcom/vungle/ads/internal/ui/view/d;->o:Z

    .line 374
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 375
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 376
    new-instance v2, Lll/h;

    const-string v3, "OM_KEY_VOLUME"

    invoke-direct {v2, v3, v0}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    filled-new-array {v1, v2}, [Lll/h;

    move-result-object v0

    .line 378
    invoke-static {v0}, Lml/w;->e([Lll/h;)Ljava/util/Map;

    move-result-object v0

    .line 379
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/n1;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/n1;->a(Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/n1;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/vungle/ads/internal/n1;->a(ILjava/util/Map;)V

    return-void

    :cond_1
    const/16 v3, 0x32

    if-gt v0, p1, :cond_2

    if-ge p1, v3, :cond_2

    .line 381
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 382
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/n1;

    move-result-object p1

    const-string v0, "checkpoint.25"

    invoke-static {p1, v0}, Lcom/vungle/ads/internal/n1;->a(Lcom/vungle/ads/internal/n1;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/n1;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/vungle/ads/internal/n1;->a(Lcom/vungle/ads/internal/n1;I)V

    return-void

    :cond_2
    const/16 v0, 0x4b

    if-gt v3, p1, :cond_3

    if-ge p1, v0, :cond_3

    .line 384
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 385
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/n1;

    move-result-object p1

    const-string v0, "checkpoint.50"

    invoke-static {p1, v0}, Lcom/vungle/ads/internal/n1;->a(Lcom/vungle/ads/internal/n1;Ljava/lang/String;)V

    .line 386
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/n1;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/vungle/ads/internal/n1;->a(Lcom/vungle/ads/internal/n1;I)V

    return-void

    :cond_3
    const/16 v3, 0x64

    if-gt v0, p1, :cond_4

    if-ge p1, v3, :cond_4

    .line 387
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 388
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/n1;

    move-result-object p1

    const-string v0, "checkpoint.75"

    invoke-static {p1, v0}, Lcom/vungle/ads/internal/n1;->a(Lcom/vungle/ads/internal/n1;Ljava/lang/String;)V

    .line 389
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/n1;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lcom/vungle/ads/internal/n1;->a(Lcom/vungle/ads/internal/n1;I)V

    return-void

    :cond_4
    if-lt p1, v3, :cond_5

    .line 390
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 391
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/n1;

    move-result-object p1

    const-string v0, "checkpoint.100"

    invoke-static {p1, v0}, Lcom/vungle/ads/internal/n1;->a(Lcom/vungle/ads/internal/n1;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 5
    .line 6
    const-string v0, "initView"

    .line 7
    .line 8
    const-string v1, "NativeAd-VideoContentView"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getImageView$vungle_ads_release()Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, Lcom/vungle/ads/internal/util/d;->f:Lcom/vungle/ads/internal/util/d;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->q:Lcom/vungle/ads/internal/ui/view/l;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/vungle/ads/internal/util/a;->a(Lcom/vungle/ads/internal/util/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/n1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/vungle/ads/internal/n1;->t()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "startMuted="

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/vungle/ads/internal/ui/view/d;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Lcom/vungle/ads/internal/ui/view/d;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/ui/view/d;->setMuted(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/ui/view/d;->setLooping(Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/vungle/ads/internal/ui/view/d;->m()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Lcom/vungle/ads/internal/ui/view/d;->setVideoLifecycleCallback(Lcom/vungle/ads/nativead/b;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    .line 90
    .line 91
    const/4 v3, 0x6

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    new-instance v4, Lm3/v;

    .line 95
    .line 96
    invoke-direct {v4, p0, v3}, Lm3/v;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, Lcom/vungle/ads/internal/ui/view/d;->setVideoTransformCallback$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/b;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 103
    .line 104
    const/4 v4, -0x1

    .line 105
    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    const/16 v4, 0xd

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    .line 114
    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    .line 132
    .line 133
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 134
    .line 135
    const/4 v4, -0x2

    .line 136
    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x5

    .line 140
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    .line 147
    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    .line 155
    .line 156
    if-nez v2, :cond_7

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    const/4 v3, 0x1

    .line 160
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 161
    .line 162
    .line 163
    :goto_3
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    new-instance v3, Lhi/y;

    .line 168
    .line 169
    const/16 v5, 0xb

    .line 170
    .line 171
    invoke-direct {v3, p0, v5}, Lhi/y;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    if-eqz v2, :cond_a

    .line 182
    .line 183
    sget v0, Lcom/vungle/ads/R$drawable;->liftoff_icon_mute:I

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    if-eqz v2, :cond_a

    .line 190
    .line 191
    sget v0, Lcom/vungle/ads/R$drawable;->liftoff_icon_unmute:I

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 194
    .line 195
    .line 196
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 206
    .line 207
    .line 208
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    :try_start_0
    instance-of v2, p1, Landroid/app/Activity;

    .line 213
    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    check-cast p1, Landroid/app/Activity;

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_c
    :goto_5
    instance-of v2, p1, Landroid/content/ContextWrapper;

    .line 220
    .line 221
    if-eqz v2, :cond_e

    .line 222
    .line 223
    instance-of v2, p1, Landroid/app/Activity;

    .line 224
    .line 225
    if-eqz v2, :cond_d

    .line 226
    .line 227
    check-cast p1, Landroid/app/Activity;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_d
    check-cast p1, Landroid/content/ContextWrapper;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_e
    move-object p1, v0

    .line 241
    :goto_6
    if-eqz p1, :cond_f

    .line 242
    .line 243
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 244
    .line 245
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iput-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->f:Ljava/lang/ref/WeakReference;

    .line 249
    .line 250
    :cond_f
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 251
    .line 252
    new-instance p1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v2, "adActivity="

    .line 258
    .line 259
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->f:Ljava/lang/ref/WeakReference;

    .line 263
    .line 264
    if-eqz v2, :cond_10

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Landroid/app/Activity;

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_10
    move-object v2, v0

    .line 274
    :goto_7
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {v1, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .line 283
    .line 284
    :catchall_0
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->m:Lcom/vungle/ads/internal/j2;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/vungle/ads/internal/j2;->e()V

    .line 287
    .line 288
    .line 289
    :try_start_1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/n1;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lcom/vungle/ads/internal/n1;->n()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    .line 305
    .line 306
    if-eqz v1, :cond_11

    .line 307
    .line 308
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/ui/view/d;->setSource(Landroid/net/Uri;)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :catchall_1
    move-exception p1

    .line 313
    goto :goto_9

    .line 314
    :cond_11
    :goto_8
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    .line 315
    .line 316
    if-eqz p1, :cond_12

    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/vungle/ads/internal/ui/view/d;->i()V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lll/w;->a:Lll/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :goto_9
    new-instance v0, Lll/i;

    .line 325
    .line 326
    invoke-direct {v0, p1}, Lll/i;-><init>(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :cond_12
    :goto_a
    invoke-static {v0}, Lll/j;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-eqz p1, :cond_13

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p0, p1, v4}, Lcom/vungle/ads/internal/ui/view/m;->a(Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    :cond_13
    return-void
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

.method public final a(Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 393
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, v0}, Lcom/vungle/ads/internal/ui/view/e;->a(Landroid/content/Context;)V

    .line 394
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getImageView$vungle_ads_release()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 395
    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 396
    :goto_1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 397
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "w="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " e="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " url="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/n1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/n1;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 398
    new-instance p2, Lcom/vungle/ads/NativeVideoPlaybackError;

    invoke-direct {p2, p1}, Lcom/vungle/ads/NativeVideoPlaybackError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/n1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/r;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 356
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    if-eqz v0, :cond_0

    .line 357
    iget-boolean v0, v0, Lcom/vungle/ads/internal/ui/view/d;->o:Z

    .line 358
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 359
    :goto_0
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "silentModeEnabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " currentIsMuted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NativeAd-VideoContentView"

    invoke-static {v2, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 361
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 362
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    if-eqz p1, :cond_2

    .line 363
    iget-boolean v0, p1, Lcom/vungle/ads/internal/ui/view/d;->o:Z

    xor-int/lit8 v1, v0, 0x1

    .line 364
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/ui/view/d;->setMuted(Z)V

    .line 365
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    .line 366
    sget v0, Lcom/vungle/ads/R$drawable;->liftoff_icon_mute:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 367
    sget v0, Lcom/vungle/ads/R$drawable;->liftoff_icon_unmute:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->m:Lcom/vungle/ads/internal/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/j2;->d()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->m:Lcom/vungle/ads/internal/j2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/n1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/s;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/s;I)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public getCurrentTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/d;->getCurrentPositionMs()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/d;->getDurationMs()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getVideoView()Lcom/vungle/ads/internal/ui/view/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

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

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    const-string v0, "NativeAd-VideoContentView"

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 16
    .line 17
    const-string v1, "registerReceiver()"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->n:Lcom/vungle/ads/internal/util/w;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lcom/vungle/ads/internal/util/w;->a(Lcom/vungle/ads/internal/util/v;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/content/IntentFilter;

    .line 34
    .line 35
    const-string v2, "android.media.RINGER_MODE_CHANGED"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/m;->n:Lcom/vungle/ads/internal/util/w;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    sget-object v1, Lll/w;->a:Lll/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    new-instance v2, Lll/i;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lll/i;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :goto_2
    invoke-static {v1}, Lll/j;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 68
    .line 69
    const-string v2, "registerReceiver"

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
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
    .locals 3

    .line 1
    const-string v0, "NativeAd-VideoContentView"

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 16
    .line 17
    const-string v1, "unregisterReceiver()"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->n:Lcom/vungle/ads/internal/util/w;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/util/w;->a(Lcom/vungle/ads/internal/util/v;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->n:Lcom/vungle/ads/internal/util/w;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    sget-object v1, Lll/w;->a:Lll/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    new-instance v2, Lll/i;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lll/i;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :goto_2
    invoke-static {v1}, Lll/j;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 56
    .line 57
    const-string v2, "unregisterReceiver"

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
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
.end method

.method public final setVideoView(Lcom/vungle/ads/internal/ui/view/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

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
