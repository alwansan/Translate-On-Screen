.class public final Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field private a:J

.field private b:I

.field private final c:Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;

.field private final d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;


# direct methods
.method public constructor <init>(JILio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->a:J

    .line 5
    .line 6
    iput p3, p0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->c:Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;

    .line 9
    .line 10
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

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
.method public final detect(Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->c:Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;

    .line 8
    .line 9
    invoke-interface {v2, p1}, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;->getWindowStart(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, p1, v0, v1}, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;->putWindowStart(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    move-wide v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    sub-long v2, v0, v2

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v4, v2, v4

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_4

    .line 33
    .line 34
    iget-wide v7, p0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->a:J

    .line 35
    .line 36
    cmp-long v2, v2, v7

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->c:Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;->getWindowOccurrencesCount(Ljava/lang/String;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v0, v6

    .line 55
    :goto_1
    add-int/2addr v0, v5

    .line 56
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->c:Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;

    .line 57
    .line 58
    invoke-interface {v1, p1, v0}, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;->putWindowOccurrencesCount(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->b:I

    .line 62
    .line 63
    if-le v0, p1, :cond_3

    .line 64
    .line 65
    return v5

    .line 66
    :cond_3
    return v6

    .line 67
    :cond_4
    :goto_2
    iget-object v2, p0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->c:Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;

    .line 68
    .line 69
    invoke-interface {v2, p1, v0, v1}, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;->putWindowStart(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->c:Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;

    .line 73
    .line 74
    invoke-interface {v0, p1, v5}, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;->putWindowOccurrencesCount(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    return v6
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

.method public final declared-synchronized updateParameters(JI)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->a:J

    .line 3
    .line 4
    iput p3, p0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
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
