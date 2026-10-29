.class public final Lio/appmetrica/analytics/impl/Sk;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleReporterComponentContext;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/xk;

.field public final b:Lio/appmetrica/analytics/impl/wk;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/j5;Lio/appmetrica/analytics/impl/B4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/xk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, p1, v1, v2, v1}, Lio/appmetrica/analytics/impl/xk;-><init>(Lio/appmetrica/analytics/impl/j5;Lio/appmetrica/analytics/impl/Qk;ILkotlin/jvm/internal/f;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Sk;->a:Lio/appmetrica/analytics/impl/xk;

    .line 12
    .line 13
    new-instance p1, Lio/appmetrica/analytics/impl/wk;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/wk;-><init>(Lio/appmetrica/analytics/impl/B4;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Sk;->b:Lio/appmetrica/analytics/impl/wk;

    .line 19
    .line 20
    return-void
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


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/wk;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sk;->b:Lio/appmetrica/analytics/impl/wk;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final b()Lio/appmetrica/analytics/impl/xk;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sk;->a:Lio/appmetrica/analytics/impl/xk;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getConfig()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sk;->b:Lio/appmetrica/analytics/impl/wk;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getReporter()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sk;->a:Lio/appmetrica/analytics/impl/xk;

    .line 2
    .line 3
    return-object v0
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
.end method
