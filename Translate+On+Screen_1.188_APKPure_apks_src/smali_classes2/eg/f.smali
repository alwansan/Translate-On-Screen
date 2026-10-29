.class public final Leg/f;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Leg/f;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dw0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leg/f;->b:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/dw0;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/dw0;-><init>(Landroid/os/Looper;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Leg/f;->a:Lcom/google/android/gms/internal/ads/dw0;

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
.end method

.method public static a()Leg/f;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Leg/f;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Leg/f;->c:Leg/f;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/os/HandlerThread;

    .line 10
    .line 11
    const/4 v2, 0x0

    sget-object v2, Lio/appmetrica/analytics/billingv8/internal/cI/NcYqzkmNsjOAi;->bEmwnEKNv:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Leg/f;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1}, Leg/f;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    sput-object v2, Leg/f;->c:Leg/f;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object v1, Leg/f;->c:Leg/f;

    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method public static b(Ljava/util/concurrent/Callable;)Ldb/n;
    .locals 3

    .line 1
    new-instance v0, Ldb/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ldb/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnd/l0;

    .line 7
    .line 8
    const/16 v2, 0x1b

    .line 9
    .line 10
    invoke-direct {v1, v2, p0, v0}, Lnd/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Leg/o;->b:Leg/o;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Leg/o;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Ldb/h;->a:Ldb/n;

    .line 19
    .line 20
    return-object p0
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
