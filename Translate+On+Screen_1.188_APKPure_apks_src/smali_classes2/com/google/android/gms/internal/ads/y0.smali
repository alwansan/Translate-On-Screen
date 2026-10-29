.class public final Lcom/google/android/gms/internal/ads/y0;
.super Landroid/os/HandlerThread;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:I

.field public c:Landroid/os/Handler;

.field public d:Ljava/lang/Error;

.field public e:Ljava/lang/RuntimeException;

.field public f:Ljava/lang/Object;

.field public g:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/y0;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public a(I)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lg3/e;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lg3/e;

    .line 16
    .line 17
    iget-object v3, v2, Lg3/e;->c:[I

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 22
    move-result-object v5

    .line 23
    const/4 v13, 0x1

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    move v6, v13

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v6, v4

    .line 29
    .line 30
    :goto_0
    const/4 v7, 0x0

    sget-object v7, Lcom/bytedance/adsdk/ugeno/yoga/qam/RldI/YnXQxM;->RpwCTZVYUzIah:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v7, v6}, Lg3/a;->h(Ljava/lang/String;Z)V

    .line 34
    const/4 v14, 0x2

    .line 35
    .line 36
    new-array v6, v14, [I

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6, v4, v6, v13}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 40
    move-result v6

    .line 41
    .line 42
    const-string v7, "eglInitialize failed"

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v6}, Lg3/a;->h(Ljava/lang/String;Z)V

    .line 46
    .line 47
    iput-object v5, v2, Lg3/e;->d:Landroid/opengl/EGLDisplay;

    .line 48
    .line 49
    new-array v8, v13, [Landroid/opengl/EGLConfig;

    .line 50
    .line 51
    new-array v11, v13, [I

    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v12, 0x0

    .line 54
    .line 55
    sget-object v6, Lg3/e;->h:[I

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    aget v6, v11, v4

    .line 66
    .line 67
    if-lez v6, :cond_1

    .line 68
    .line 69
    aget-object v6, v8, v4

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    move v6, v13

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v6, v4

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    aget v7, v11, v4

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    aget-object v9, v8, v4

    .line 87
    .line 88
    .line 89
    filled-new-array {v5, v7, v9}, [Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    sget v7, Lg3/s;->a:I

    .line 93
    .line 94
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95
    .line 96
    const-string v9, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v6}, Lg3/a;->h(Ljava/lang/String;Z)V

    .line 104
    .line 105
    aget-object v5, v8, v4

    .line 106
    .line 107
    iget-object v6, v2, Lg3/e;->d:Landroid/opengl/EGLDisplay;

    .line 108
    const/4 v7, 0x4

    .line 109
    .line 110
    const/16 v8, 0x32c0

    .line 111
    const/4 v9, 0x5

    .line 112
    const/4 v10, 0x3

    .line 113
    .line 114
    const/16 v11, 0x3038

    .line 115
    .line 116
    const/16 v12, 0x3098

    .line 117
    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    new-array v15, v10, [I

    .line 121
    .line 122
    aput v12, v15, v4

    .line 123
    .line 124
    aput v14, v15, v13

    .line 125
    .line 126
    aput v11, v15, v14

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_2
    new-array v15, v9, [I

    .line 130
    .line 131
    aput v12, v15, v4

    .line 132
    .line 133
    aput v14, v15, v13

    .line 134
    .line 135
    aput v8, v15, v14

    .line 136
    .line 137
    aput v13, v15, v10

    .line 138
    .line 139
    aput v11, v15, v7

    .line 140
    .line 141
    :goto_2
    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v5, v12, v15, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    if-eqz v6, :cond_3

    .line 148
    move v12, v13

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    move v12, v4

    .line 151
    .line 152
    :goto_3
    const-string v15, "eglCreateContext failed"

    .line 153
    .line 154
    .line 155
    invoke-static {v15, v12}, Lg3/a;->h(Ljava/lang/String;Z)V

    .line 156
    .line 157
    iput-object v6, v2, Lg3/e;->e:Landroid/opengl/EGLContext;

    .line 158
    .line 159
    iget-object v12, v2, Lg3/e;->d:Landroid/opengl/EGLDisplay;

    .line 160
    .line 161
    if-ne v1, v13, :cond_4

    .line 162
    .line 163
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 164
    goto :goto_6

    .line 165
    .line 166
    :cond_4
    const/16 v15, 0x3056

    .line 167
    .line 168
    const/16 v16, 0x3057

    .line 169
    .line 170
    if-ne v1, v14, :cond_5

    .line 171
    .line 172
    move/from16 v17, v7

    .line 173
    const/4 v7, 0x7

    .line 174
    .line 175
    new-array v7, v7, [I

    .line 176
    .line 177
    aput v16, v7, v4

    .line 178
    .line 179
    aput v13, v7, v13

    .line 180
    .line 181
    aput v15, v7, v14

    .line 182
    .line 183
    aput v13, v7, v10

    .line 184
    .line 185
    aput v8, v7, v17

    .line 186
    .line 187
    aput v13, v7, v9

    .line 188
    const/4 v8, 0x6

    .line 189
    .line 190
    aput v11, v7, v8

    .line 191
    goto :goto_4

    .line 192
    .line 193
    :cond_5
    move/from16 v17, v7

    .line 194
    .line 195
    new-array v7, v9, [I

    .line 196
    .line 197
    aput v16, v7, v4

    .line 198
    .line 199
    aput v13, v7, v13

    .line 200
    .line 201
    aput v15, v7, v14

    .line 202
    .line 203
    aput v13, v7, v10

    .line 204
    .line 205
    aput v11, v7, v17

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-static {v12, v5, v7, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    if-eqz v5, :cond_6

    .line 212
    move v7, v13

    .line 213
    goto :goto_5

    .line 214
    :cond_6
    move v7, v4

    .line 215
    .line 216
    :goto_5
    const-string v8, "eglCreatePbufferSurface failed"

    .line 217
    .line 218
    .line 219
    invoke-static {v8, v7}, Lg3/a;->h(Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    :goto_6
    invoke-static {v12, v5, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 223
    move-result v6

    .line 224
    .line 225
    const-string v7, "eglMakeCurrent failed"

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v6}, Lg3/a;->h(Ljava/lang/String;Z)V

    .line 229
    .line 230
    iput-object v5, v2, Lg3/e;->f:Landroid/opengl/EGLSurface;

    .line 231
    .line 232
    .line 233
    invoke-static {v13, v3, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lg3/a;->g()V

    .line 237
    .line 238
    new-instance v5, Landroid/graphics/SurfaceTexture;

    .line 239
    .line 240
    aget v3, v3, v4

    .line 241
    .line 242
    .line 243
    invoke-direct {v5, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 244
    .line 245
    iput-object v5, v2, Lg3/e;->g:Landroid/graphics/SurfaceTexture;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 249
    .line 250
    new-instance v2, Lv3/j;

    .line 251
    .line 252
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y0;->f:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Lg3/e;

    .line 255
    .line 256
    iget-object v3, v3, Lg3/e;->g:Landroid/graphics/SurfaceTexture;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    if-eqz v1, :cond_7

    .line 262
    move v4, v13

    .line 263
    .line 264
    .line 265
    :cond_7
    invoke-direct {v2, v0, v3, v4}, Lv3/j;-><init>(Lcom/google/android/gms/internal/ads/y0;Landroid/graphics/SurfaceTexture;Z)V

    .line 266
    .line 267
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/y0;->g:Landroid/view/Surface;

    .line 268
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg3/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lg3/e;

    .line 11
    .line 12
    iget-object v1, v0, Lg3/e;->b:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    iget-object v3, v0, Lg3/e;->g:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lg3/e;->c:[I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v3, v0, Lg3/e;->d:Landroid/opengl/EGLDisplay;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iget-object v3, v0, Lg3/e;->d:Landroid/opengl/EGLDisplay;

    .line 50
    .line 51
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 52
    .line 53
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 54
    .line 55
    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v3, v0, Lg3/e;->f:Landroid/opengl/EGLSurface;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    iget-object v3, v0, Lg3/e;->d:Landroid/opengl/EGLDisplay;

    .line 71
    .line 72
    iget-object v4, v0, Lg3/e;->f:Landroid/opengl/EGLSurface;

    .line 73
    .line 74
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v3, v0, Lg3/e;->e:Landroid/opengl/EGLContext;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object v4, v0, Lg3/e;->d:Landroid/opengl/EGLDisplay;

    .line 82
    .line 83
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    sget v3, Lg3/s;->a:I

    .line 87
    .line 88
    if-lt v3, v1, :cond_4

    .line 89
    .line 90
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v1, v0, Lg3/e;->d:Landroid/opengl/EGLDisplay;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    iget-object v1, v0, Lg3/e;->d:Landroid/opengl/EGLDisplay;

    .line 106
    .line 107
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    iput-object v2, v0, Lg3/e;->d:Landroid/opengl/EGLDisplay;

    .line 111
    .line 112
    iput-object v2, v0, Lg3/e;->e:Landroid/opengl/EGLContext;

    .line 113
    .line 114
    iput-object v2, v0, Lg3/e;->f:Landroid/opengl/EGLSurface;

    .line 115
    .line 116
    iput-object v2, v0, Lg3/e;->g:Landroid/graphics/SurfaceTexture;

    .line 117
    .line 118
    return-void

    .line 119
    :goto_1
    iget-object v4, v0, Lg3/e;->d:Landroid/opengl/EGLDisplay;

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_6

    .line 130
    .line 131
    iget-object v4, v0, Lg3/e;->d:Landroid/opengl/EGLDisplay;

    .line 132
    .line 133
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 134
    .line 135
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 136
    .line 137
    invoke-static {v4, v5, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v4, v0, Lg3/e;->f:Landroid/opengl/EGLSurface;

    .line 141
    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_7

    .line 151
    .line 152
    iget-object v4, v0, Lg3/e;->d:Landroid/opengl/EGLDisplay;

    .line 153
    .line 154
    iget-object v5, v0, Lg3/e;->f:Landroid/opengl/EGLSurface;

    .line 155
    .line 156
    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v4, v0, Lg3/e;->e:Landroid/opengl/EGLContext;

    .line 160
    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    iget-object v5, v0, Lg3/e;->d:Landroid/opengl/EGLDisplay;

    .line 164
    .line 165
    invoke-static {v5, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 166
    .line 167
    .line 168
    :cond_8
    sget v4, Lg3/s;->a:I

    .line 169
    .line 170
    if-lt v4, v1, :cond_9

    .line 171
    .line 172
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 173
    .line 174
    .line 175
    :cond_9
    iget-object v1, v0, Lg3/e;->d:Landroid/opengl/EGLDisplay;

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_a

    .line 186
    .line 187
    iget-object v1, v0, Lg3/e;->d:Landroid/opengl/EGLDisplay;

    .line 188
    .line 189
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 190
    .line 191
    .line 192
    :cond_a
    iput-object v2, v0, Lg3/e;->d:Landroid/opengl/EGLDisplay;

    .line 193
    .line 194
    iput-object v2, v0, Lg3/e;->e:Landroid/opengl/EGLContext;

    .line 195
    .line 196
    iput-object v2, v0, Lg3/e;->f:Landroid/opengl/EGLSurface;

    .line 197
    .line 198
    iput-object v2, v0, Lg3/e;->g:Landroid/graphics/SurfaceTexture;

    .line 199
    .line 200
    throw v3
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
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/y0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 19
    .line 20
    .line 21
    goto :goto_4

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    const-string v0, "PlaceholderSurface"

    .line 24
    .line 25
    const-string v2, "Failed to release placeholder surface"

    .line 26
    .line 27
    invoke-static {v0, v2, p1}, Lg3/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y0;->a(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lg3/g; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 39
    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    goto :goto_4

    .line 47
    :catchall_2
    move-exception p1

    .line 48
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    throw p1

    .line 50
    :catchall_3
    move-exception p1

    .line 51
    goto :goto_5

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :catch_2
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :goto_1
    :try_start_4
    const-string v0, "PlaceholderSurface"

    .line 59
    .line 60
    const-string v2, "Failed to initialize placeholder surface"

    .line 61
    .line 62
    invoke-static {v0, v2, p1}, Lg3/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y0;->d:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    .line 67
    monitor-enter p0

    .line 68
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    goto :goto_4

    .line 73
    :catchall_4
    move-exception p1

    .line 74
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 75
    throw p1

    .line 76
    :goto_2
    :try_start_6
    const-string v0, "PlaceholderSurface"

    .line 77
    .line 78
    const-string v2, "Failed to initialize placeholder surface"

    .line 79
    .line 80
    invoke-static {v0, v2, p1}, Lg3/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y0;->e:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 89
    .line 90
    monitor-enter p0

    .line 91
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    goto :goto_4

    .line 96
    :catchall_5
    move-exception p1

    .line 97
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 98
    throw p1

    .line 99
    :goto_3
    :try_start_8
    const-string v0, "PlaceholderSurface"

    .line 100
    .line 101
    const-string v2, "Failed to initialize placeholder surface"

    .line 102
    .line 103
    invoke-static {v0, v2, p1}, Lg3/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y0;->e:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    :goto_4
    return v1

    .line 114
    :catchall_6
    move-exception p1

    .line 115
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 116
    throw p1

    .line 117
    :goto_5
    monitor-enter p0

    .line 118
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 119
    .line 120
    .line 121
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 122
    throw p1

    .line 123
    :catchall_7
    move-exception p1

    .line 124
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 125
    throw p1

    .line 126
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v2, 0x1

    .line 130
    if-eq v0, v2, :cond_4

    .line 131
    .line 132
    const/4 p1, 0x2

    .line 133
    if-eq v0, p1, :cond_2

    .line 134
    .line 135
    goto/16 :goto_c

    .line 136
    .line 137
    :cond_2
    :try_start_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y0;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lcom/google/android/gms/internal/ads/oc0;

    .line 140
    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oc0;->b()V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :catchall_8
    move-exception p1

    .line 148
    goto :goto_6

    .line 149
    :cond_3
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 150
    :goto_6
    :try_start_d
    const-string v0, "PlaceholderSurface"

    .line 151
    .line 152
    const-string v1, "Failed to release placeholder surface"

    .line 153
    .line 154
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/v21;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 155
    .line 156
    .line 157
    :goto_7
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_c

    .line 161
    .line 162
    :catchall_9
    move-exception p1

    .line 163
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_4
    :try_start_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y0;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/google/android/gms/internal/ads/oc0;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oc0;->a(I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/google/android/gms/internal/ads/z0;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y0;->f:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lcom/google/android/gms/internal/ads/oc0;

    .line 183
    .line 184
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oc0;->g:Landroid/graphics/SurfaceTexture;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    if-eqz p1, :cond_5

    .line 190
    .line 191
    move p1, v2

    .line 192
    goto :goto_8

    .line 193
    :cond_5
    const/4 p1, 0x0

    .line 194
    :goto_8
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/z0;-><init>(Lcom/google/android/gms/internal/ads/y0;Landroid/graphics/SurfaceTexture;Z)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y0;->g:Landroid/view/Surface;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_5
    .catch Lcom/google/android/gms/internal/ads/yc0; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 198
    .line 199
    monitor-enter p0

    .line 200
    :try_start_f
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 201
    .line 202
    .line 203
    monitor-exit p0

    .line 204
    goto :goto_c

    .line 205
    :catchall_a
    move-exception p1

    .line 206
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 207
    throw p1

    .line 208
    :catchall_b
    move-exception p1

    .line 209
    goto :goto_d

    .line 210
    :catch_3
    move-exception p1

    .line 211
    goto :goto_9

    .line 212
    :catch_4
    move-exception p1

    .line 213
    goto :goto_a

    .line 214
    :catch_5
    move-exception p1

    .line 215
    goto :goto_b

    .line 216
    :cond_6
    :try_start_10
    throw v1
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lcom/google/android/gms/internal/ads/yc0; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 217
    :goto_9
    :try_start_11
    const-string v0, "PlaceholderSurface"

    .line 218
    .line 219
    const-string v1, "Failed to initialize placeholder surface"

    .line 220
    .line 221
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/v21;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y0;->d:Ljava/lang/Error;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 225
    .line 226
    monitor-enter p0

    .line 227
    :try_start_12
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 228
    .line 229
    .line 230
    monitor-exit p0

    .line 231
    goto :goto_c

    .line 232
    :catchall_c
    move-exception p1

    .line 233
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 234
    throw p1

    .line 235
    :goto_a
    :try_start_13
    const-string v0, "PlaceholderSurface"

    .line 236
    .line 237
    const-string v1, "Failed to initialize placeholder surface"

    .line 238
    .line 239
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/v21;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y0;->e:Ljava/lang/RuntimeException;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 248
    .line 249
    monitor-enter p0

    .line 250
    :try_start_14
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 251
    .line 252
    .line 253
    monitor-exit p0

    .line 254
    goto :goto_c

    .line 255
    :catchall_d
    move-exception p1

    .line 256
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 257
    throw p1

    .line 258
    :goto_b
    :try_start_15
    const-string v0, "PlaceholderSurface"

    .line 259
    .line 260
    const-string v1, "Failed to initialize placeholder surface"

    .line 261
    .line 262
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/v21;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y0;->e:Ljava/lang/RuntimeException;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 266
    .line 267
    monitor-enter p0

    .line 268
    :try_start_16
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 269
    .line 270
    .line 271
    monitor-exit p0

    .line 272
    :goto_c
    return v2

    .line 273
    :catchall_e
    move-exception p1

    .line 274
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 275
    throw p1

    .line 276
    :goto_d
    monitor-enter p0

    .line 277
    :try_start_17
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 278
    .line 279
    .line 280
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    .line 281
    throw p1

    .line 282
    :catchall_f
    move-exception p1

    .line 283
    :try_start_18
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 284
    throw p1

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
