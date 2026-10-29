.class public final Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint$serviceConfigExtensionConfiguration$1;
.super Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigExtensionConfiguration;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigExtensionConfiguration<",
        "Lio/appmetrica/analytics/adrevenue/other/internal/ClientSideAdRevenueOtherConfigWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint$serviceConfigExtensionConfiguration$1;->a:Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigExtensionConfiguration;-><init>()V

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
.method public getBundleConverter()Lio/appmetrica/analytics/adrevenue/other/impl/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint$serviceConfigExtensionConfiguration$1;->a:Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;->access$getBundleConverter$p(Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;)Lio/appmetrica/analytics/adrevenue/other/impl/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public bridge synthetic getBundleConverter()Lio/appmetrica/analytics/modulesapi/internal/client/BundleToServiceConfigConverter;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint$serviceConfigExtensionConfiguration$1;->getBundleConverter()Lio/appmetrica/analytics/adrevenue/other/impl/d;

    move-result-object v0

    return-object v0
.end method

.method public getServiceConfigUpdateListener()Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint$configUpdateListener$1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint$serviceConfigExtensionConfiguration$1;->a:Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;->access$getConfigUpdateListener$p(Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;)Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint$configUpdateListener$1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public bridge synthetic getServiceConfigUpdateListener()Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigUpdateListener;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint$serviceConfigExtensionConfiguration$1;->getServiceConfigUpdateListener()Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint$configUpdateListener$1;

    move-result-object v0

    return-object v0
.end method
