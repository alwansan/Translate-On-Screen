.class public final Lyads/nw4;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lyads/lw4;

.field public final d:Landroid/media/AudioManager;

.field public e:Lyads/mw4;

.field public f:Landroid/os/HandlerThread;

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lyads/lw4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lyads/nw4;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lyads/nw4;->b:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p3, p0, Lyads/nw4;->c:Lyads/lw4;

    .line 13
    .line 14
    const-string p2, "audio"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/media/AudioManager;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    iput-object p2, p0, Lyads/nw4;->d:Landroid/media/AudioManager;

    .line 25
    .line 26
    const/4 p3, 0x3

    .line 27
    iput p3, p0, Lyads/nw4;->g:I

    .line 28
    .line 29
    invoke-static {p2, p3}, Lyads/nw4;->a(Landroid/media/AudioManager;I)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iput p3, p0, Lyads/nw4;->h:I

    .line 34
    .line 35
    iget p3, p0, Lyads/nw4;->g:I

    .line 36
    .line 37
    sget v0, Lyads/i95;->a:I

    .line 38
    .line 39
    const/16 v1, 0x17

    .line 40
    .line 41
    if-lt v0, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p2, p3}, Lyads/nw4;->a(Landroid/media/AudioManager;I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p2, 0x0

    .line 57
    :goto_0
    iput-boolean p2, p0, Lyads/nw4;->i:Z

    .line 58
    .line 59
    new-instance p2, Lyads/mw4;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lyads/mw4;-><init>(Lyads/nw4;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Landroid/content/IntentFilter;

    .line 65
    .line 66
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 67
    .line 68
    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :try_start_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 73
    .line 74
    const-string v2, "StreamVolumeReceiver"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lyads/nw4;->f:Landroid/os/HandlerThread;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/os/Handler;

    .line 85
    .line 86
    iget-object v2, p0, Lyads/nw4;->f:Landroid/os/HandlerThread;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lyads/nw4;->e:Lyads/mw4;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception p1

    .line 102
    const-string p2, "Error registering stream volume receiver"

    .line 103
    .line 104
    invoke-static {p2, p1}, Lyads/d23;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "StreamVolumeManager"

    .line 109
    .line 110
    invoke-static {p2, p1}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lyads/nw4;->f:Landroid/os/HandlerThread;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lyads/nw4;->f:Landroid/os/HandlerThread;

    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :cond_3
    invoke-static {}, Lap/w1;->c()V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    throw p1
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

.method public static a(Landroid/media/AudioManager;I)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Could not retrieve stream volume for stream type "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lyads/d23;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "StreamVolumeManager"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
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
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 35
    sget v0, Lyads/i95;->a:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lyads/nw4;->d:Landroid/media/AudioManager;

    iget v1, p0, Lyads/nw4;->g:I

    invoke-static {v0, v1}, La6/f;->a(Landroid/media/AudioManager;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/nw4;->e:Lyads/mw4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lyads/nw4;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v2, "Error unregistering stream volume receiver"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lyads/d23;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "StreamVolumeManager"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v1, p0, Lyads/nw4;->e:Lyads/mw4;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lyads/nw4;->f:Landroid/os/HandlerThread;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lyads/nw4;->f:Landroid/os/HandlerThread;

    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/nw4;->d:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget v1, p0, Lyads/nw4;->g:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lyads/nw4;->a(Landroid/media/AudioManager;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lyads/nw4;->d:Landroid/media/AudioManager;

    .line 10
    .line 11
    iget v2, p0, Lyads/nw4;->g:I

    .line 12
    .line 13
    sget v3, Lyads/i95;->a:I

    .line 14
    .line 15
    const/16 v4, 0x17

    .line 16
    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1, v2}, Lyads/nw4;->a(Landroid/media/AudioManager;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget v2, p0, Lyads/nw4;->h:I

    .line 34
    .line 35
    if-ne v2, v0, :cond_3

    .line 36
    .line 37
    iget-boolean v2, p0, Lyads/nw4;->i:Z

    .line 38
    .line 39
    if-eq v2, v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    :goto_1
    iput v0, p0, Lyads/nw4;->h:I

    .line 44
    .line 45
    iput-boolean v1, p0, Lyads/nw4;->i:Z

    .line 46
    .line 47
    iget-object v2, p0, Lyads/nw4;->c:Lyads/lw4;

    .line 48
    .line 49
    check-cast v2, Lyads/ow1;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Lyads/ow1;->a(IZ)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method
