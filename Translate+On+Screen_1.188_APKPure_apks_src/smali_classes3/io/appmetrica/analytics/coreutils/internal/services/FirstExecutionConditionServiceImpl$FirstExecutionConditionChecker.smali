.class public Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionConditionChecker;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FirstExecutionConditionChecker"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private d:J

.field private final e:Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionDelayChecker;

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionDelayChecker;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionConditionChecker;->e:Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionDelayChecker;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionConditionChecker;->a:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    move-wide v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;->getInitialConfigTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    :goto_0
    iput-wide v2, p0, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionConditionChecker;->c:J

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;->getLastUpdateConfigTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_1
    iput-wide v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionConditionChecker;->b:J

    .line 29
    .line 30
    const-wide p1, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide p1, p0, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionConditionChecker;->d:J

    .line 36
    .line 37
    iput-object p3, p0, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionConditionChecker;->tag:Ljava/lang/String;

    .line 38
    .line 39
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionConditionChecker;->a:Z

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionConditionChecker;->d:J

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;->getInitialConfigTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionConditionChecker;->c:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;->getLastUpdateConfigTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionConditionChecker;->b:J

    .line 12
    .line 13
    return-void
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

.method public final b()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionConditionChecker;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionConditionChecker;->e:Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionDelayChecker;

    .line 8
    .line 9
    iget-wide v2, p0, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionConditionChecker;->c:J

    .line 10
    .line 11
    iget-wide v4, p0, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionConditionChecker;->b:J

    .line 12
    .line 13
    iget-wide v6, p0, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionConditionChecker;->d:J

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v7}, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionDelayChecker;->delaySinceFirstStartupWasPassed(JJJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
