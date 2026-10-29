.class public final Lv/l;
.super Lp3/c;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# virtual methods
.method public final k(Lw/s;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lw/s;->a:Lw/r;

    .line 2
    .line 3
    invoke-interface {p1}, Lw/r;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lp3/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Lv/a;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lv/a;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
