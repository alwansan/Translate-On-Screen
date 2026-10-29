.class public final Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint$remoteConfigExtensionConfiguration$1;
.super Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration<",
        "Lio/appmetrica/analytics/adrevenue/other/internal/ServiceSideAdRevenueOtherConfigWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint$remoteConfigExtensionConfiguration$1;->a:Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;-><init>()V

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
.method public getBlocks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lml/s;->b:Lml/s;

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

.method public getFeatures()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "aro"

    .line 2
    .line 3
    const-string v1, "arois"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lml/m;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getJsonParser()Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/coreapi/internal/data/JsonParser<",
            "Lio/appmetrica/analytics/adrevenue/other/internal/ServiceSideAdRevenueOtherConfigWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint$remoteConfigExtensionConfiguration$1;->a:Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;->access$getConfigParser$p(Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;)Lio/appmetrica/analytics/adrevenue/other/impl/l;

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

.method public getProtobufConverter()Lio/appmetrica/analytics/coreapi/internal/data/Converter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/coreapi/internal/data/Converter<",
            "Lio/appmetrica/analytics/adrevenue/other/internal/ServiceSideAdRevenueOtherConfigWrapper;",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint$remoteConfigExtensionConfiguration$1$getProtobufConverter$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint$remoteConfigExtensionConfiguration$1;->a:Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint$remoteConfigExtensionConfiguration$1$getProtobufConverter$1;-><init>(Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public getRemoteConfigUpdateListener()Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint$configUpdateListener$1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint$remoteConfigExtensionConfiguration$1;->a:Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;->access$getConfigUpdateListener$p(Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;)Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint$configUpdateListener$1;

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

.method public bridge synthetic getRemoteConfigUpdateListener()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint$remoteConfigExtensionConfiguration$1;->getRemoteConfigUpdateListener()Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint$configUpdateListener$1;

    move-result-object v0

    return-object v0
.end method
