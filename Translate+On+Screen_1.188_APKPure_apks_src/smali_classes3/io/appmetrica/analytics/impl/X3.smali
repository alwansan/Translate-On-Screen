.class public final Lio/appmetrica/analytics/impl/X3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientActivator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
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
.end method


# virtual methods
.method public final activate(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/q4;->l()Lio/appmetrica/analytics/impl/q4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/q4;->b()Lio/appmetrica/analytics/impl/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lio/appmetrica/analytics/impl/e0;->c:Lio/appmetrica/analytics/impl/g4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/g4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/appmetrica/analytics/impl/d0;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1}, Lio/appmetrica/analytics/impl/d0;-><init>(Lio/appmetrica/analytics/impl/e0;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-wide v3, v0, Lio/appmetrica/analytics/impl/e0;->d:J

    .line 21
    .line 22
    invoke-interface {v1, v2, v3, v4}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
