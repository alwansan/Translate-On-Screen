.class public final Lyads/kt1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# static fields
.field public static final h:[I


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:[I

.field public d:Landroid/opengl/EGLDisplay;

.field public e:Landroid/opengl/EGLContext;

.field public f:Landroid/opengl/EGLSurface;

.field public g:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyads/kt1;->h:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
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
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/kt1;->b:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lyads/kt1;->c:[I

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
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 241
    iget-object v0, p0, Lyads/kt1;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x13

    const/4 v1, 0x0

    .line 242
    :try_start_0
    iget-object v2, p0, Lyads/kt1;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    .line 243
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 244
    iget-object v2, p0, Lyads/kt1;->c:[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 245
    :cond_0
    :goto_0
    iget-object v2, p0, Lyads/kt1;->d:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_1

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 246
    iget-object v2, p0, Lyads/kt1;->d:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 247
    :cond_1
    iget-object v2, p0, Lyads/kt1;->f:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_2

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 248
    iget-object v2, p0, Lyads/kt1;->d:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lyads/kt1;->f:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 249
    :cond_2
    iget-object v2, p0, Lyads/kt1;->e:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_3

    .line 250
    iget-object v3, p0, Lyads/kt1;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 251
    :cond_3
    sget v2, Lyads/i95;->a:I

    if-lt v2, v0, :cond_4

    .line 252
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 253
    :cond_4
    iget-object v0, p0, Lyads/kt1;->d:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_5

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 254
    iget-object v0, p0, Lyads/kt1;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 255
    :cond_5
    iput-object v1, p0, Lyads/kt1;->d:Landroid/opengl/EGLDisplay;

    .line 256
    iput-object v1, p0, Lyads/kt1;->e:Landroid/opengl/EGLContext;

    .line 257
    iput-object v1, p0, Lyads/kt1;->f:Landroid/opengl/EGLSurface;

    .line 258
    iput-object v1, p0, Lyads/kt1;->g:Landroid/graphics/SurfaceTexture;

    return-void

    .line 259
    :goto_1
    iget-object v3, p0, Lyads/kt1;->d:Landroid/opengl/EGLDisplay;

    if-eqz v3, :cond_6

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 260
    iget-object v3, p0, Lyads/kt1;->d:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 261
    :cond_6
    iget-object v3, p0, Lyads/kt1;->f:Landroid/opengl/EGLSurface;

    if-eqz v3, :cond_7

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 262
    iget-object v3, p0, Lyads/kt1;->d:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lyads/kt1;->f:Landroid/opengl/EGLSurface;

    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 263
    :cond_7
    iget-object v3, p0, Lyads/kt1;->e:Landroid/opengl/EGLContext;

    if-eqz v3, :cond_8

    .line 264
    iget-object v4, p0, Lyads/kt1;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 265
    :cond_8
    sget v3, Lyads/i95;->a:I

    if-lt v3, v0, :cond_9

    .line 266
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 267
    :cond_9
    iget-object v0, p0, Lyads/kt1;->d:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_a

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 268
    iget-object v0, p0, Lyads/kt1;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 269
    :cond_a
    iput-object v1, p0, Lyads/kt1;->d:Landroid/opengl/EGLDisplay;

    .line 270
    iput-object v1, p0, Lyads/kt1;->e:Landroid/opengl/EGLContext;

    .line 271
    iput-object v1, p0, Lyads/kt1;->f:Landroid/opengl/EGLSurface;

    .line 272
    iput-object v1, p0, Lyads/kt1;->g:Landroid/graphics/SurfaceTexture;

    .line 273
    throw v2
.end method

.method public final a(I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    const/4 v9, 0x2

    .line 9
    new-array v2, v9, [I

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    invoke-static {v1, v2, v0, v2, v10}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    iput-object v1, p0, Lyads/kt1;->d:Landroid/opengl/EGLDisplay;

    .line 19
    .line 20
    new-array v4, v10, [Landroid/opengl/EGLConfig;

    .line 21
    .line 22
    new-array v7, v10, [I

    .line 23
    .line 24
    sget-object v2, Lyads/kt1;->h:[I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    aget v2, v7, v0

    .line 37
    .line 38
    if-lez v2, :cond_6

    .line 39
    .line 40
    aget-object v2, v4, v0

    .line 41
    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    iget-object v1, p0, Lyads/kt1;->d:Landroid/opengl/EGLDisplay;

    .line 45
    .line 46
    const/16 v3, 0x32c0

    .line 47
    .line 48
    const/16 v4, 0x3098

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x5

    .line 52
    const/16 v7, 0x3038

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    new-array v11, v8, [I

    .line 58
    .line 59
    aput v4, v11, v0

    .line 60
    .line 61
    aput v9, v11, v10

    .line 62
    .line 63
    aput v7, v11, v9

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-array v11, v6, [I

    .line 67
    .line 68
    aput v4, v11, v0

    .line 69
    .line 70
    aput v9, v11, v10

    .line 71
    .line 72
    aput v3, v11, v9

    .line 73
    .line 74
    aput v10, v11, v8

    .line 75
    .line 76
    aput v7, v11, v5

    .line 77
    .line 78
    :goto_0
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 79
    .line 80
    invoke-static {v1, v2, v4, v11, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iput-object v1, p0, Lyads/kt1;->e:Landroid/opengl/EGLContext;

    .line 87
    .line 88
    iget-object v4, p0, Lyads/kt1;->d:Landroid/opengl/EGLDisplay;

    .line 89
    .line 90
    if-ne p1, v10, :cond_1

    .line 91
    .line 92
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    const/16 v11, 0x3056

    .line 96
    .line 97
    const/16 v12, 0x3057

    .line 98
    .line 99
    if-ne p1, v9, :cond_2

    .line 100
    .line 101
    const/4 p1, 0x7

    .line 102
    new-array p1, p1, [I

    .line 103
    .line 104
    aput v12, p1, v0

    .line 105
    .line 106
    aput v10, p1, v10

    .line 107
    .line 108
    aput v11, p1, v9

    .line 109
    .line 110
    aput v10, p1, v8

    .line 111
    .line 112
    aput v3, p1, v5

    .line 113
    .line 114
    aput v10, p1, v6

    .line 115
    .line 116
    const/4 v3, 0x6

    .line 117
    aput v7, p1, v3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-array p1, v6, [I

    .line 121
    .line 122
    aput v12, p1, v0

    .line 123
    .line 124
    aput v10, p1, v10

    .line 125
    .line 126
    aput v11, p1, v9

    .line 127
    .line 128
    aput v10, p1, v8

    .line 129
    .line 130
    aput v7, p1, v5

    .line 131
    .line 132
    :goto_1
    invoke-static {v4, v2, p1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    :goto_2
    invoke-static {v4, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    iput-object p1, p0, Lyads/kt1;->f:Landroid/opengl/EGLSurface;

    .line 145
    .line 146
    iget-object p1, p0, Lyads/kt1;->c:[I

    .line 147
    .line 148
    invoke-static {v10, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lyads/lc2;->a()V

    .line 152
    .line 153
    .line 154
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 155
    .line 156
    iget-object v1, p0, Lyads/kt1;->c:[I

    .line 157
    .line 158
    aget v0, v1, v0

    .line 159
    .line 160
    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lyads/kt1;->g:Landroid/graphics/SurfaceTexture;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    new-instance p1, Lyads/jt1;

    .line 170
    .line 171
    const-string v0, "eglMakeCurrent failed"

    .line 172
    .line 173
    invoke-direct {p1, v0}, Lyads/jt1;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_4
    new-instance p1, Lyads/jt1;

    .line 178
    .line 179
    const-string v0, "eglCreatePbufferSurface failed"

    .line 180
    .line 181
    invoke-direct {p1, v0}, Lyads/jt1;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_5
    new-instance p1, Lyads/jt1;

    .line 186
    .line 187
    const-string v0, "eglCreateContext failed"

    .line 188
    .line 189
    invoke-direct {p1, v0}, Lyads/jt1;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_6
    new-instance p1, Lyads/jt1;

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    aget v2, v7, v0

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    aget-object v0, v4, v0

    .line 206
    .line 207
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget v1, Lyads/i95;->a:I

    .line 212
    .line 213
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 214
    .line 215
    const-string v2, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 216
    .line 217
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {p1, v0}, Lyads/jt1;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_7
    new-instance p1, Lyads/jt1;

    .line 226
    .line 227
    const-string v0, "eglInitialize failed"

    .line 228
    .line 229
    invoke-direct {p1, v0}, Lyads/jt1;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_8
    new-instance p1, Lyads/jt1;

    .line 234
    .line 235
    const-string v0, "eglGetDisplay failed"

    .line 236
    .line 237
    invoke-direct {p1, v0}, Lyads/jt1;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1
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
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyads/kt1;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/kt1;->g:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
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
.end method
