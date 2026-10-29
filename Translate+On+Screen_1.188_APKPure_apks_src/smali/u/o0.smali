.class public final Lu/o0;
.super Lu/d1;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    .line 1
    iput p2, p0, Lu/o0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p1, Lu/i0;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p2, Lu/h0;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lu/h0;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    move-object p1, p2

    .line 39
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lu/o0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lu/o0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public constructor <init>(Lu/p0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu/o0;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lu/o0;->b:Ljava/lang/Object;

    return-void
.end method

.method private final i(Lu/g1;)V
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
.end method


# virtual methods
.method public a(Lu/g1;)V
    .locals 4

    .line 1
    iget v0, p0, Lu/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lu/o0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    check-cast v3, Lu/d1;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lu/d1;->a(Lu/g1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lu/o0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 34
    .line 35
    invoke-virtual {p1}, Lu/g1;->q()Lnc/q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lnc/q;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lph/di;

    .line 42
    .line 43
    iget-object p1, p1, Lph/di;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
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

.method public b(Lu/g1;)V
    .locals 4

    .line 1
    iget v0, p0, Lu/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lu/o0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    check-cast v3, Lu/d1;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lu/d1;->b(Lu/g1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lu/o0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 34
    .line 35
    invoke-virtual {p1}, Lu/g1;->q()Lnc/q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lnc/q;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lph/di;

    .line 42
    .line 43
    iget-object p1, p1, Lph/di;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lra/r;->l(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
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

.method public c(Lu/g1;)V
    .locals 4

    .line 1
    iget v0, p0, Lu/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lu/o0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    check-cast v3, Lu/d1;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lu/d1;->c(Lu/g1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lu/o0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 34
    .line 35
    invoke-virtual {p1}, Lu/g1;->q()Lnc/q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lnc/q;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lph/di;

    .line 42
    .line 43
    iget-object p1, p1, Lph/di;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
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

.method public final d(Lu/g1;)V
    .locals 4

    .line 1
    iget v0, p0, Lu/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu/o0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Lu/d1;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lu/d1;->d(Lu/g1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lu/o0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 33
    .line 34
    invoke-virtual {p1}, Lu/g1;->q()Lnc/q;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lnc/q;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lph/di;

    .line 41
    .line 42
    iget-object p1, p1, Lph/di;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    const-string p1, "onConfigureFailed() should not be possible in state: "

    .line 51
    .line 52
    const-string v0, "CameraCaptureSession.onConfigureFailed() "

    .line 53
    .line 54
    iget-object v1, p0, Lu/o0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lu/p0;

    .line 57
    .line 58
    iget-object v1, v1, Lu/p0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v2, p0, Lu/o0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lu/p0;

    .line 64
    .line 65
    iget v2, v2, Lu/p0;->j:I

    .line 66
    .line 67
    invoke-static {v2}, Lu/h;->m(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    packed-switch v2, :pswitch_data_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    iget-object p1, p0, Lu/o0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lu/p0;

    .line 78
    .line 79
    invoke-virtual {p1}, Lu/p0;->e()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :pswitch_3
    const-string p1, "CaptureSession"

    .line 86
    .line 87
    const-string v2, "ConfigureFailed callback after change to RELEASED state"

    .line 88
    .line 89
    invoke-static {p1, v2}, Lqa/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    const-string p1, "CaptureSession"

    .line 93
    .line 94
    iget-object v2, p0, Lu/o0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lu/p0;

    .line 97
    .line 98
    iget v2, v2, Lu/p0;->j:I

    .line 99
    .line 100
    invoke-static {v2}, Lu/h;->o(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v0}, Lqa/a0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    monitor-exit v1

    .line 112
    return-void

    .line 113
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    iget-object v2, p0, Lu/o0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lu/p0;

    .line 118
    .line 119
    iget v2, v2, Lu/p0;->j:I

    .line 120
    .line 121
    invoke-static {v2}, Lu/h;->o(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
    .end packed-switch
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
.end method

.method public final e(Lu/g1;)V
    .locals 5

    .line 1
    iget v0, p0, Lu/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu/o0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Lu/d1;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lu/d1;->e(Lu/g1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lu/o0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 33
    .line 34
    invoke-virtual {p1}, Lu/g1;->q()Lnc/q;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lnc/q;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lph/di;

    .line 41
    .line 42
    iget-object p1, p1, Lph/di;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    const-string v0, "onConfigured() should not be possible in state: "

    .line 51
    .line 52
    const-string v1, "CameraCaptureSession.onConfigured() mState="

    .line 53
    .line 54
    iget-object v2, p0, Lu/o0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lu/p0;

    .line 57
    .line 58
    iget-object v2, v2, Lu/p0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    iget-object v3, p0, Lu/o0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lu/p0;

    .line 64
    .line 65
    iget v3, v3, Lu/p0;->j:I

    .line 66
    .line 67
    invoke-static {v3}, Lu/h;->m(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    packed-switch v3, :pswitch_data_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    iget-object v0, p0, Lu/o0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lu/p0;

    .line 78
    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lu/p0;->o(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lu/o0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lu/p0;

    .line 87
    .line 88
    iput-object p1, v0, Lu/p0;->e:Lu/g1;

    .line 89
    .line 90
    const-string p1, "CaptureSession"

    .line 91
    .line 92
    const-string v0, "Attempting to send capture request onConfigured"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lqa/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lu/o0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lu/p0;

    .line 100
    .line 101
    iget-object v0, p1, Lu/p0;->f:Lh0/w1;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lu/p0;->k(Lh0/w1;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lu/o0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lu/p0;

    .line 109
    .line 110
    iget-object v0, p1, Lu/p0;->p:Lcom/google/android/gms/internal/ads/xb;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xb;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v3, Lu/w;

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-direct {v3, p1, v4}, Lu/w;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lqa/lc;->a()Lj0/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {v0, v3, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_2

    .line 132
    :pswitch_3
    iget-object v0, p0, Lu/o0;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lu/p0;

    .line 135
    .line 136
    iput-object p1, v0, Lu/p0;->e:Lu/g1;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_4
    invoke-virtual {p1}, Lu/g1;->i()V

    .line 140
    .line 141
    .line 142
    :goto_1
    const-string p1, "CaptureSession"

    .line 143
    .line 144
    iget-object v0, p0, Lu/o0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lu/p0;

    .line 147
    .line 148
    iget v0, v0, Lu/p0;->j:I

    .line 149
    .line 150
    invoke-static {v0}, Lu/h;->o(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p1, v0}, Lqa/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    monitor-exit v2

    .line 162
    return-void

    .line 163
    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    iget-object v1, p0, Lu/o0;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lu/p0;

    .line 168
    .line 169
    iget v1, v1, Lu/p0;->j:I

    .line 170
    .line 171
    invoke-static {v1}, Lu/h;->o(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    throw p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
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
.end method

.method public final f(Lu/g1;)V
    .locals 4

    .line 1
    iget v0, p0, Lu/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu/o0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Lu/d1;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lu/d1;->f(Lu/g1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lu/o0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 33
    .line 34
    invoke-virtual {p1}, Lu/g1;->q()Lnc/q;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lnc/q;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lph/di;

    .line 41
    .line 42
    iget-object p1, p1, Lph/di;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    const-string p1, "onReady() should not be possible in state: "

    .line 51
    .line 52
    const-string v0, "CameraCaptureSession.onReady() "

    .line 53
    .line 54
    iget-object v1, p0, Lu/o0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lu/p0;

    .line 57
    .line 58
    iget-object v1, v1, Lu/p0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v2, p0, Lu/o0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lu/p0;

    .line 64
    .line 65
    iget v2, v2, Lu/p0;->j:I

    .line 66
    .line 67
    invoke-static {v2}, Lu/h;->m(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const-string p1, "CaptureSession"

    .line 74
    .line 75
    iget-object v2, p0, Lu/o0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lu/p0;

    .line 78
    .line 79
    iget v2, v2, Lu/p0;->j:I

    .line 80
    .line 81
    invoke-static {v2}, Lu/h;->o(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v0}, Lqa/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    monitor-exit v1

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    iget-object v2, p0, Lu/o0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lu/p0;

    .line 101
    .line 102
    iget v2, v2, Lu/p0;->j:I

    .line 103
    .line 104
    invoke-static {v2}, Lu/h;->o(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 120
    .line 121
    .line 122
.end method

.method public final g(Lu/g1;)V
    .locals 4

    .line 1
    iget v0, p0, Lu/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu/o0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Lu/d1;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lu/d1;->g(Lu/g1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :pswitch_0
    return-void

    .line 30
    :pswitch_1
    const-string p1, "onSessionFinished() should not be possible in state: "

    .line 31
    .line 32
    iget-object v0, p0, Lu/o0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lu/p0;

    .line 35
    .line 36
    iget-object v0, v0, Lu/p0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lu/o0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lu/p0;

    .line 42
    .line 43
    iget v1, v1, Lu/p0;->j:I

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    const-string p1, "CaptureSession"

    .line 49
    .line 50
    const-string v1, "onSessionFinished()"

    .line 51
    .line 52
    invoke-static {p1, v1}, Lqa/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lu/o0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lu/p0;

    .line 58
    .line 59
    invoke-virtual {p1}, Lu/p0;->e()V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-static {v1}, Lu/h;->o(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public h(Lu/g1;Landroid/view/Surface;)V
    .locals 4

    .line 1
    iget v0, p0, Lu/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lu/o0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    check-cast v3, Lu/d1;

    .line 25
    .line 26
    invoke-virtual {v3, p1, p2}, Lu/d1;->h(Lu/g1;Landroid/view/Surface;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lu/o0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 34
    .line 35
    invoke-virtual {p1}, Lu/g1;->q()Lnc/q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lnc/q;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lph/di;

    .line 42
    .line 43
    iget-object p1, p1, Lph/di;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
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
