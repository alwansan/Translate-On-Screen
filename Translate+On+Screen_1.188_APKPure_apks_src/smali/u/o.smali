.class public final synthetic Lu/o;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ld1/i;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lu/y;


# direct methods
.method public synthetic constructor <init>(Lu/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu/o;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lu/o;->c:Lu/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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


# virtual methods
.method public A(Ld1/h;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lu/o;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    :pswitch_0
    iget-object v0, p0, Lu/o;->c:Lu/y;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, v0, Lu/y;->d:Lj0/f;

    .line 10
    .line 11
    new-instance v2, Lu/s;

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0, p1, v3}, Lu/s;-><init>(Lu/y;Ld1/h;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lj0/f;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v1, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ld1/h;->b(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x0

    sget-object p1, Lcom/mbridge/msdk/videocommon/setting/NMeN/QMuyuFWZDtzHy;->ATQFEyJZfkpcH:Ljava/lang/String;

    .line 32
    return-object p1

    .line 33
    .line 34
    :pswitch_1
    iget-object v0, p0, Lu/o;->c:Lu/y;

    .line 35
    .line 36
    iget-object v1, v0, Lu/y;->p:Ld1/h;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    .line 43
    :goto_1
    const-string v2, "Camera can only be released once, so release completer should be null on creation."

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Landroid/support/v4/media/session/b;->f(Ljava/lang/String;Z)V

    .line 47
    .line 48
    iput-object p1, v0, Lu/y;->p:Ld1/h;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Release[camera="

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "]"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    .line 70
    :pswitch_2
    iget-object v0, p0, Lu/o;->c:Lu/y;

    .line 71
    .line 72
    :try_start_1
    iget-object v1, v0, Lu/y;->b:Lcom/google/android/gms/internal/ads/uy0;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uy0;->C()Lh0/v1;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lh0/v1;->b()Lh0/w1;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v1, v1, Lh0/w1;->c:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    iget-object v1, v0, Lu/y;->C:Lb9/n;

    .line 90
    .line 91
    iget-object v1, v1, Lb9/n;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lu/j0;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    new-instance v1, Lu/t;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v0, p1}, Lu/t;-><init>(Lu/y;Ld1/h;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    iget-object v1, v0, Lu/y;->c:Lv/p;

    .line 107
    .line 108
    iget-object v3, v0, Lu/y;->j:Lu/z;

    .line 109
    .line 110
    iget-object v3, v3, Lu/z;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, v0, Lu/y;->d:Lj0/f;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lra/ma;->a(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    iget-object v1, v1, Lv/p;->a:Lob/e;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3, v4, v2}, Lob/e;->g(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_1
    .catch Lv/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    goto :goto_3

    .line 123
    :catch_1
    move-exception v1

    .line 124
    goto :goto_2

    .line 125
    :catch_2
    move-exception v1

    .line 126
    .line 127
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "Unable to open camera for configAndClose: "

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Lu/y;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Ld1/h;->b(Ljava/lang/Throwable;)Z

    .line 150
    .line 151
    :goto_3
    const-string p1, "configAndCloseTask"

    .line 152
    return-object p1

    .line 153
    .line 154
    :pswitch_3
    iget-object v0, p0, Lu/o;->c:Lu/y;

    .line 155
    .line 156
    iget-object v1, v0, Lu/y;->d:Lj0/f;

    .line 157
    .line 158
    new-instance v2, Lu/s;

    .line 159
    const/4 v3, 0x0

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v0, p1, v3}, Lu/s;-><init>(Lu/y;Ld1/h;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lj0/f;->execute(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v1, "Release[request="

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    iget-object v0, v0, Lu/y;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 178
    move-result v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v0, "]"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
