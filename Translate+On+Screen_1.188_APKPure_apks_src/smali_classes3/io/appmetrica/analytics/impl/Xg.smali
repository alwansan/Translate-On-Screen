.class public final Lio/appmetrica/analytics/impl/Xg;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/impl/p6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/p4;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/p4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Xg;->b:Lio/appmetrica/analytics/impl/p4;

    .line 7
    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->k()Lio/appmetrica/analytics/impl/Ga;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ga;->w()Lio/appmetrica/analytics/impl/Hk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Hk;->f()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xg;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 21
    .line 22
    return-void
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


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/b6;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/b6;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xg;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 8
    .line 9
    new-instance v1, Lio/appmetrica/analytics/impl/uh;

    .line 10
    .line 11
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Xg;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Xg;->b:Lio/appmetrica/analytics/impl/p4;

    .line 14
    .line 15
    invoke-direct {v1, v2, p1, p2, v3}, Lio/appmetrica/analytics/impl/uh;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/b6;Landroid/os/Bundle;Lio/appmetrica/analytics/impl/p4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
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

.method public final a(Lio/appmetrica/analytics/impl/e4;Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/C4;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xg;->b:Lio/appmetrica/analytics/impl/p4;

    invoke-virtual {v0, p1, p3}, Lio/appmetrica/analytics/impl/p4;->a(Lio/appmetrica/analytics/impl/e4;Lio/appmetrica/analytics/impl/C4;)Lio/appmetrica/analytics/impl/u4;

    move-result-object v0

    .line 23
    invoke-interface {v0, p2, p3}, Lio/appmetrica/analytics/impl/u4;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/C4;)V

    .line 24
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Xg;->b:Lio/appmetrica/analytics/impl/p4;

    .line 25
    iget-object p3, p1, Lio/appmetrica/analytics/impl/e4;->b:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lio/appmetrica/analytics/impl/e4;->c:Ljava/lang/Integer;

    .line 27
    iget-object p1, p1, Lio/appmetrica/analytics/impl/e4;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {p2, p3, v0, p1}, Lio/appmetrica/analytics/impl/p4;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
