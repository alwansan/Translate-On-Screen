.class public final Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lnm/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm/u;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnm/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm/u;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;->$$this$channelFlow:Lnm/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;->$$this$channelFlow:Lnm/u;

    .line 5
    .line 6
    new-instance v1, Lcom/unity3d/ads/core/domain/LifecycleEvent$Created;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, p2}, Lcom/unity3d/ads/core/domain/LifecycleEvent$Created;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lnm/k;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnm/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;->$$this$channelFlow:Lnm/u;

    .line 5
    .line 6
    new-instance v1, Lcom/unity3d/ads/core/domain/LifecycleEvent$Destroyed;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/unity3d/ads/core/domain/LifecycleEvent$Destroyed;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lnm/k;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnm/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;->$$this$channelFlow:Lnm/u;

    .line 5
    .line 6
    new-instance v1, Lcom/unity3d/ads/core/domain/LifecycleEvent$Paused;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/unity3d/ads/core/domain/LifecycleEvent$Paused;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lnm/k;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnm/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;->$$this$channelFlow:Lnm/u;

    .line 5
    .line 6
    new-instance v1, Lcom/unity3d/ads/core/domain/LifecycleEvent$Resumed;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/unity3d/ads/core/domain/LifecycleEvent$Resumed;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lnm/k;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnm/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;->$$this$channelFlow:Lnm/u;

    .line 8
    .line 9
    new-instance v1, Lcom/unity3d/ads/core/domain/LifecycleEvent$SaveInstanceState;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, p2}, Lcom/unity3d/ads/core/domain/LifecycleEvent$SaveInstanceState;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lnm/k;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lnm/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;->$$this$channelFlow:Lnm/u;

    .line 5
    .line 6
    new-instance v1, Lcom/unity3d/ads/core/domain/LifecycleEvent$Started;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/unity3d/ads/core/domain/LifecycleEvent$Started;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lnm/k;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnm/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;->$$this$channelFlow:Lnm/u;

    .line 5
    .line 6
    new-instance v1, Lcom/unity3d/ads/core/domain/LifecycleEvent$Stopped;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/unity3d/ads/core/domain/LifecycleEvent$Stopped;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lnm/k;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnm/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
