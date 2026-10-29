.class public final Lio/appmetrica/analytics/impl/aa;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/sn;

.field public final c:Lio/appmetrica/analytics/impl/k3;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/sn;

    .line 2
    .line 3
    const-string v1, "io.appmetrica.analytics.build_id"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/sn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/appmetrica/analytics/impl/k3;

    .line 9
    .line 10
    const-string v2, "io.appmetrica.analytics.is_offline"

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lio/appmetrica/analytics/impl/k3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 16
    .line 17
    invoke-direct {v2}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0, v1, v2}, Lio/appmetrica/analytics/impl/aa;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/sn;Lio/appmetrica/analytics/impl/k3;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/sn;Lio/appmetrica/analytics/impl/k3;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lio/appmetrica/analytics/impl/aa;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lio/appmetrica/analytics/impl/aa;->b:Lio/appmetrica/analytics/impl/sn;

    .line 27
    iput-object p3, p0, Lio/appmetrica/analytics/impl/aa;->c:Lio/appmetrica/analytics/impl/k3;

    .line 28
    iput-object p4, p0, Lio/appmetrica/analytics/impl/aa;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    return-void
.end method
