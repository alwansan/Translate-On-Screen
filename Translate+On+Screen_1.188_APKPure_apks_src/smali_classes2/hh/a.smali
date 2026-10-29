.class public final Lhh/a;
.super Landroid/database/ContentObserver;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Landroid/media/AudioManager;

.field public d:F

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lph/yi;Lih/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhh/a;->a:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lhh/a;->b:Landroid/content/Context;

    .line 8
    .line 9
    const-string p1, "audio"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/media/AudioManager;

    .line 16
    .line 17
    iput-object p1, p0, Lhh/a;->c:Landroid/media/AudioManager;

    .line 18
    .line 19
    iput-object p3, p0, Lhh/a;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p4, p0, Lhh/a;->f:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
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
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lqi/i;Lih/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhh/a;->a:I

    .line 24
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lhh/a;->b:Landroid/content/Context;

    const-string p1, "audio"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lhh/a;->c:Landroid/media/AudioManager;

    iput-object p3, p0, Lhh/a;->e:Ljava/lang/Object;

    iput-object p4, p0, Lhh/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget v0, p0, Lhh/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhh/a;->c:Landroid/media/AudioManager;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lhh/a;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lqi/i;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    if-gtz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-float v1, v2

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v1, v0

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpl-float v2, v1, v0

    .line 35
    .line 36
    if-lez v2, :cond_2

    .line 37
    .line 38
    move v1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 41
    :cond_2
    :goto_1
    return v1

    .line 42
    :pswitch_0
    iget-object v0, p0, Lhh/a;->c:Landroid/media/AudioManager;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lhh/a;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lph/yi;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    if-lez v0, :cond_4

    .line 61
    .line 62
    if-gtz v2, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    int-to-float v1, v2

    .line 66
    int-to-float v0, v0

    .line 67
    div-float/2addr v1, v0

    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    cmpl-float v2, v1, v0

    .line 71
    .line 72
    if-lez v2, :cond_5

    .line 73
    .line 74
    move v1, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 77
    :cond_5
    :goto_3
    return v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Lhh/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhh/a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lih/g;

    .line 9
    .line 10
    iget v1, p0, Lhh/a;->d:F

    .line 11
    .line 12
    iput v1, v0, Lih/g;->b:F

    .line 13
    .line 14
    iget-object v2, v0, Lih/g;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lyg/c;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lyg/c;->c:Lyg/c;

    .line 21
    .line 22
    iput-object v2, v0, Lih/g;->e:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lih/g;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lyg/c;

    .line 27
    .line 28
    iget-object v0, v0, Lyg/c;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lvg/j;

    .line 49
    .line 50
    iget-object v2, v2, Lvg/j;->e:Lah/a;

    .line 51
    .line 52
    invoke-virtual {v2}, Lah/a;->f()Landroid/webkit/WebView;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v2, v2, Lah/a;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, "setDeviceVolume"

    .line 67
    .line 68
    sget-object v5, Lyg/h;->a:Lyg/h;

    .line 69
    .line 70
    invoke-virtual {v5, v3, v4, v2}, Lyg/h;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void

    .line 75
    :pswitch_0
    iget-object v0, p0, Lhh/a;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lih/g;

    .line 78
    .line 79
    iget v1, p0, Lhh/a;->d:F

    .line 80
    .line 81
    iput v1, v0, Lih/g;->b:F

    .line 82
    .line 83
    iget-object v2, v0, Lih/g;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lih/c;

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    sget-object v2, Lih/c;->c:Lih/c;

    .line 90
    .line 91
    iput-object v2, v0, Lih/g;->e:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_2
    iget-object v0, v0, Lih/g;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lih/c;

    .line 96
    .line 97
    iget-object v0, v0, Lih/c;->b:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lgh/j;

    .line 118
    .line 119
    iget-object v2, v2, Lgh/j;->e:Lkh/a;

    .line 120
    .line 121
    invoke-virtual {v2}, Lkh/a;->e()Landroid/webkit/WebView;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v2, v2, Lkh/a;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v4, "setDeviceVolume"

    .line 136
    .line 137
    sget-object v5, Lih/f;->a:Lih/f;

    .line 138
    .line 139
    invoke-virtual {v5, v3, v4, v2}, Lih/f;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onChange(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lhh/a;->a:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhh/a;->a()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lhh/a;->d:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput p1, p0, Lhh/a;->d:F

    .line 20
    .line 21
    invoke-virtual {p0}, Lhh/a;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget v0, p0, Lhh/a;->d:F

    .line 26
    .line 27
    cmpl-float v0, p1, v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput p1, p0, Lhh/a;->d:F

    .line 32
    .line 33
    invoke-virtual {p0}, Lhh/a;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
