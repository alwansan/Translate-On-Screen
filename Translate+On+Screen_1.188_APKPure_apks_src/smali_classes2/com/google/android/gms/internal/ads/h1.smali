.class public final Lcom/google/android/gms/internal/ads/h1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/x0;

.field public final b:Lcom/google/android/gms/internal/ads/m1;

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:F

.field public h:Lcom/google/android/gms/internal/ads/t6;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h1;->a:Lcom/google/android/gms/internal/ads/x0;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/m1;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/m1;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h1;->b:Lcom/google/android/gms/internal/ads/m1;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/h1;->d:I

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/h1;->e:J

    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/ads/h1;->g:F

    .line 26
    .line 27
    sget-object p1, Lcom/google/android/gms/internal/ads/t6;->g:Lcom/google/android/gms/internal/ads/t6;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h1;->h:Lcom/google/android/gms/internal/ads/t6;

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
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/h1;->d:I

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/h1;->d:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/h1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/h1;->d:I

    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h1;->b:Lcom/google/android/gms/internal/ads/m1;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m1;->a()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h1;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h1;->h:Lcom/google/android/gms/internal/ads/t6;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xp0;->u(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/h1;->f:J

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h1;->b:Lcom/google/android/gms/internal/ads/m1;

    .line 20
    .line 21
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/m1;->c:Z

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m1;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/m1;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-string v2, "display"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v4, 0x21

    .line 47
    .line 48
    if-lt v3, v4, :cond_1

    .line 49
    .line 50
    new-instance v3, Lcom/google/android/gms/internal/ads/l1;

    .line 51
    .line 52
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/l1;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object v2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/k1;

    .line 58
    .line 59
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/j1;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v3, "VideoFrameReleaseHelper"

    .line 65
    .line 66
    const-string v4, "Vsync sampling disabled due to platform error"

    .line 67
    .line 68
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/v21;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/m1;->b:Lcom/google/android/gms/internal/ads/j1;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j1;->a()V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m1;->b(Z)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/h1;->i:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h1;->j:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h1;->b:Lcom/google/android/gms/internal/ads/m1;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m1;->d:Landroid/view/Surface;

    .line 15
    .line 16
    if-ne v2, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m1;->c()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/m1;->d:Landroid/view/Surface;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m1;->b(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/h1;->d:I

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/h1;->d:I

    .line 34
    .line 35
    return-void
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
.end method

.method public final d(Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/h1;->d:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/h1;->j:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/h1;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
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
.end method

.method public final e(JJJJZZJJLbo/d;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-wide/from16 v6, p13

    .line 8
    .line 9
    move-object/from16 v8, p15

    .line 10
    .line 11
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v9, v8, Lbo/d;->a:J

    .line 17
    .line 18
    iput-wide v9, v8, Lbo/d;->b:J

    .line 19
    .line 20
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/h1;->c:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/h1;->e:J

    .line 25
    .line 26
    cmp-long v11, v11, v9

    .line 27
    .line 28
    if-nez v11, :cond_0

    .line 29
    .line 30
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/h1;->e:J

    .line 31
    .line 32
    :cond_0
    sub-long v11, v1, v4

    .line 33
    .line 34
    iget v13, v0, Lcom/google/android/gms/internal/ads/h1;->g:F

    .line 35
    .line 36
    float-to-double v13, v13

    .line 37
    long-to-double v11, v11

    .line 38
    div-double/2addr v11, v13

    .line 39
    double-to-long v11, v11

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h1;->h:Lcom/google/android/gms/internal/ads/t6;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/xp0;->u(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    sub-long v13, v13, p5

    .line 56
    .line 57
    sub-long/2addr v11, v13

    .line 58
    :cond_1
    iput-wide v11, v8, Lbo/d;->a:J

    .line 59
    .line 60
    const/4 v13, 0x3

    .line 61
    if-eqz p9, :cond_2

    .line 62
    .line 63
    if-eqz p10, :cond_4

    .line 64
    .line 65
    :cond_2
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/h1;->i:Z

    .line 66
    .line 67
    const/4 v14, 0x5

    .line 68
    const/4 v15, 0x1

    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h1;->a:Lcom/google/android/gms/internal/ads/x0;

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    move/from16 v6, p10

    .line 75
    .line 76
    move-wide v2, v11

    .line 77
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/x0;->z0(JJZZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/h1;->c:Z

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-wide v1, v8, Lbo/d;->a:J

    .line 90
    .line 91
    const-wide/16 v3, 0x7530

    .line 92
    .line 93
    cmp-long v1, v1, v3

    .line 94
    .line 95
    if-gez v1, :cond_5

    .line 96
    .line 97
    :cond_4
    return v13

    .line 98
    :cond_5
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/h1;->j:Z

    .line 99
    .line 100
    return v14

    .line 101
    :cond_6
    iget v3, v0, Lcom/google/android/gms/internal/ads/h1;->d:I

    .line 102
    .line 103
    const-wide/16 v16, -0x7530

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    if-eq v3, v15, :cond_a

    .line 109
    .line 110
    if-eq v3, v4, :cond_8

    .line 111
    .line 112
    if-ne v3, v13, :cond_7

    .line 113
    .line 114
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h1;->h:Lcom/google/android/gms/internal/ads/t6;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v18

    .line 123
    invoke-static/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/xp0;->u(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v18

    .line 127
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/h1;->f:J

    .line 128
    .line 129
    sub-long v18, v18, v4

    .line 130
    .line 131
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/h1;->c:Z

    .line 132
    .line 133
    if-eqz v3, :cond_b

    .line 134
    .line 135
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/h1;->e:J

    .line 136
    .line 137
    cmp-long v5, v3, v9

    .line 138
    .line 139
    if-eqz v5, :cond_b

    .line 140
    .line 141
    cmp-long v3, v3, p3

    .line 142
    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    cmp-long v3, v11, v16

    .line 146
    .line 147
    if-gez v3, :cond_b

    .line 148
    .line 149
    const-wide/32 v3, 0x186a0

    .line 150
    .line 151
    .line 152
    cmp-long v3, v18, v3

    .line 153
    .line 154
    if-lez v3, :cond_b

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    invoke-static {}, Lap/w1;->c()V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    return v1

    .line 162
    :cond_8
    cmp-long v3, p3, p7

    .line 163
    .line 164
    if-ltz v3, :cond_b

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_9
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/h1;->c:Z

    .line 168
    .line 169
    if-eqz v3, :cond_b

    .line 170
    .line 171
    :cond_a
    :goto_0
    const/4 v1, 0x0

    .line 172
    return v1

    .line 173
    :cond_b
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/h1;->c:Z

    .line 174
    .line 175
    if-eqz v3, :cond_c

    .line 176
    .line 177
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/h1;->e:J

    .line 178
    .line 179
    cmp-long v3, p3, v3

    .line 180
    .line 181
    if-nez v3, :cond_d

    .line 182
    .line 183
    :cond_c
    move/from16 p6, v14

    .line 184
    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h1;->h:Lcom/google/android/gms/internal/ads/t6;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/h1;->b:Lcom/google/android/gms/internal/ads/m1;

    .line 197
    .line 198
    iget-wide v11, v8, Lbo/d;->a:J

    .line 199
    .line 200
    const-wide/16 v18, 0x3e8

    .line 201
    .line 202
    mul-long v11, v11, v18

    .line 203
    .line 204
    add-long/2addr v11, v3

    .line 205
    move-wide/from16 v20, v9

    .line 206
    .line 207
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/m1;->m:J

    .line 208
    .line 209
    cmp-long v13, v1, v9

    .line 210
    .line 211
    move/from16 p6, v14

    .line 212
    .line 213
    move/from16 p9, v15

    .line 214
    .line 215
    if-eqz v13, :cond_e

    .line 216
    .line 217
    iget-wide v14, v5, Lcom/google/android/gms/internal/ads/m1;->k:J

    .line 218
    .line 219
    iput-wide v14, v5, Lcom/google/android/gms/internal/ads/m1;->n:J

    .line 220
    .line 221
    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/m1;->l:J

    .line 222
    .line 223
    iput-wide v13, v5, Lcom/google/android/gms/internal/ads/m1;->o:J

    .line 224
    .line 225
    iput-wide v9, v5, Lcom/google/android/gms/internal/ads/m1;->p:J

    .line 226
    .line 227
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/m1;->j:J

    .line 228
    .line 229
    iput-wide v9, v5, Lcom/google/android/gms/internal/ads/m1;->i:J

    .line 230
    .line 231
    :cond_e
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/m1;->n:J

    .line 232
    .line 233
    const-wide/16 v13, -0x1

    .line 234
    .line 235
    cmp-long v13, v9, v13

    .line 236
    .line 237
    if-eqz v13, :cond_11

    .line 238
    .line 239
    cmp-long v13, p11, v20

    .line 240
    .line 241
    if-eqz v13, :cond_f

    .line 242
    .line 243
    sub-long v9, v6, v9

    .line 244
    .line 245
    iget v13, v5, Lcom/google/android/gms/internal/ads/m1;->g:F

    .line 246
    .line 247
    mul-long v9, v9, p11

    .line 248
    .line 249
    :goto_1
    long-to-float v9, v9

    .line 250
    div-float/2addr v9, v13

    .line 251
    float-to-long v9, v9

    .line 252
    goto :goto_2

    .line 253
    :cond_f
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/m1;->p:J

    .line 254
    .line 255
    sub-long v9, v1, v9

    .line 256
    .line 257
    iget v13, v5, Lcom/google/android/gms/internal/ads/m1;->g:F

    .line 258
    .line 259
    mul-long v9, v9, v18

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :goto_2
    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/m1;->o:J

    .line 263
    .line 264
    add-long/2addr v13, v9

    .line 265
    sub-long v9, v11, v13

    .line 266
    .line 267
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v9

    .line 271
    const-wide/32 v22, 0x1312d00

    .line 272
    .line 273
    .line 274
    cmp-long v9, v9, v22

    .line 275
    .line 276
    if-lez v9, :cond_10

    .line 277
    .line 278
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/m1;->a()V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_10
    move-wide v11, v13

    .line 283
    :cond_11
    :goto_3
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/m1;->k:J

    .line 284
    .line 285
    iput-wide v11, v5, Lcom/google/android/gms/internal/ads/m1;->l:J

    .line 286
    .line 287
    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/m1;->m:J

    .line 288
    .line 289
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/m1;->b:Lcom/google/android/gms/internal/ads/j1;

    .line 290
    .line 291
    if-nez v1, :cond_12

    .line 292
    .line 293
    goto/16 :goto_8

    .line 294
    .line 295
    :cond_12
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/j1;->d:J

    .line 296
    .line 297
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/m1;->b:Lcom/google/android/gms/internal/ads/j1;

    .line 298
    .line 299
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/j1;->e:J

    .line 300
    .line 301
    cmp-long v9, v1, v20

    .line 302
    .line 303
    if-eqz v9, :cond_19

    .line 304
    .line 305
    cmp-long v9, v6, v20

    .line 306
    .line 307
    if-eqz v9, :cond_19

    .line 308
    .line 309
    sub-long v9, v11, v1

    .line 310
    .line 311
    div-long/2addr v9, v6

    .line 312
    mul-long/2addr v9, v6

    .line 313
    add-long/2addr v9, v1

    .line 314
    cmp-long v1, v11, v9

    .line 315
    .line 316
    if-gtz v1, :cond_13

    .line 317
    .line 318
    sub-long v1, v9, v6

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_13
    add-long v1, v9, v6

    .line 322
    .line 323
    move-wide/from16 v24, v9

    .line 324
    .line 325
    move-wide v9, v1

    .line 326
    move-wide/from16 v1, v24

    .line 327
    .line 328
    :goto_4
    const-wide/16 v13, 0x2

    .line 329
    .line 330
    div-long v13, v6, v13

    .line 331
    .line 332
    sub-long v20, v9, v11

    .line 333
    .line 334
    sub-long/2addr v11, v1

    .line 335
    sub-long v22, v20, v11

    .line 336
    .line 337
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v22

    .line 341
    cmp-long v13, v22, v13

    .line 342
    .line 343
    if-gez v13, :cond_17

    .line 344
    .line 345
    const-wide/16 v13, 0x4

    .line 346
    .line 347
    div-long v13, v6, v13

    .line 348
    .line 349
    cmp-long v15, v22, v13

    .line 350
    .line 351
    move-wide/from16 p1, v1

    .line 352
    .line 353
    if-gez v15, :cond_16

    .line 354
    .line 355
    const-wide/16 p7, 0x0

    .line 356
    .line 357
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/m1;->i:J

    .line 358
    .line 359
    cmp-long v15, v1, p7

    .line 360
    .line 361
    if-eqz v15, :cond_14

    .line 362
    .line 363
    :goto_5
    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/m1;->j:J

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_14
    cmp-long v1, v20, v11

    .line 367
    .line 368
    if-gez v1, :cond_15

    .line 369
    .line 370
    neg-long v13, v13

    .line 371
    :cond_15
    iput-wide v13, v5, Lcom/google/android/gms/internal/ads/m1;->j:J

    .line 372
    .line 373
    move-wide v1, v13

    .line 374
    goto :goto_6

    .line 375
    :cond_16
    const-wide/16 v1, 0x0

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_17
    move-wide/from16 p1, v1

    .line 379
    .line 380
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/m1;->i:J

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :goto_6
    add-long v20, v20, v1

    .line 384
    .line 385
    cmp-long v1, v20, v11

    .line 386
    .line 387
    if-gez v1, :cond_18

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_18
    move-wide/from16 v9, p1

    .line 391
    .line 392
    :goto_7
    const-wide/16 v1, 0x50

    .line 393
    .line 394
    mul-long/2addr v6, v1

    .line 395
    const-wide/16 v1, 0x64

    .line 396
    .line 397
    div-long/2addr v6, v1

    .line 398
    sub-long v11, v9, v6

    .line 399
    .line 400
    :cond_19
    :goto_8
    iput-wide v11, v8, Lbo/d;->b:J

    .line 401
    .line 402
    sub-long/2addr v11, v3

    .line 403
    div-long v2, v11, v18

    .line 404
    .line 405
    iput-wide v2, v8, Lbo/d;->a:J

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h1;->a:Lcom/google/android/gms/internal/ads/x0;

    .line 409
    .line 410
    move-wide/from16 v4, p3

    .line 411
    .line 412
    move/from16 v6, p10

    .line 413
    .line 414
    const/4 v9, 0x2

    .line 415
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/x0;->z0(JJZZ)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_1a

    .line 420
    .line 421
    :goto_9
    const/4 v1, 0x4

    .line 422
    return v1

    .line 423
    :cond_1a
    iget-wide v1, v8, Lbo/d;->a:J

    .line 424
    .line 425
    cmp-long v3, v1, v16

    .line 426
    .line 427
    if-gez v3, :cond_1b

    .line 428
    .line 429
    if-nez p10, :cond_1b

    .line 430
    .line 431
    return v9

    .line 432
    :cond_1b
    const-wide/32 v3, 0xc350

    .line 433
    .line 434
    .line 435
    cmp-long v1, v1, v3

    .line 436
    .line 437
    if-lez v1, :cond_1c

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_1c
    return p9

    .line 441
    :goto_a
    return p6
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
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
.end method

.method public final f(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v70;->l(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/h1;->g:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/h1;->g:F

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h1;->b:Lcom/google/android/gms/internal/ads/m1;

    .line 23
    .line 24
    iput p1, v0, Lcom/google/android/gms/internal/ads/m1;->g:F

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m1;->b(Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
