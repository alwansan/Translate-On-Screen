.class public final Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint;
.super Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint<",
        "Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/ServiceApplovinConfigWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/l;

.field private final b:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/o;

.field private final c:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/n;

.field private final d:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/m;

.field private final e:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint$configUpdateListener$1;

.field private final f:Ljava/lang/String;

.field private final g:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint$remoteConfigExtensionConfiguration$1;

.field private final h:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint$clientConfigProvider$1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/o;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint;->b:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/o;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/n;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, v2, v1, v2}, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/n;-><init>(Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/h;Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/g;ILkotlin/jvm/internal/f;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint;->c:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/n;

    .line 19
    .line 20
    new-instance v0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/m;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v2, v1, v2}, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/m;-><init>(Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/h;ILkotlin/jvm/internal/f;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint;->d:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/m;

    .line 27
    .line 28
    new-instance v0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint$configUpdateListener$1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint$configUpdateListener$1;-><init>(Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint;->e:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint$configUpdateListener$1;

    .line 34
    .line 35
    const-string v0, "ad-revenue-applovin-v12-auto"

    .line 36
    .line 37
    iput-object v0, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint;->f:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint$remoteConfigExtensionConfiguration$1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint$remoteConfigExtensionConfiguration$1;-><init>(Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint;->g:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint$remoteConfigExtensionConfiguration$1;

    .line 45
    .line 46
    new-instance v0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint$clientConfigProvider$1;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint$clientConfigProvider$1;-><init>(Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint;->h:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint$clientConfigProvider$1;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static final synthetic access$getBundleConverter$p(Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint;)Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint;->b:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/o;

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

.method public static final synthetic access$getConfig$p(Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint;)Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint;->a:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/l;

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

.method public static final synthetic access$getConfigConverter$p(Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint;)Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint;->d:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/m;

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

.method public static final synthetic access$getConfigParser$p(Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint;)Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint;->c:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/n;

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

.method public static final synthetic access$getConfigUpdateListener$p(Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint;)Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint$configUpdateListener$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint;->e:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint$configUpdateListener$1;

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

.method public static final synthetic access$setConfig$p(Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint;Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint;->a:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/l;

    .line 2
    .line 3
    return-void
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
.method public getClientConfigProvider()Lio/appmetrica/analytics/modulesapi/internal/service/ClientConfigProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint;->h:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint$clientConfigProvider$1;

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

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint;->f:Ljava/lang/String;

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

.method public getRemoteConfigExtensionConfiguration()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration<",
            "Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/ServiceApplovinConfigWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint;->g:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint$remoteConfigExtensionConfiguration$1;

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

.method public initServiceSide(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig<",
            "Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/ServiceApplovinConfigWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getFeaturesConfig()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/ServiceApplovinConfigWrapper;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/ServiceApplovinConfigWrapper;->getConfig$ad_revenue_applovin_v12_auto_release()Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoServiceModuleEntryPoint;->a:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/l;

    .line 16
    .line 17
    return-void
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
