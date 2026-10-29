.class public final Lio/appmetrica/analytics/impl/Pd;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Rf;

.field public final b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;

.field public final c:Lio/appmetrica/analytics/impl/L0;

.field public d:Lio/appmetrica/analytics/impl/K0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Rf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pd;->a:Lio/appmetrica/analytics/impl/Rf;

    .line 5
    .line 6
    const-string p1, "io.appmetrica.analytics.ndkcrashes.NativeCrashClientModuleImpl"

    .line 7
    .line 8
    const-class v0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->loadAndInstantiateClassWithDefaultConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModuleDummy;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModuleDummy;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pd;->b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;

    .line 24
    .line 25
    new-instance p1, Lio/appmetrica/analytics/impl/L0;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/L0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pd;->c:Lio/appmetrica/analytics/impl/L0;

    .line 31
    .line 32
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pd;->d:Lio/appmetrica/analytics/impl/K0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, v0, Lio/appmetrica/analytics/impl/K0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lio/appmetrica/analytics/impl/K0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lio/appmetrica/analytics/impl/K0;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 10
    .line 11
    iget v5, v0, Lio/appmetrica/analytics/impl/K0;->d:I

    .line 12
    .line 13
    iget-object v6, v0, Lio/appmetrica/analytics/impl/K0;->e:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Lio/appmetrica/analytics/impl/K0;

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/impl/K0;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Pd;->d:Lio/appmetrica/analytics/impl/K0;

    .line 22
    .line 23
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Pd;->b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;

    .line 24
    .line 25
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pd;->c:Lio/appmetrica/analytics/impl/L0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lio/appmetrica/analytics/impl/L0;->a(Lio/appmetrica/analytics/impl/K0;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;->updateAppMetricaMetadata(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
