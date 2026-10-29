.class public final Lio/appmetrica/analytics/impl/wl;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/o;

.field public final b:Lio/appmetrica/analytics/impl/y5;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

.field public final e:Lio/appmetrica/analytics/impl/q;

.field public final f:Lio/appmetrica/analytics/impl/m;

.field public g:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/o;Lio/appmetrica/analytics/impl/m;)V
    .locals 2

    .line 32
    new-instance v0, Lio/appmetrica/analytics/impl/y5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/y5;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/q;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/q;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lio/appmetrica/analytics/impl/wl;-><init>(Lio/appmetrica/analytics/impl/o;Lio/appmetrica/analytics/impl/m;Lio/appmetrica/analytics/impl/y5;Lio/appmetrica/analytics/impl/q;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/o;Lio/appmetrica/analytics/impl/m;Lio/appmetrica/analytics/impl/y5;Lio/appmetrica/analytics/impl/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/wl;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio/appmetrica/analytics/impl/wl;->a:Lio/appmetrica/analytics/impl/o;

    .line 8
    .line 9
    iput-object p2, p0, Lio/appmetrica/analytics/impl/wl;->f:Lio/appmetrica/analytics/impl/m;

    .line 10
    .line 11
    iput-object p3, p0, Lio/appmetrica/analytics/impl/wl;->b:Lio/appmetrica/analytics/impl/y5;

    .line 12
    .line 13
    iput-object p4, p0, Lio/appmetrica/analytics/impl/wl;->e:Lio/appmetrica/analytics/impl/q;

    .line 14
    .line 15
    new-instance p1, Lio/appmetrica/analytics/impl/op;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Lio/appmetrica/analytics/impl/op;-><init>(Lio/appmetrica/analytics/impl/wl;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/appmetrica/analytics/impl/wl;->c:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    .line 22
    .line 23
    new-instance p1, Lio/appmetrica/analytics/impl/op;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p0, p2}, Lio/appmetrica/analytics/impl/op;-><init>(Lio/appmetrica/analytics/impl/wl;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/appmetrica/analytics/impl/wl;->d:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

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


# virtual methods
.method public final declared-synchronized a()Lio/appmetrica/analytics/impl/n;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/wl;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wl;->a:Lio/appmetrica/analytics/impl/o;

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/wl;->c:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    .line 9
    .line 10
    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->RESUMED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 11
    .line 12
    filled-new-array {v2}, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/o;->registerListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wl;->a:Lio/appmetrica/analytics/impl/o;

    .line 20
    .line 21
    iget-object v1, p0, Lio/appmetrica/analytics/impl/wl;->d:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    .line 22
    .line 23
    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->PAUSED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 24
    .line 25
    filled-new-array {v2}, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/o;->registerListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/wl;->g:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wl;->a:Lio/appmetrica/analytics/impl/o;

    .line 39
    .line 40
    iget-object v0, v0, Lio/appmetrica/analytics/impl/o;->b:Lio/appmetrica/analytics/impl/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
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

.method public final a(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V
    .locals 2

    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/wl;->b:Lio/appmetrica/analytics/impl/y5;

    new-instance v0, Lio/appmetrica/analytics/impl/np;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/appmetrica/analytics/impl/np;-><init>(Lio/appmetrica/analytics/impl/wl;Landroid/app/Activity;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Lio/appmetrica/analytics/impl/q4;->l()Lio/appmetrica/analytics/impl/q4;

    move-result-object p1

    .line 52
    iget-object p1, p1, Lio/appmetrica/analytics/impl/q4;->c:Lio/appmetrica/analytics/impl/g4;

    .line 53
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/g4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    new-instance v1, Lio/appmetrica/analytics/impl/x5;

    invoke-direct {v1, p2, v0}, Lio/appmetrica/analytics/impl/x5;-><init>(Lio/appmetrica/analytics/impl/y5;Lio/appmetrica/analytics/impl/ne;)V

    invoke-interface {p1, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 54
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/yc;)V
    .locals 2

    .line 46
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/wl;->g:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wl;->e:Lio/appmetrica/analytics/impl/q;

    sget-object v1, Lio/appmetrica/analytics/impl/p;->a:Lio/appmetrica/analytics/impl/p;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/q;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/yc;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/wl;->b:Lio/appmetrica/analytics/impl/y5;

    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/np;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lio/appmetrica/analytics/impl/np;-><init>(Lio/appmetrica/analytics/impl/wl;Landroid/app/Activity;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/appmetrica/analytics/impl/q4;->l()Lio/appmetrica/analytics/impl/q4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lio/appmetrica/analytics/impl/q4;->c:Lio/appmetrica/analytics/impl/g4;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/g4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lio/appmetrica/analytics/impl/x5;

    .line 24
    .line 25
    invoke-direct {v1, p2, v0}, Lio/appmetrica/analytics/impl/x5;-><init>(Lio/appmetrica/analytics/impl/y5;Lio/appmetrica/analytics/impl/ne;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
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

.method public final b(Landroid/app/Activity;Lio/appmetrica/analytics/impl/yc;)V
    .locals 2

    .line 36
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/wl;->g:Z

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wl;->e:Lio/appmetrica/analytics/impl/q;

    sget-object v1, Lio/appmetrica/analytics/impl/p;->b:Lio/appmetrica/analytics/impl/p;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/q;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/yc;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
