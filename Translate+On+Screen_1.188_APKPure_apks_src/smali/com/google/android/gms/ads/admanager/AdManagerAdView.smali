.class public final Lcom/google/android/gms/ads/admanager/AdManagerAdView;
.super Lw8/j;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lw8/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const-string p2, "Context cannot be null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Laa/f0;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Lw8/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Object;)V

    const-string p2, "Context cannot be null"

    .line 12
    invoke-static {p1, p2}, Laa/f0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAdSizes()[Lcom/google/android/gms/ads/AdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/j;->b:Lb9/h2;

    .line 2
    .line 3
    iget-object v0, v0, Lb9/h2;->g:[Lcom/google/android/gms/ads/AdSize;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public getAppEventListener()Lx8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/j;->b:Lb9/h2;

    .line 2
    .line 3
    iget-object v0, v0, Lb9/h2;->h:Lx8/d;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/j;->b:Lb9/h2;

    .line 2
    .line 3
    iget-object v0, v0, Lb9/h2;->c:Lcom/google/android/gms/ads/VideoController;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public getVideoOptions()Lw8/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/j;->b:Lb9/h2;

    .line 2
    .line 3
    iget-object v0, v0, Lb9/h2;->j:Lw8/u;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public varargs setAdSizes([Lcom/google/android/gms/ads/AdSize;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lw8/j;->b:Lb9/h2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lb9/h2;->d([Lcom/google/android/gms/ads/AdSize;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "The supported ad sizes must contain at least one valid ad size."

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public setAppEventListener(Lx8/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/j;->b:Lb9/h2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb9/h2;->e(Lx8/d;)V

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
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/j;->b:Lb9/h2;

    .line 2
    .line 3
    iput-boolean p1, v0, Lb9/h2;->m:Z

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lb9/h2;->i:Lb9/k0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lb9/k0;->z1(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 17
    .line 18
    invoke-static {v0, p1}, Lg9/i;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public setVideoOptions(Lw8/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw8/j;->b:Lb9/h2;

    .line 2
    .line 3
    iput-object p1, v0, Lb9/h2;->j:Lw8/u;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lb9/h2;->i:Lb9/k0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lb9/d3;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lb9/d3;-><init>(Lw8/u;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :goto_0
    invoke-interface {v0, p1}, Lb9/k0;->P1(Lb9/d3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return-void

    .line 26
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 27
    .line 28
    invoke-static {v0, p1}, Lg9/i;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
