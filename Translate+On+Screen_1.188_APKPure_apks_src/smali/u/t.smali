.class public final Lu/t;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lu/t;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu/t;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lu/t;->b:Ljava/lang/Object;

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
    .line 64
    .line 65
    .line 66
.end method

.method public constructor <init>(Lu/y;Ld1/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu/t;->a:I

    .line 12
    iput-object p1, p0, Lu/t;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget v0, p0, Lu/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu/t;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lv/k;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lv/k;-><init>(Lu/t;Landroid/hardware/camera2/CameraDevice;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lu/t;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lu/y;

    .line 23
    .line 24
    const-string v0, "openCameraConfigAndClose camera closed"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Lu/y;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lu/t;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ld1/h;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ld1/h;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget v0, p0, Lu/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu/t;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lv/k;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lv/k;-><init>(Lu/t;Landroid/hardware/camera2/CameraDevice;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lu/t;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lu/y;

    .line 23
    .line 24
    const-string v0, "openCameraConfigAndClose camera disconnected"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Lu/y;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lu/t;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ld1/h;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ld1/h;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    .line 1
    iget v0, p0, Lu/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu/t;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lap/q1;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2, v2}, Lap/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, Lu/t;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lu/y;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "openCameraConfigAndClose camera error "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, p2, v0}, Lu/y;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lu/t;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ld1/h;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ld1/h;->a(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lu/t;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lu/t;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v2, Lv/k;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v2, v0, v1, v4}, Lv/k;-><init>(Lu/t;Landroid/hardware/camera2/CameraDevice;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v3, Lu/y;

    .line 25
    .line 26
    iget-object v2, v3, Lu/y;->d:Lj0/f;

    .line 27
    .line 28
    const-string v4, "openCameraConfigAndClose camera opened"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v3, v4, v5}, Lu/y;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lu/p0;

    .line 35
    .line 36
    iget-object v6, v3, Lu/y;->J:Lp3/z;

    .line 37
    .line 38
    new-instance v7, Lh0/p1;

    .line 39
    .line 40
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {v7, v8}, Lh0/p1;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct {v4, v6, v7, v8}, Lu/p0;-><init>(Lp3/z;Lh0/p1;Z)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Landroid/graphics/SurfaceTexture;

    .line 50
    .line 51
    invoke-direct {v6, v8}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/16 v7, 0x280

    .line 55
    .line 56
    const/16 v8, 0x1e0

    .line 57
    .line 58
    invoke-virtual {v6, v7, v8}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Landroid/view/Surface;

    .line 62
    .line 63
    invoke-direct {v7, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Lb0/d1;

    .line 67
    .line 68
    invoke-direct {v8, v7}, Lb0/d1;-><init>(Landroid/view/Surface;)V

    .line 69
    .line 70
    .line 71
    iget-object v9, v8, Lh0/s0;->e:Ld1/k;

    .line 72
    .line 73
    invoke-static {v9}, Lk0/i;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    new-instance v10, Lnd/v;

    .line 78
    .line 79
    const/16 v11, 0x18

    .line 80
    .line 81
    invoke-direct {v10, v11, v7, v6}, Lnd/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lqa/lc;->a()Lj0/a;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v9, v10, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v7, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lh0/f1;->c()Lh0/f1;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    new-instance v10, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lh0/g1;->a()Lh0/g1;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    new-instance v12, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v13, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v14, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Lh0/i;->a(Lh0/s0;)Lb7/b;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    sget-object v5, Lb0/z;->d:Lb0/z;

    .line 134
    .line 135
    iput-object v5, v15, Lb7/b;->g:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v15}, Lb7/b;->a()Lh0/i;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const-string v5, "Start configAndClose."

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    invoke-virtual {v3, v5, v15}, Lu/y;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    new-instance v16, Lh0/w1;

    .line 151
    .line 152
    new-instance v5, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    new-instance v12, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    new-instance v13, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    new-instance v17, Lh0/n0;

    .line 173
    .line 174
    new-instance v14, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v9}, Lh0/j1;->b(Lh0/p0;)Lh0/j1;

    .line 180
    .line 181
    .line 182
    move-result-object v19

    .line 183
    new-instance v7, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    sget-object v9, Lh0/g2;->b:Lh0/g2;

    .line 189
    .line 190
    new-instance v9, Landroid/util/ArrayMap;

    .line 191
    .line 192
    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v10, v11, Lh0/g2;->a:Landroid/util/ArrayMap;

    .line 196
    .line 197
    invoke-virtual {v10}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-eqz v15, :cond_0

    .line 210
    .line 211
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    check-cast v15, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v10, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v9, v15, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-object/from16 v0, p0

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_0
    new-instance v0, Lh0/g2;

    .line 228
    .line 229
    invoke-direct {v0, v9}, Lh0/g2;-><init>(Landroid/util/ArrayMap;)V

    .line 230
    .line 231
    .line 232
    const/16 v20, 0x1

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v24, 0x0

    .line 237
    .line 238
    move-object/from16 v23, v0

    .line 239
    .line 240
    move-object/from16 v21, v7

    .line 241
    .line 242
    move-object/from16 v18, v14

    .line 243
    .line 244
    invoke-direct/range {v17 .. v24}, Lh0/n0;-><init>(Ljava/util/ArrayList;Lh0/j1;ILjava/util/ArrayList;ZLh0/g2;Lh0/s;)V

    .line 245
    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    move-object/from16 v18, v6

    .line 256
    .line 257
    move-object/from16 v19, v12

    .line 258
    .line 259
    move-object/from16 v20, v13

    .line 260
    .line 261
    move-object/from16 v21, v17

    .line 262
    .line 263
    move-object/from16 v17, v5

    .line 264
    .line 265
    invoke-direct/range {v16 .. v25}, Lh0/w1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lh0/n0;Lh0/u1;Landroid/hardware/camera2/params/InputConfiguration;ILh0/i;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v0, v16

    .line 269
    .line 270
    iget-object v3, v3, Lu/y;->D:Lu/x0;

    .line 271
    .line 272
    new-instance v9, Lu/g1;

    .line 273
    .line 274
    iget-object v5, v3, Lu/x0;->f:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v10, v5

    .line 277
    check-cast v10, Lh0/p1;

    .line 278
    .line 279
    iget-object v5, v3, Lu/x0;->g:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v11, v5

    .line 282
    check-cast v11, Lh0/p1;

    .line 283
    .line 284
    iget-object v5, v3, Lu/x0;->e:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v12, v5

    .line 287
    check-cast v12, Lb9/n;

    .line 288
    .line 289
    iget-object v5, v3, Lu/x0;->b:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v13, v5

    .line 292
    check-cast v13, Lj0/f;

    .line 293
    .line 294
    iget-object v5, v3, Lu/x0;->c:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v14, v5

    .line 297
    check-cast v14, Lj0/c;

    .line 298
    .line 299
    iget-object v3, v3, Lu/x0;->d:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v15, v3

    .line 302
    check-cast v15, Landroid/os/Handler;

    .line 303
    .line 304
    invoke-direct/range {v9 .. v15}, Lu/g1;-><init>(Lh0/p1;Lh0/p1;Lb9/n;Lj0/f;Lj0/c;Landroid/os/Handler;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v0, v1, v9}, Lu/p0;->l(Lh0/w1;Landroid/hardware/camera2/CameraDevice;Lu/g1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v3, Lk0/g;

    .line 312
    .line 313
    const/4 v5, 0x1

    .line 314
    invoke-direct {v3, v5, v0}, Lk0/g;-><init>(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, Lqa/b9;->a(Ld1/i;)Ld1/k;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Lk0/e;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lk0/e;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v3, Lqf/a;

    .line 326
    .line 327
    const/4 v5, 0x6

    .line 328
    invoke-direct {v3, v5, v4, v8}, Lqf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v3, v2}, Lk0/i;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lk0/a;Ljava/util/concurrent/Executor;)Lk0/c;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    new-instance v3, Lio/appmetrica/analytics/impl/pp;

    .line 339
    .line 340
    const/16 v4, 0x1d

    .line 341
    .line 342
    invoke-direct {v3, v1, v4}, Lio/appmetrica/analytics/impl/pp;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v3, v2}, Lk0/e;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
