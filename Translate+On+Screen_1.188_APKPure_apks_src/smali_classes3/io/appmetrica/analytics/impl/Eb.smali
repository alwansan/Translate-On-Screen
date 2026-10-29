.class public final Lio/appmetrica/analytics/impl/Eb;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lio/appmetrica/analytics/impl/X2;

.field public final c:Lio/appmetrica/analytics/impl/Fb;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/X2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Eb;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Eb;->b:Lio/appmetrica/analytics/impl/X2;

    .line 7
    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/Fb;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/Fb;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/X2;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->c:Lio/appmetrica/analytics/impl/Fb;

    .line 14
    .line 15
    return-void
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

.method public static a(Landroid/os/Handler;Lio/appmetrica/analytics/impl/X2;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/W3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 13
    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/W3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object p1, p1, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 25
    .line 26
    iget-object p1, p1, Lio/appmetrica/analytics/impl/W3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getSessionTimeout()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    mul-int/lit16 p1, p1, 0x1f4

    .line 49
    .line 50
    int-to-long v3, p1

    .line 51
    add-long/2addr v1, v3

    .line 52
    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 53
    .line 54
    .line 55
    return-void
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
