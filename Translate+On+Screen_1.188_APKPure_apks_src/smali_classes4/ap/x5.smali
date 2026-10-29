.class public final synthetic Lap/x5;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lap/x5;->b:I

    .line 2
    .line 3
    iput-object p3, p0, Lap/x5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lap/x5;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lap/x5;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lap/x5;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    iget v1, p0, Lap/x5;->c:I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lu/g1;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    if-ne v1, v4, :cond_1

    .line 32
    .line 33
    iget-object v4, v3, Lu/g1;->p:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_0
    invoke-virtual {v3}, Lu/g1;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-object v5, v3, Lu/g1;->q:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const-string v5, "Close DeferrableSurfaces for CameraDevice error."

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Lu/g1;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Lu/g1;->q:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    move v6, v2

    .line 58
    :goto_1
    if-ge v6, v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    check-cast v7, Lh0/s0;

    .line 67
    .line 68
    invoke-virtual {v7}, Lh0/s0;->a()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    monitor-exit v4

    .line 75
    goto :goto_0

    .line 76
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0

    .line 78
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-void

    .line 83
    :pswitch_0
    iget-object v0, p0, Lap/x5;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lh0/m;

    .line 86
    .line 87
    iget v1, p0, Lap/x5;->c:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lh0/m;->a(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    iget-object v0, p0, Lap/x5;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ls1/a;

    .line 96
    .line 97
    iget v1, p0, Lap/x5;->c:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ls1/a;->h(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    iget-object v0, p0, Lap/x5;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lqi/q;

    .line 106
    .line 107
    iget v2, p0, Lap/x5;->c:I

    .line 108
    .line 109
    :try_start_1
    iget-object v3, v0, Lqi/q;->f:Landroid/app/ProgressDialog;

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    iget-object v0, v0, Lqi/q;->f:Landroid/app/ProgressDialog;

    .line 120
    .line 121
    const/16 v3, 0x64

    .line 122
    .line 123
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string v1, "DownloadFileManager"

    .line 137
    .line 138
    const-string v2, "Cannot update progress dialog"

    .line 139
    .line 140
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_3
    return-void

    .line 144
    :pswitch_3
    iget-object v0, p0, Lap/x5;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 147
    .line 148
    iget v1, p0, Lap/x5;->c:I

    .line 149
    .line 150
    iget-object v3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Landroid/view/View;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    const/4 v3, 0x0

    .line 162
    :goto_4
    if-eqz v3, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    .line 165
    .line 166
    .line 167
    :cond_5
    return-void

    .line 168
    :pswitch_4
    iget-object v0, p0, Lap/x5;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 171
    .line 172
    iget v1, p0, Lap/x5;->c:I

    .line 173
    .line 174
    sget-object v2, Lcom/google/android/material/button/MaterialButton;->P:[I

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_5
    iget-object v0, p0, Lap/x5;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/google/android/gms/internal/ads/gx;

    .line 183
    .line 184
    iget v3, p0, Lap/x5;->c:I

    .line 185
    .line 186
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gx;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lk3/b;

    .line 189
    .line 190
    const/4 v4, -0x3

    .line 191
    const/4 v5, 0x2

    .line 192
    const/4 v6, -0x2

    .line 193
    if-eq v3, v4, :cond_a

    .line 194
    .line 195
    if-eq v3, v6, :cond_a

    .line 196
    .line 197
    const/4 v2, -0x1

    .line 198
    if-eq v3, v2, :cond_7

    .line 199
    .line 200
    if-eq v3, v1, :cond_6

    .line 201
    .line 202
    const-string v0, "AudioFocusManager"

    .line 203
    .line 204
    const-string v1, "Unknown focus change type: "

    .line 205
    .line 206
    invoke-static {v3, v1, v0}, Lg3/b;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    invoke-virtual {v0, v1}, Lk3/b;->b(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Lk3/b;->c:Lk3/q;

    .line 214
    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    iget-object v0, v0, Lk3/q;->b:Lk3/t;

    .line 218
    .line 219
    invoke-virtual {v0}, Lk3/t;->n()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v0, v1, v1, v2}, Lk3/t;->P(IIZ)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    iget-object v3, v0, Lk3/b;->c:Lk3/q;

    .line 228
    .line 229
    if-eqz v3, :cond_9

    .line 230
    .line 231
    iget-object v3, v3, Lk3/q;->b:Lk3/t;

    .line 232
    .line 233
    invoke-virtual {v3}, Lk3/t;->n()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_8

    .line 238
    .line 239
    move v1, v5

    .line 240
    :cond_8
    invoke-virtual {v3, v2, v1, v4}, Lk3/t;->P(IIZ)V

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-virtual {v0}, Lk3/b;->a()V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    if-eq v3, v6, :cond_b

    .line 248
    .line 249
    const/4 v1, 0x3

    .line 250
    invoke-virtual {v0, v1}, Lk3/b;->b(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_b
    iget-object v3, v0, Lk3/b;->c:Lk3/q;

    .line 255
    .line 256
    if-eqz v3, :cond_d

    .line 257
    .line 258
    iget-object v3, v3, Lk3/q;->b:Lk3/t;

    .line 259
    .line 260
    invoke-virtual {v3}, Lk3/t;->n()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_c

    .line 265
    .line 266
    move v1, v5

    .line 267
    :cond_c
    invoke-virtual {v3, v2, v1, v4}, Lk3/t;->P(IIZ)V

    .line 268
    .line 269
    .line 270
    :cond_d
    invoke-virtual {v0, v5}, Lk3/b;->b(I)V

    .line 271
    .line 272
    .line 273
    :cond_e
    :goto_5
    return-void

    .line 274
    :pswitch_6
    iget-object v0, p0, Lap/x5;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lio/appmetrica/analytics/impl/Ha;

    .line 277
    .line 278
    iget v1, p0, Lap/x5;->c:I

    .line 279
    .line 280
    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/Ha;->a(Lio/appmetrica/analytics/impl/Ha;I)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_7
    iget-object v0, p0, Lap/x5;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/tiktok/appevents/TTAppEventLogger;

    .line 287
    .line 288
    iget v1, p0, Lap/x5;->c:I

    .line 289
    .line 290
    invoke-static {v0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->a(Lcom/tiktok/appevents/TTAppEventLogger;I)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_8
    iget-object v0, p0, Lap/x5;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lyads/zd4;

    .line 297
    .line 298
    iget v1, p0, Lap/x5;->c:I

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lyads/zd4;->a(I)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_9
    iget-object v0, p0, Lap/x5;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lyads/ql;

    .line 307
    .line 308
    iget v1, p0, Lap/x5;->c:I

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lyads/ql;->a(I)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
