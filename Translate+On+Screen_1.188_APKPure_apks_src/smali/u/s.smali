.class public final synthetic Lu/s;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lu/y;

.field public final synthetic d:Ld1/h;


# direct methods
.method public synthetic constructor <init>(Lu/y;Ld1/h;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu/s;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lu/s;->c:Lu/y;

    .line 4
    .line 5
    iput-object p2, p0, Lu/s;->d:Ld1/h;

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
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lu/s;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lu/s;->c:Lu/y;

    .line 8
    .line 9
    iget-object v1, p0, Lu/s;->d:Ld1/h;

    .line 10
    .line 11
    iget-object v2, v0, Lu/y;->B:Lu/x0;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v2}, Lu/y;->y(Lu/x0;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v0, v0, Lu/y;->b:Lcom/google/android/gms/internal/ads/uy0;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/uy0;->G(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ld1/h;->a(Ljava/lang/Object;)Z

    .line 33
    return-void

    .line 34
    .line 35
    :pswitch_0
    iget-object v0, p0, Lu/s;->c:Lu/y;

    .line 36
    .line 37
    iget-object v1, p0, Lu/s;->d:Ld1/h;

    .line 38
    .line 39
    iget-object v2, v0, Lu/y;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    const/4 v3, 0x1

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget v2, v0, Lu/y;->M:I

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    new-instance v2, Lu/o;

    .line 49
    const/4 v4, 0x3

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v0, v4}, Lu/o;-><init>(Lu/y;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lqa/b9;->a(Ld1/i;)Ld1/k;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    iput-object v2, v0, Lu/y;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    sget-object v2, Lk0/k;->d:Lk0/k;

    .line 62
    .line 63
    iput-object v2, v0, Lu/y;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    :cond_2
    :goto_1
    iget-object v2, v0, Lu/y;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    iget v4, v0, Lu/y;->M:I

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lu/h;->m(I)I

    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x2

    .line 74
    const/4 v7, 0x0

    .line 75
    .line 76
    .line 77
    packed-switch v4, :pswitch_data_1

    .line 78
    .line 79
    iget v3, v0, Lu/y;->M:I

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lu/h;->n(I)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    const/4 v4, 0x0

    sget-object v4, Ldc/XUdo/EVfzxfzgsPZ;->JfMey:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, v7}, Lu/y;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    goto :goto_4

    .line 94
    .line 95
    .line 96
    :pswitch_1
    invoke-virtual {v0, v6}, Lu/y;->F(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lu/y;->s()V

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :pswitch_2
    iget-object v4, v0, Lu/y;->k:Landroid/hardware/camera2/CameraDevice;

    .line 103
    .line 104
    if-nez v4, :cond_3

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v3, v5

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-static {v7, v3}, Landroid/support/v4/media/session/b;->f(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v6}, Lu/y;->F(I)V

    .line 113
    .line 114
    iget-object v3, v0, Lu/y;->q:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 118
    move-result v3

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v3}, Landroid/support/v4/media/session/b;->f(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lu/y;->t()V

    .line 125
    goto :goto_4

    .line 126
    .line 127
    :pswitch_3
    iget-object v4, v0, Lu/y;->i:Lu/x;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lu/x;->a()Z

    .line 131
    move-result v4

    .line 132
    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    iget-object v4, v0, Lu/y;->L:Lob/e;

    .line 136
    .line 137
    iget-object v4, v4, Lob/e;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Lkk/c;

    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    iget-object v4, v4, Lkk/c;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 149
    move-result v4

    .line 150
    .line 151
    if-nez v4, :cond_4

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move v3, v5

    .line 154
    .line 155
    :cond_5
    :goto_3
    iget-object v4, v0, Lu/y;->L:Lob/e;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lob/e;->a()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v6}, Lu/y;->F(I)V

    .line 162
    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    iget-object v3, v0, Lu/y;->q:Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 169
    move-result v3

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v3}, Landroid/support/v4/media/session/b;->f(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lu/y;->t()V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_4
    invoke-static {v2, v1}, Lk0/i;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ld1/h;)V

    .line 179
    return-void

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
