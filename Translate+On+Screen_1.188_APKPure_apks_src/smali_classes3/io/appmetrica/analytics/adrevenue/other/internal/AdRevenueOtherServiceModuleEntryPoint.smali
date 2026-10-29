.class public final Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;
.super Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint<",
        "Lio/appmetrica/analytics/adrevenue/other/internal/ServiceSideAdRevenueOtherConfigWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lio/appmetrica/analytics/adrevenue/other/impl/j;

.field private final b:Lio/appmetrica/analytics/adrevenue/other/impl/m;

.field private final c:Lio/appmetrica/analytics/adrevenue/other/impl/l;

.field private final d:Lio/appmetrica/analytics/adrevenue/other/impl/k;

.field private final e:Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint$configUpdateListener$1;

.field private final f:Ljava/lang/String;

.field private final g:Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint$remoteConfigExtensionConfiguration$1;

.field private final h:Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint$clientConfigProvider$1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/adrevenue/other/impl/m;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/adrevenue/other/impl/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;->b:Lio/appmetrica/analytics/adrevenue/other/impl/m;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/adrevenue/other/impl/l;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2, v1}, Lio/appmetrica/analytics/adrevenue/other/impl/l;-><init>(Lio/appmetrica/analytics/adrevenue/other/impl/a;ILkotlin/jvm/internal/f;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;->c:Lio/appmetrica/analytics/adrevenue/other/impl/l;

    .line 19
    .line 20
    new-instance v0, Lio/appmetrica/analytics/adrevenue/other/impl/k;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v1}, Lio/appmetrica/analytics/adrevenue/other/impl/k;-><init>(Lio/appmetrica/analytics/adrevenue/other/impl/b;ILkotlin/jvm/internal/f;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;->d:Lio/appmetrica/analytics/adrevenue/other/impl/k;

    .line 26
    .line 27
    new-instance v0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint$configUpdateListener$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint$configUpdateListener$1;-><init>(Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;->e:Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint$configUpdateListener$1;

    .line 33
    .line 34
    const-string v0, "ad-revenue-other"

    .line 35
    .line 36
    iput-object v0, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;->f:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint$remoteConfigExtensionConfiguration$1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint$remoteConfigExtensionConfiguration$1;-><init>(Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;->g:Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint$remoteConfigExtensionConfiguration$1;

    .line 44
    .line 45
    new-instance v0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint$clientConfigProvider$1;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint$clientConfigProvider$1;-><init>(Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;->h:Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint$clientConfigProvider$1;

    .line 51
    .line 52
    return-void
    .line 53
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

.method public static final synthetic access$getBundleConverter$p(Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;)Lio/appmetrica/analytics/adrevenue/other/impl/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;->b:Lio/appmetrica/analytics/adrevenue/other/impl/m;

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

.method public static final synthetic access$getConfig$p(Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;)Lio/appmetrica/analytics/adrevenue/other/impl/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;->a:Lio/appmetrica/analytics/adrevenue/other/impl/j;

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

.method public static final synthetic access$getConfigConverter$p(Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;)Lio/appmetrica/analytics/adrevenue/other/impl/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;->d:Lio/appmetrica/analytics/adrevenue/other/impl/k;

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

.method public static final synthetic access$getConfigParser$p(Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;)Lio/appmetrica/analytics/adrevenue/other/impl/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;->c:Lio/appmetrica/analytics/adrevenue/other/impl/l;

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

.method public static final synthetic access$getConfigUpdateListener$p(Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;)Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint$configUpdateListener$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;->e:Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint$configUpdateListener$1;

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

.method public static final synthetic access$setConfig$p(Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;Lio/appmetrica/analytics/adrevenue/other/impl/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;->a:Lio/appmetrica/analytics/adrevenue/other/impl/j;

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
    iget-object v0, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;->h:Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint$clientConfigProvider$1;

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
    iget-object v0, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;->f:Ljava/lang/String;

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
            "Lio/appmetrica/analytics/adrevenue/other/internal/ServiceSideAdRevenueOtherConfigWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;->g:Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint$remoteConfigExtensionConfiguration$1;

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
            "Lio/appmetrica/analytics/adrevenue/other/internal/ServiceSideAdRevenueOtherConfigWrapper;",
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
    check-cast p1, Lio/appmetrica/analytics/adrevenue/other/internal/ServiceSideAdRevenueOtherConfigWrapper;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/appmetrica/analytics/adrevenue/other/internal/ServiceSideAdRevenueOtherConfigWrapper;->getConfig$ad_revenue_other_release()Lio/appmetrica/analytics/adrevenue/other/impl/j;

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
    iput-object p1, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;->a:Lio/appmetrica/analytics/adrevenue/other/impl/j;

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
