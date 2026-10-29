.class public final Lcom/google/android/gms/internal/ads/jq;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hq;
.implements Lcom/google/android/gms/internal/ads/tq;


# instance fields
.field public b:Lcom/google/android/gms/internal/ads/xz;


# direct methods
.method public static final g(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lb9/p;->g:Lb9/p;

    .line 3
    .line 4
    iget-object v0, v0, Lb9/p;->a:Lg9/d;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "runOnUiThread > the UI thread is the main thread, the runnable will be run now"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lf9/x;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    sget-object v0, Lh1/nMCt/lUsULF;->tOuMYdVtrLs:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lf9/x;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object v0, Lf9/c0;->l:Lf9/y;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    const-string p0, "runOnUiThread > the runnable could not be placed to the message queue"

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lg9/i;->f(Ljava/lang/String;)V

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "invokeJavascript on adWebView from js"

    .line 2
    .line 3
    invoke-static {v0}, Lf9/x;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnd/l0;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1, p0, p1}, Lnd/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jq;->g(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final l(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq;->b:Lcom/google/android/gms/internal/ads/xz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/hx0;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/ads/hx0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xz;->m0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hx0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
.end method

.method public final m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq;->b:Lcom/google/android/gms/internal/ads/xz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/iq;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/iq;-><init>(Lcom/google/android/gms/internal/ads/jq;Lcom/google/android/gms/internal/ads/bp;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xz;->n0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bp;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.end method
