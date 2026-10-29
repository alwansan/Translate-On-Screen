.class public final Lio/appmetrica/analytics/impl/n3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Q8;

.field public final b:Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Q8;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/n3;->a:Lio/appmetrica/analytics/impl/Q8;

    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;

    .line 7
    .line 8
    new-instance v2, Lio/appmetrica/analytics/coreutils/internal/buffering/AccumulatingTaskBuffer;

    .line 9
    .line 10
    invoke-direct {v2}, Lio/appmetrica/analytics/coreutils/internal/buffering/AccumulatingTaskBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lio/appmetrica/analytics/impl/cp;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {v3, p0, p1}, Lio/appmetrica/analytics/impl/cp;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    const-string v6, "[BufferedEventsWriter]"

    .line 22
    .line 23
    move-object v1, p2

    .line 24
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer;Lio/appmetrica/analytics/coreutils/internal/buffering/BatchProcessor;JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/appmetrica/analytics/impl/n3;->b:Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;

    .line 28
    .line 29
    return-void
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

.method public static final a(Lio/appmetrica/analytics/impl/n3;Ljava/util/List;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n3;->a:Lio/appmetrica/analytics/impl/Q8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Q8;->b(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/appmetrica/analytics/impl/n3;->a:Lio/appmetrica/analytics/impl/Q8;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Q8;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
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
.end method
