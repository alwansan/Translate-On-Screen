.class public final Lp0/d;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lp0/o;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final b:Lp0/f;

.field public final c:Landroid/os/HandlerThread;

.field public final d:Lj0/c;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:[F

.field public final h:[F

.field public final i:Ljava/util/LinkedHashMap;

.field public j:I

.field public k:Z

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lb0/z;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp0/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    new-array v2, v0, [F

    .line 17
    .line 18
    iput-object v2, p0, Lp0/d;->g:[F

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Lp0/d;->h:[F

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lp0/d;->i:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iput v1, p0, Lp0/d;->j:I

    .line 32
    .line 33
    iput-boolean v1, p0, Lp0/d;->k:Z

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lp0/d;->l:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v0, Landroid/os/HandlerThread;

    .line 43
    .line 44
    const-string v1, "CameraX-GL Thread"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lp0/d;->c:Landroid/os/HandlerThread;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lp0/d;->e:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v0, Lj0/c;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lj0/c;-><init>(Landroid/os/Handler;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lp0/d;->d:Lj0/c;

    .line 71
    .line 72
    new-instance v0, Lp0/f;

    .line 73
    .line 74
    invoke-direct {v0}, Lp0/f;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lp0/d;->b:Lp0/f;

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {p0, p1}, Lp0/d;->g(Lb0/z;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {p0}, Lp0/d;->release()V

    .line 85
    .line 86
    .line 87
    throw p1
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


# virtual methods
.method public final a(Lb0/g1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lb0/g1;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lnd/v;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, v1, p0, p1}, Lnd/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lb0/b1;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p1, v2}, Lb0/b1;-><init>(Lb0/g1;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lp0/d;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final b(Lp0/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lp0/n;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lnd/v;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1, p0, p1}, Lnd/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/appmetrica/analytics/impl/pp;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Lio/appmetrica/analytics/impl/pp;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lp0/d;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp0/d;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lp0/d;->j:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lp0/d;->i:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lp0/n;

    .line 30
    .line 31
    invoke-virtual {v2}, Lp0/n;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lp0/d;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-gtz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lp0/d;->b:Lp0/f;

    .line 48
    .line 49
    iget-object v1, v0, Lp0/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v1, v0, Lp0/f;->c:Ljava/lang/Thread;

    .line 59
    .line 60
    invoke-static {v1}, Lr0/i;->c(Ljava/lang/Thread;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lp0/f;->h()V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Lp0/d;->c:Landroid/os/HandlerThread;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lp0/a;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/Exception;

    .line 82
    .line 83
    const-string v1, "Failed to snapshot: DefaultSurfaceProcessor is released."

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0

    .line 90
    :cond_3
    return-void
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
.end method

.method public final d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lp0/d;->d:Lj0/c;

    .line 2
    .line 3
    new-instance v1, Lp0/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0, p2, p1}, Lp0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj0/c;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, "DefaultSurfaceProcessor"

    .line 15
    .line 16
    const-string v1, "Unable to executor runnable"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lqa/a0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp0/d;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lp0/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final f(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;
    .locals 26

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, [F->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, [F

    .line 9
    int-to-float v2, v0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lqa/zb;->a([FF)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lqa/zb;->b([F)V

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Li0/g;->f(Landroid/util/Size;I)Landroid/util/Size;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    iget-object v3, v2, Lp0/d;->b:Lp0/f;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 32
    move-result v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 36
    move-result v5

    .line 37
    mul-int/2addr v5, v4

    .line 38
    const/4 v4, 0x4

    .line 39
    mul-int/2addr v5, v4

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 43
    move-result-object v12

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12}, Ljava/nio/Buffer;->capacity()I

    .line 47
    move-result v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 51
    move-result v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 55
    move-result v7

    .line 56
    mul-int/2addr v7, v6

    .line 57
    mul-int/2addr v7, v4

    .line 58
    const/4 v13, 0x1

    .line 59
    const/4 v14, 0x0

    .line 60
    .line 61
    if-ne v5, v7, :cond_0

    .line 62
    move v5, v13

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v5, v14

    .line 65
    .line 66
    :goto_0
    const-string v6, "ByteBuffer capacity is not equal to width * height * 4."

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v5}, Landroid/support/v4/media/session/b;->a(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 73
    move-result v5

    .line 74
    .line 75
    const-string v6, "ByteBuffer is not direct."

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v5}, Landroid/support/v4/media/session/b;->a(Ljava/lang/String;Z)V

    .line 79
    .line 80
    sget-object v5, Lr0/i;->a:[I

    .line 81
    .line 82
    new-array v5, v13, [I

    .line 83
    .line 84
    .line 85
    invoke-static {v13, v5, v14}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 86
    .line 87
    const-string v6, "glGenTextures"

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lr0/i;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    aget v5, v5, v14

    .line 93
    .line 94
    .line 95
    const v6, 0x84c1

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 99
    .line 100
    const-string v15, "glActiveTexture"

    .line 101
    .line 102
    .line 103
    invoke-static {v15}, Lr0/i;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    const/16 v6, 0xde1

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 109
    .line 110
    const-string v16, "glBindTexture"

    .line 111
    .line 112
    .line 113
    invoke-static/range {v16 .. v16}, Lr0/i;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 117
    move-result v20

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 121
    move-result v21

    .line 122
    .line 123
    const/16 v24, 0x1401

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v17, 0xde1

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x1907

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const/16 v23, 0x1907

    .line 136
    .line 137
    .line 138
    invoke-static/range {v17 .. v25}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 139
    .line 140
    const-string v7, "glTexImage2D"

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, Lr0/i;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    const/16 v7, 0x2800

    .line 146
    .line 147
    const/16 v8, 0x2601

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 151
    .line 152
    const/16 v7, 0x2801

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 156
    .line 157
    new-array v7, v13, [I

    .line 158
    .line 159
    .line 160
    invoke-static {v13, v7, v14}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 161
    .line 162
    const-string v8, "glGenFramebuffers"

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Lr0/i;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    aget v7, v7, v14

    .line 168
    .line 169
    .line 170
    const v8, 0x8d40

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 174
    .line 175
    const-string v9, "glBindFramebuffer"

    .line 176
    .line 177
    .line 178
    invoke-static {v9}, Lr0/i;->b(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const v9, 0x8ce0

    .line 182
    .line 183
    .line 184
    invoke-static {v8, v9, v6, v5, v14}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 185
    .line 186
    const-string v6, "glFramebufferTexture2D"

    .line 187
    .line 188
    .line 189
    invoke-static {v6}, Lr0/i;->b(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const v17, 0x84c0

    .line 193
    .line 194
    .line 195
    invoke-static/range {v17 .. v17}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v15}, Lr0/i;->b(Ljava/lang/String;)V

    .line 199
    .line 200
    iget v6, v3, Lp0/f;->m:I

    .line 201
    .line 202
    .line 203
    const v9, 0x8d65

    .line 204
    .line 205
    .line 206
    invoke-static {v9, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 207
    .line 208
    .line 209
    invoke-static/range {v16 .. v16}, Lr0/i;->b(Ljava/lang/String;)V

    .line 210
    const/4 v6, 0x0

    .line 211
    .line 212
    iput-object v6, v3, Lp0/f;->i:Landroid/view/Surface;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 216
    move-result v6

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 220
    move-result v10

    .line 221
    .line 222
    .line 223
    invoke-static {v14, v14, v6, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 227
    move-result v6

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 231
    move-result v10

    .line 232
    .line 233
    .line 234
    invoke-static {v14, v14, v6, v10}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 235
    .line 236
    iget-object v6, v3, Lp0/f;->k:Lr0/g;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    instance-of v10, v6, Lr0/h;

    .line 242
    .line 243
    if-eqz v10, :cond_1

    .line 244
    .line 245
    check-cast v6, Lr0/h;

    .line 246
    .line 247
    iget v6, v6, Lr0/h;->f:I

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v13, v14, v1, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 251
    .line 252
    const-string v1, "glUniformMatrix4fv"

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Lr0/i;->b(Ljava/lang/String;)V

    .line 256
    :cond_1
    const/4 v1, 0x5

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v14, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 260
    .line 261
    const-string v1, "glDrawArrays"

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Lr0/i;->b(Ljava/lang/String;)V

    .line 265
    move v1, v8

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 269
    move-result v8

    .line 270
    move v6, v9

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 274
    move-result v9

    .line 275
    .line 276
    const/16 v10, 0x1908

    .line 277
    .line 278
    const/16 v11, 0x1401

    .line 279
    .line 280
    move/from16 v18, v6

    .line 281
    const/4 v6, 0x0

    .line 282
    .line 283
    move/from16 v19, v7

    .line 284
    const/4 v7, 0x0

    .line 285
    .line 286
    move/from16 p1, v4

    .line 287
    move v4, v1

    .line 288
    .line 289
    move/from16 v1, v18

    .line 290
    .line 291
    .line 292
    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 293
    .line 294
    const/4 v6, 0x0

    sget-object v6, Lz3/hzTK/iAQxNZoj;->tEWewbS:Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    invoke-static {v6}, Lr0/i;->b(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 301
    .line 302
    .line 303
    filled-new-array {v5}, [I

    .line 304
    move-result-object v4

    .line 305
    .line 306
    .line 307
    invoke-static {v13, v4, v14}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 308
    .line 309
    const-string v4, "glDeleteTextures"

    .line 310
    .line 311
    .line 312
    invoke-static {v4}, Lr0/i;->b(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    filled-new-array/range {v19 .. v19}, [I

    .line 316
    move-result-object v4

    .line 317
    .line 318
    .line 319
    invoke-static {v13, v4, v14}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 320
    .line 321
    const-string v4, "glDeleteFramebuffers"

    .line 322
    .line 323
    .line 324
    invoke-static {v4}, Lr0/i;->b(Ljava/lang/String;)V

    .line 325
    .line 326
    iget v3, v3, Lp0/f;->m:I

    .line 327
    .line 328
    .line 329
    invoke-static/range {v17 .. v17}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v15}, Lr0/i;->b(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 336
    .line 337
    .line 338
    invoke-static/range {v16 .. v16}, Lr0/i;->b(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 342
    move-result v1

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 346
    move-result v3

    .line 347
    .line 348
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 359
    move-result v0

    .line 360
    .line 361
    mul-int/lit8 v0, v0, 0x4

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v12, v0}, Landroidx/camera/core/ImageProcessingUtil;->a(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 365
    return-object v1
.end method

.method public final g(Lb0/z;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    .line 4
    const/4 v0, 0x0

    sget-object v0, La2/UYf/qurAdVLjHsTFyd;->kIbFDlQl:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ld1/h;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    new-instance v2, Ld1/l;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object v2, v1, Ld1/h;->c:Ld1/l;

    .line 17
    .line 18
    new-instance v2, Ld1/k;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1}, Ld1/k;-><init>(Ld1/h;)V

    .line 22
    .line 23
    iput-object v2, v1, Ld1/h;->b:Ld1/k;

    .line 24
    .line 25
    const-class v3, Lu/h;

    .line 26
    .line 27
    iput-object v3, v1, Ld1/h;->a:Ljava/lang/Object;

    .line 28
    .line 29
    :try_start_0
    new-instance v3, Landroidx/emoji2/text/k;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0, p1, v1}, Landroidx/emoji2/text/k;-><init>(Lp0/d;Lb0/z;Ld1/h;)V

    .line 33
    .line 34
    new-instance p1, Lej/b;

    .line 35
    const/4 v4, 0x6

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v4}, Lej/b;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3, p1}, Lp0/d;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    iput-object v0, v1, Ld1/h;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ld1/k;->a(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ld1/k;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    return-void

    .line 53
    :catch_1
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :catch_2
    move-exception p1

    .line 56
    .line 57
    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    :cond_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v0, "Failed to create DefaultSurfaceProcessor"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1}, Landroidx/camera/lifecycle/g;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 76
    throw p1
.end method

.method public final h(Lll/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp0/d;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Exception;

    .line 13
    .line 14
    const-string v0, "Failed to snapshot: no JPEG Surface."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lp0/d;->e(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lp0/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lll/m;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/util/Size;

    .line 56
    .line 57
    iget-object v2, p1, Lll/m;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, [F

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p0, v0, v2, v3}, Lp0/d;->f(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 67
    .line 68
    .line 69
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p1, p1, Lll/m;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroid/view/Surface;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1}, Landroidx/camera/core/ImageProcessingUtil;->b([BLandroid/view/Surface;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 101
    :goto_1
    invoke-virtual {p0, p1}, Lp0/d;->e(Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    return-void
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

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp0/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lp0/d;->g:[F

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp0/d;->i:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v0, 0x0

    .line 30
    move-object v8, v0

    .line 31
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v9, v1

    .line 48
    check-cast v9, Landroid/view/Surface;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lp0/n;

    .line 55
    .line 56
    iget-object v5, v0, Lp0/n;->f:[F

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    iget-object v1, p0, Lp0/d;->h:[F

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 64
    .line 65
    .line 66
    iget v2, v0, Lp0/n;->d:I

    .line 67
    .line 68
    const/16 v4, 0x22

    .line 69
    .line 70
    if-ne v2, v4, :cond_1

    .line 71
    .line 72
    :try_start_0
    iget-object v0, p0, Lp0/d;->b:Lp0/f;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v0, v4, v5, v1, v9}, Lp0/f;->j(J[FLandroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v1, "DefaultSurfaceProcessor"

    .line 84
    .line 85
    const-string v2, "Failed to render with OpenGL."

    .line 86
    .line 87
    invoke-static {v1, v2, v0}, Lqa/a0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/16 v4, 0x100

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x1

    .line 95
    if-ne v2, v4, :cond_2

    .line 96
    .line 97
    move v4, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v4, v5

    .line 100
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v11, "Unsupported format: "

    .line 103
    .line 104
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2, v4}, Landroid/support/v4/media/session/b;->f(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    if-nez v8, :cond_3

    .line 118
    .line 119
    move v5, v6

    .line 120
    :cond_3
    const-string v2, "Only one JPEG output is supported."

    .line 121
    .line 122
    invoke-static {v2, v5}, Landroid/support/v4/media/session/b;->f(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lll/m;

    .line 126
    .line 127
    iget-object v0, v0, Lp0/n;->e:Landroid/util/Size;

    .line 128
    .line 129
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, [F

    .line 134
    .line 135
    invoke-direct {v2, v9, v0, v1}, Lll/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v8, v2

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    :try_start_1
    invoke-virtual {p0, v8}, Lp0/d;->h(Lll/m;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catch_1
    move-exception v0

    .line 145
    move-object p1, v0

    .line 146
    invoke-virtual {p0, p1}, Lp0/d;->e(Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-void
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

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/pp;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/impl/pp;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lej/b;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {v1, v2}, Lej/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lp0/d;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

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
.end method
