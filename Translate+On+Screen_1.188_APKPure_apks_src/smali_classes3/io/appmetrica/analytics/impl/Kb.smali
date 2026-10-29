.class public abstract Lio/appmetrica/analytics/impl/Kb;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ze;

    .line 2
    .line 3
    const-string v1, "io.appmetrica.analytics.flutter.AppMetricaPlugin"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Ue;->a([Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ve;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "plugin:Flutter:AppMetrica"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lio/appmetrica/analytics/impl/Ze;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Ve;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/appmetrica/analytics/impl/Ze;

    .line 19
    .line 20
    const-string v2, "io.appmetrica.analytics.reactnative.AppMetricaPackage"

    .line 21
    .line 22
    filled-new-array {v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Ue;->a([Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ve;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "plugin:React:AppMetrica"

    .line 31
    .line 32
    invoke-direct {v1, v3, v2}, Lio/appmetrica/analytics/impl/Ze;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Ve;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lio/appmetrica/analytics/impl/Ze;

    .line 36
    .line 37
    const-string v3, "com.varioqub.reactnative.VarioqubPackage"

    .line 38
    .line 39
    filled-new-array {v3}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lio/appmetrica/analytics/impl/Ue;->a([Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ve;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "plugin:React:Varioqub"

    .line 48
    .line 49
    invoke-direct {v2, v4, v3}, Lio/appmetrica/analytics/impl/Ze;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Ve;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lio/appmetrica/analytics/impl/Ze;

    .line 53
    .line 54
    const-string v4, "io.appmetrica.adrevenueadapter.plugin.unity.AdRevenueAdapterProxy"

    .line 55
    .line 56
    filled-new-array {v4}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lio/appmetrica/analytics/impl/Ue;->a([Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ve;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "plugin:Unity:AdRevenueAdapter"

    .line 65
    .line 66
    invoke-direct {v3, v5, v4}, Lio/appmetrica/analytics/impl/Ze;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Ve;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lio/appmetrica/analytics/impl/Ze;

    .line 70
    .line 71
    const-string v5, "io.appmetrica.analytics.plugin.unity.AppMetricaProxy"

    .line 72
    .line 73
    filled-new-array {v5}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lio/appmetrica/analytics/impl/Ue;->a([Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ve;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "plugin:Unity:AppMetrica"

    .line 82
    .line 83
    invoke-direct {v4, v6, v5}, Lio/appmetrica/analytics/impl/Ze;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Ve;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {v0, v1, v2, v3, v4}, [Lio/appmetrica/analytics/impl/Ze;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lml/m;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lio/appmetrica/analytics/impl/Kb;->a:Ljava/util/List;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
.end method

.method public static a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Kb;->a:Ljava/util/List;

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
