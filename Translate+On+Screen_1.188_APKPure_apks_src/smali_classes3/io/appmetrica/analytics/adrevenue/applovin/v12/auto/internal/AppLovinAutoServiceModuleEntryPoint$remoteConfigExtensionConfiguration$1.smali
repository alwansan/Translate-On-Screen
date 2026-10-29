.class public final Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint$remoteConfigExtensionConfiguration$1;
.super Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration<",
        "Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/ServiceApplovinConfigWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint$remoteConfigExtensionConfiguration$1;->a:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "aram"

    .line 2
    .line 3
    invoke-static {v0}, Lml/m;->d(Ljava/lang/Object;)Ljava/util/List;

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

.method public getJsonParser()Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/coreapi/internal/data/JsonParser<",
            "Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/ServiceApplovinConfigWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint$remoteConfigExtensionConfiguration$1;->a:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint;->access$getConfigParser$p(Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint;)Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/n;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/coreapi/internal/data/Converter<",
            "Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/ServiceApplovinConfigWrapper;",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint$remoteConfigExtensionConfiguration$1;->a:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint;->access$getConfigConverter$p(Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint;)Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/m;

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

.method public getRemoteConfigUpdateListener()Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint$configUpdateListener$1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint$remoteConfigExtensionConfiguration$1;->a:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint;->access$getConfigUpdateListener$p(Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint;)Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint$configUpdateListener$1;

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
    invoke-virtual {p0}, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint$remoteConfigExtensionConfiguration$1;->getRemoteConfigUpdateListener()Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint$configUpdateListener$1;

    move-result-object v0

    return-object v0
.end method
