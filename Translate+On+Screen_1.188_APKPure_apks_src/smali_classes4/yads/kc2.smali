.class public final Lyads/kc2;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:I

.field public final b:[Lyads/ic2;

.field public final c:[Lyads/jc2;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lyads/kc2;->a:I

    .line 9
    .line 10
    invoke-static {}, Lyads/lc2;->a()V

    .line 11
    .line 12
    .line 13
    const v1, 0x8b31

    .line 14
    .line 15
    .line 16
    const-string v2, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lyads/kc2;->a(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x8b30

    .line 22
    .line 23
    .line 24
    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lyads/kc2;->a(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    filled-new-array {v1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x8b82

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 41
    .line 42
    .line 43
    aget v2, v2, v1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v2, v3, :cond_0

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "Unable to link shader program: \n"

    .line 51
    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, "GlUtil"

    .line 67
    .line 68
    invoke-static {v4, v2}, Lyads/d23;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lyads/kc2;->d:Ljava/util/HashMap;

    .line 80
    .line 81
    new-array v2, v3, [I

    .line 82
    .line 83
    const v4, 0x8b89

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 87
    .line 88
    .line 89
    aget v0, v2, v1

    .line 90
    .line 91
    new-array v0, v0, [Lyads/ic2;

    .line 92
    .line 93
    iput-object v0, p0, Lyads/kc2;->b:[Lyads/ic2;

    .line 94
    .line 95
    move v5, v1

    .line 96
    :goto_0
    aget v0, v2, v1

    .line 97
    .line 98
    if-ge v5, v0, :cond_3

    .line 99
    .line 100
    iget v4, p0, Lyads/kc2;->a:I

    .line 101
    .line 102
    new-array v0, v3, [I

    .line 103
    .line 104
    const v6, 0x8b8a

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v6, v0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 108
    .line 109
    .line 110
    aget v6, v0, v1

    .line 111
    .line 112
    new-array v13, v6, [B

    .line 113
    .line 114
    new-array v7, v3, [I

    .line 115
    .line 116
    new-array v9, v3, [I

    .line 117
    .line 118
    new-array v11, v3, [I

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-static/range {v4 .. v14}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/lang/String;

    .line 128
    .line 129
    move v7, v1

    .line 130
    :goto_1
    if-ge v7, v6, :cond_2

    .line 131
    .line 132
    aget-byte v8, v13, v7

    .line 133
    .line 134
    if-nez v8, :cond_1

    .line 135
    .line 136
    move v6, v7

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    :goto_2
    invoke-direct {v0, v13, v1, v6}, Ljava/lang/String;-><init>([BII)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 145
    .line 146
    .line 147
    new-instance v4, Lyads/ic2;

    .line 148
    .line 149
    invoke-direct {v4, v0}, Lyads/ic2;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, p0, Lyads/kc2;->b:[Lyads/ic2;

    .line 153
    .line 154
    aput-object v4, v6, v5

    .line 155
    .line 156
    iget-object v6, p0, Lyads/kc2;->d:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lyads/kc2;->e:Ljava/util/HashMap;

    .line 170
    .line 171
    new-array v0, v3, [I

    .line 172
    .line 173
    iget v2, p0, Lyads/kc2;->a:I

    .line 174
    .line 175
    const v4, 0x8b86

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v4, v0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 179
    .line 180
    .line 181
    aget v2, v0, v1

    .line 182
    .line 183
    new-array v2, v2, [Lyads/jc2;

    .line 184
    .line 185
    iput-object v2, p0, Lyads/kc2;->c:[Lyads/jc2;

    .line 186
    .line 187
    move v5, v1

    .line 188
    :goto_3
    aget v2, v0, v1

    .line 189
    .line 190
    if-ge v5, v2, :cond_6

    .line 191
    .line 192
    iget v4, p0, Lyads/kc2;->a:I

    .line 193
    .line 194
    new-array v2, v3, [I

    .line 195
    .line 196
    const v6, 0x8b87

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v6, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 200
    .line 201
    .line 202
    new-array v11, v3, [I

    .line 203
    .line 204
    aget v6, v2, v1

    .line 205
    .line 206
    new-array v13, v6, [B

    .line 207
    .line 208
    new-array v7, v3, [I

    .line 209
    .line 210
    new-array v9, v3, [I

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    invoke-static/range {v4 .. v14}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Ljava/lang/String;

    .line 220
    .line 221
    move v7, v1

    .line 222
    :goto_4
    if-ge v7, v6, :cond_5

    .line 223
    .line 224
    aget-byte v8, v13, v7

    .line 225
    .line 226
    if-nez v8, :cond_4

    .line 227
    .line 228
    move v6, v7

    .line 229
    goto :goto_5

    .line 230
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_5
    :goto_5
    invoke-direct {v2, v13, v1, v6}, Ljava/lang/String;-><init>([BII)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 237
    .line 238
    .line 239
    new-instance v4, Lyads/jc2;

    .line 240
    .line 241
    invoke-direct {v4, v2}, Lyads/jc2;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v6, p0, Lyads/kc2;->c:[Lyads/jc2;

    .line 245
    .line 246
    aput-object v4, v6, v5

    .line 247
    .line 248
    iget-object v6, p0, Lyads/kc2;->e:Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    add-int/lit8 v5, v5, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    invoke-static {}, Lyads/lc2;->a()V

    .line 257
    .line 258
    .line 259
    return-void
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

.method public static a(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", source: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "GlUtil"

    .line 52
    .line 53
    invoke-static {v0, p2}, Lyads/d23;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lyads/lc2;->a()V

    .line 63
    .line 64
    .line 65
    return-void
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
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 66
    iget v0, p0, Lyads/kc2;->a:I

    .line 67
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    .line 68
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 69
    invoke-static {}, Lyads/lc2;->a()V

    return p1
.end method
