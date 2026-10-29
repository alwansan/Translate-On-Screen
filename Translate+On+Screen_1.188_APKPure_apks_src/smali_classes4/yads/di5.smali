.class public final Lyads/di5;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lyads/ow1;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lyads/ow1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/di5;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lyads/di5;->b:Lyads/ow1;

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
.method public final a(IJ)V
    .locals 2

    .line 25
    iget-object v0, p0, Lyads/di5;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 26
    new-instance v1, Lap/l0;

    invoke-direct {v1, p0, p1, p2, p3}, Lap/l0;-><init>(Lyads/di5;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(JI)V
    .locals 2

    .line 27
    iget-object v0, p0, Lyads/di5;->b:Lyads/ow1;

    sget v1, Lyads/i95;->a:I

    .line 28
    iget-object v0, v0, Lyads/ow1;->a:Lyads/rw1;

    .line 29
    iget-object v0, v0, Lyads/rw1;->p:Lyads/zd;

    check-cast v0, Lyads/nh0;

    invoke-virtual {v0, p3, p1, p2}, Lyads/nh0;->b(IJ)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lyads/di5;->b:Lyads/ow1;

    sget v1, Lyads/i95;->a:I

    .line 41
    iget-object v0, v0, Lyads/ow1;->a:Lyads/rw1;

    .line 42
    iget-object v0, v0, Lyads/rw1;->p:Lyads/zd;

    check-cast v0, Lyads/nh0;

    invoke-virtual {v0, p1}, Lyads/nh0;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyads/di5;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v0, p0, Lyads/di5;->a:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lap/i0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lap/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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

.method public final a(Ljava/lang/Object;J)V
    .locals 2

    .line 33
    iget-object v0, p0, Lyads/di5;->b:Lyads/ow1;

    sget v1, Lyads/i95;->a:I

    invoke-virtual {v0, p1, p2, p3}, Lyads/ow1;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lyads/di5;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 35
    new-instance v1, Landroidx/camera/lifecycle/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Landroidx/camera/lifecycle/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 9

    .line 31
    iget-object v0, p0, Lyads/di5;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 32
    new-instance v1, Lap/k0;

    const/4 v2, 0x0

    move-object v7, p0

    move-object v8, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v8}, Lap/k0;-><init>(IJJLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lyads/b52;Lyads/zg0;)V
    .locals 3

    .line 23
    iget-object v0, p0, Lyads/di5;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Landroidx/emoji2/text/k;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1, p2}, Landroidx/emoji2/text/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lyads/oi5;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lyads/di5;->b:Lyads/ow1;

    sget v1, Lyads/i95;->a:I

    invoke-virtual {v0, p1}, Lyads/ow1;->a(Lyads/oi5;)V

    return-void
.end method

.method public final a(Lyads/ug0;)V
    .locals 3

    .line 36
    monitor-enter p1

    .line 37
    monitor-exit p1

    .line 38
    iget-object v0, p0, Lyads/di5;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 39
    new-instance v1, Lap/j0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lap/j0;-><init>(Lyads/di5;Lyads/ug0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(IJ)V
    .locals 2

    .line 25
    iget-object v0, p0, Lyads/di5;->b:Lyads/ow1;

    sget v1, Lyads/i95;->a:I

    .line 26
    iget-object v0, v0, Lyads/ow1;->a:Lyads/rw1;

    .line 27
    iget-object v0, v0, Lyads/rw1;->p:Lyads/zd;

    check-cast v0, Lyads/nh0;

    invoke-virtual {v0, p1, p2, p3}, Lyads/nh0;->a(IJ)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lyads/di5;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 34
    new-instance v1, Landroidx/camera/lifecycle/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Landroidx/camera/lifecycle/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lyads/di5;->b:Lyads/ow1;

    sget v1, Lyads/i95;->a:I

    .line 31
    iget-object v0, v0, Lyads/ow1;->a:Lyads/rw1;

    .line 32
    iget-object v0, v0, Lyads/rw1;->p:Lyads/zd;

    check-cast v0, Lyads/nh0;

    invoke-virtual {v0, p1}, Lyads/nh0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 7

    .line 20
    iget-object v0, p0, Lyads/di5;->b:Lyads/ow1;

    sget v1, Lyads/i95;->a:I

    .line 21
    iget-object v0, v0, Lyads/ow1;->a:Lyads/rw1;

    .line 22
    iget-object v0, v0, Lyads/rw1;->p:Lyads/zd;

    move-object v1, v0

    check-cast v1, Lyads/nh0;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lyads/nh0;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final b(Lyads/b52;Lyads/zg0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/di5;->b:Lyads/ow1;

    .line 2
    .line 3
    sget v1, Lyads/i95;->a:I

    .line 4
    .line 5
    iget-object v1, v0, Lyads/ow1;->a:Lyads/rw1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lyads/ow1;->a:Lyads/rw1;

    .line 11
    .line 12
    iget-object v0, v0, Lyads/rw1;->p:Lyads/zd;

    .line 13
    .line 14
    check-cast v0, Lyads/nh0;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lyads/nh0;->b(Lyads/b52;Lyads/zg0;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public final b(Lyads/oi5;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lyads/di5;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 29
    new-instance v1, Landroidx/camera/lifecycle/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, Landroidx/camera/lifecycle/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Lyads/ug0;)V
    .locals 3

    .line 23
    iget-object v0, p0, Lyads/di5;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Lap/j0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lap/j0;-><init>(Lyads/di5;Lyads/ug0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(IJ)V
    .locals 2

    .line 27
    iget-object v0, p0, Lyads/di5;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 28
    new-instance v1, Lap/l0;

    invoke-direct {v1, p0, p2, p3, p1}, Lap/l0;-><init>(Lyads/di5;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Lyads/ug0;)V
    .locals 2

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Lyads/di5;->b:Lyads/ow1;

    .line 4
    .line 5
    sget v1, Lyads/i95;->a:I

    .line 6
    .line 7
    iget-object v1, v0, Lyads/ow1;->a:Lyads/rw1;

    .line 8
    .line 9
    iget-object v1, v1, Lyads/rw1;->p:Lyads/zd;

    .line 10
    .line 11
    check-cast v1, Lyads/nh0;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lyads/nh0;->c(Lyads/ug0;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lyads/ow1;->a:Lyads/rw1;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lyads/ow1;->a:Lyads/rw1;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final d(Lyads/ug0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/di5;->b:Lyads/ow1;

    .line 2
    .line 3
    sget v1, Lyads/i95;->a:I

    .line 4
    .line 5
    iget-object v1, v0, Lyads/ow1;->a:Lyads/rw1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lyads/ow1;->a:Lyads/rw1;

    .line 11
    .line 12
    iget-object v0, v0, Lyads/rw1;->p:Lyads/zd;

    .line 13
    .line 14
    check-cast v0, Lyads/nh0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lyads/nh0;->d(Lyads/ug0;)V

    .line 17
    .line 18
    .line 19
    return-void
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
