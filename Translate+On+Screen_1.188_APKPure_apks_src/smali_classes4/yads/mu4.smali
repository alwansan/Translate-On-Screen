.class public final Lyads/mu4;
.super Landroid/opengl/GLSurfaceView;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Landroid/hardware/SensorManager;

.field public final c:Landroid/hardware/Sensor;

.field public final d:Lyads/bx3;

.field public final e:Landroid/os/Handler;

.field public final f:Lyads/fi4;

.field public g:Landroid/graphics/SurfaceTexture;

.field public h:Landroid/view/Surface;

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lyads/mu4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance p2, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lyads/mu4;->e:Landroid/os/Handler;

    .line 21
    .line 22
    const-string p2, "sensor"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p2, Landroid/hardware/SensorManager;

    .line 32
    .line 33
    iput-object p2, p0, Lyads/mu4;->b:Landroid/hardware/SensorManager;

    .line 34
    .line 35
    sget v0, Lyads/i95;->a:I

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    if-lt v0, v1, :cond_0

    .line 40
    .line 41
    const/16 v0, 0xf

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/16 v0, 0xb

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    iput-object v0, p0, Lyads/mu4;->c:Landroid/hardware/Sensor;

    .line 58
    .line 59
    new-instance p2, Lyads/fi4;

    .line 60
    .line 61
    invoke-direct {p2}, Lyads/fi4;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lyads/mu4;->f:Lyads/fi4;

    .line 65
    .line 66
    new-instance v0, Lyads/ku4;

    .line 67
    .line 68
    invoke-direct {v0, p0, p2}, Lyads/ku4;-><init>(Lyads/mu4;Lyads/fi4;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lyads/v35;

    .line 72
    .line 73
    invoke-direct {p2, p1, v0}, Lyads/v35;-><init>(Landroid/content/Context;Lyads/ku4;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "window"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/view/WindowManager;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Lyads/bx3;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    new-array v3, v2, [Lyads/ax3;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    aput-object p2, v3, v4

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    aput-object v0, v3, v4

    .line 101
    .line 102
    invoke-direct {v1, p1, v3}, Lyads/bx3;-><init>(Landroid/view/Display;[Lyads/ax3;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lyads/mu4;->d:Lyads/bx3;

    .line 106
    .line 107
    iput-boolean v4, p0, Lyads/mu4;->i:Z

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 51
    iget-object v0, p0, Lyads/mu4;->h:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 52
    iget-object v2, p0, Lyads/mu4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/lu4;

    .line 53
    check-cast v3, Lyads/ow1;

    .line 54
    iget-object v3, v3, Lyads/ow1;->a:Lyads/rw1;

    .line 55
    invoke-virtual {v3, v1}, Lyads/rw1;->a(Landroid/view/Surface;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v2, p0, Lyads/mu4;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1

    .line 57
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 59
    :cond_2
    iput-object v1, p0, Lyads/mu4;->g:Landroid/graphics/SurfaceTexture;

    .line 60
    iput-object v1, p0, Lyads/mu4;->h:Landroid/view/Surface;

    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/mu4;->g:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    iget-object v1, p0, Lyads/mu4;->h:Landroid/view/Surface;

    .line 4
    .line 5
    new-instance v2, Landroid/view/Surface;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyads/mu4;->g:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    iput-object v2, p0, Lyads/mu4;->h:Landroid/view/Surface;

    .line 13
    .line 14
    iget-object p1, p0, Lyads/mu4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lyads/lu4;

    .line 31
    .line 32
    check-cast v3, Lyads/ow1;

    .line 33
    .line 34
    iget-object v3, v3, Lyads/ow1;->a:Lyads/rw1;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lyads/rw1;->a(Landroid/view/Surface;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
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

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyads/mu4;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lyads/mu4;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lyads/mu4;->c:Landroid/hardware/Sensor;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-boolean v3, p0, Lyads/mu4;->k:Z

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v3, p0, Lyads/mu4;->b:Landroid/hardware/SensorManager;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, Lyads/mu4;->d:Lyads/bx3;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v1, p0, Lyads/mu4;->d:Lyads/bx3;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iput-boolean v0, p0, Lyads/mu4;->k:Z

    .line 38
    .line 39
    :cond_3
    :goto_2
    return-void
    .line 40
    .line 41
.end method

.method public final b(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 40
    iget-object v0, p0, Lyads/mu4;->e:Landroid/os/Handler;

    new-instance v1, Landroidx/camera/lifecycle/b;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0, p1}, Landroidx/camera/lifecycle/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyads/mu4;->e:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, La0/c;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, La0/c;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyads/mu4;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lyads/mu4;->b()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

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
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lyads/mu4;->j:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lyads/mu4;->b()V

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
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/mu4;->f:Lyads/fi4;

    .line 2
    .line 3
    iput p1, v0, Lyads/fi4;->l:I

    .line 4
    .line 5
    return-void
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

.method public setUseSensorRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyads/mu4;->i:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lyads/mu4;->b()V

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
