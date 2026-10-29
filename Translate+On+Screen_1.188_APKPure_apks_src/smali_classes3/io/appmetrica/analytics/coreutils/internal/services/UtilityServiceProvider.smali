.class public final Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field private final a:Lll/f;

.field private final b:Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/coreutils/impl/m;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/coreutils/impl/m;-><init>(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lll/l;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lll/l;-><init>(Lzl/a;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->a:Lll/f;

    .line 15
    .line 16
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    .line 17
    .line 18
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->b:Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final getActivationBarrier()Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->b:Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

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

.method public final getFirstExecutionService()Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->a:Lll/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lll/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;

    .line 8
    .line 9
    return-object v0
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

.method public final initAsync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->b:Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;->activate()V

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
.end method

.method public final updateConfiguration(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->getFirstExecutionService()Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;->updateConfig(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;)V

    .line 6
    .line 7
    .line 8
    return-void
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
