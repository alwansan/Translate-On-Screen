.class public Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier$ActivationBarrierHelper;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivationBarrierHelper"
.end annotation


# instance fields
.field private a:Z

.field private final b:Lio/appmetrica/analytics/coreutils/internal/services/a;

.field private final c:Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier$ActivationBarrierHelper;->a:Z

    .line 6
    .line 7
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/coreutils/internal/services/a;-><init>(Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier$ActivationBarrierHelper;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier$ActivationBarrierHelper;->b:Lio/appmetrica/analytics/coreutils/internal/services/a;

    .line 13
    .line 14
    iput-object p2, p0, Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier$ActivationBarrierHelper;->c:Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static synthetic a(Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier$ActivationBarrierHelper;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier$ActivationBarrierHelper;->a:Z

    .line 3
    .line 4
    return-void
    .line 5
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
.end method

.method public static synthetic b(Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier$ActivationBarrierHelper;)Lio/appmetrica/analytics/coreutils/internal/services/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier$ActivationBarrierHelper;->b:Lio/appmetrica/analytics/coreutils/internal/services/a;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
.end method


# virtual methods
.method public subscribeIfNeeded(JLio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier$ActivationBarrierHelper;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier$ActivationBarrierHelper;->c:Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    .line 6
    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier$ActivationBarrierHelper;->b:Lio/appmetrica/analytics/coreutils/internal/services/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, v1}, Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;->subscribe(JLio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/services/b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/coreutils/internal/services/b;-><init>(Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier$ActivationBarrierHelper;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

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
