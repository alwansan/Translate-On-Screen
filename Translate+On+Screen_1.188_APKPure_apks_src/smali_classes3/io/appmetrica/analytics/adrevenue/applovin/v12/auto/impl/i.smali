.class public final Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/i;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/client/BundleToServiceConfigConverter;


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
.method public final a(Landroid/os/Bundle;)Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/ClientApplovinConfigWrapper;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/j;

    .line 2
    .line 3
    const-string v1, "enabled"

    .line 4
    .line 5
    sget-boolean v2, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/k;->a:Z

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/j;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/ClientApplovinConfigWrapper;->Companion:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/ClientApplovinConfigWrapper$Companion;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/ClientApplovinConfigWrapper$Companion;->toWrapper$ad_revenue_applovin_v12_auto_release(Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/j;)Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/ClientApplovinConfigWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic fromBundle(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/i;->a(Landroid/os/Bundle;)Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/ClientApplovinConfigWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
