.class public final Lyads/lt;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lyads/ut;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lyads/bk3;

    .line 2
    .line 3
    sget-object v1, Lyads/bk3;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyads/bk3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lyads/ut;

    .line 13
    .line 14
    invoke-direct {v1}, Lyads/ut;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lyads/lt;->a:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    iput-object v1, p0, Lyads/lt;->b:Lyads/ut;

    .line 32
    .line 33
    iput-object v2, p0, Lyads/lt;->c:Landroid/os/Handler;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
