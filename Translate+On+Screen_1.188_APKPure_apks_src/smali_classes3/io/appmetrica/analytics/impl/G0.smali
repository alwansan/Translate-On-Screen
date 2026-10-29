.class public abstract Lio/appmetrica/analytics/impl/G0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static a(Lio/appmetrica/analytics/impl/Rf;Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)Lio/appmetrica/analytics/impl/Ii;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ii;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/s0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lio/appmetrica/analytics/impl/s0;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/appmetrica/analytics/impl/mo;

    .line 9
    .line 10
    new-instance v2, Lio/appmetrica/analytics/impl/Bb;

    .line 11
    .line 12
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Bb;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v2}, Lio/appmetrica/analytics/impl/mo;-><init>(Lio/appmetrica/analytics/impl/Bb;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/appmetrica/analytics/impl/R4;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lio/appmetrica/analytics/impl/R4;-><init>(Lio/appmetrica/analytics/impl/Rf;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lio/appmetrica/analytics/impl/vk;

    .line 24
    .line 25
    invoke-direct {p0, p1, v1}, Lio/appmetrica/analytics/impl/vk;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/s0;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, p2, v2, p0}, Lio/appmetrica/analytics/impl/Ii;-><init>(Lio/appmetrica/analytics/impl/s0;Lio/appmetrica/analytics/impl/mo;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/vk;)V

    .line 29
    .line 30
    .line 31
    return-object v0
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

.method public static a(Landroid/os/Handler;Lio/appmetrica/analytics/impl/F0;)Lio/appmetrica/analytics/impl/Q6;
    .locals 1

    .line 33
    new-instance v0, Lio/appmetrica/analytics/impl/Q6;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/Q6;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/P6;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q6;)Lio/appmetrica/analytics/impl/Rf;
    .locals 1

    .line 32
    new-instance v0, Lio/appmetrica/analytics/impl/Rf;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/Rf;-><init>(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ii;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/lm;
    .locals 2

    .line 34
    new-instance v0, Lio/appmetrica/analytics/impl/lm;

    .line 35
    invoke-static {}, Lio/appmetrica/analytics/impl/q4;->l()Lio/appmetrica/analytics/impl/q4;

    move-result-object v1

    invoke-virtual {v1, p0}, Lio/appmetrica/analytics/impl/q4;->d(Landroid/content/Context;)Lio/appmetrica/analytics/impl/tm;

    move-result-object p0

    .line 36
    invoke-direct {v0, p1, p0, p2}, Lio/appmetrica/analytics/impl/lm;-><init>(Lio/appmetrica/analytics/impl/Ii;Lio/appmetrica/analytics/impl/tm;Landroid/os/Handler;)V

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/Ii;Lio/appmetrica/analytics/impl/kf;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/og;
    .locals 2

    .line 37
    new-instance v0, Lio/appmetrica/analytics/impl/og;

    .line 38
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/kf;->s()Z

    move-result v1

    .line 39
    invoke-direct {v0, p0, p1, p2, v1}, Lio/appmetrica/analytics/impl/og;-><init>(Lio/appmetrica/analytics/impl/Ii;Lio/appmetrica/analytics/impl/kf;Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/qd;
    .locals 4

    .line 41
    new-instance v0, Lio/appmetrica/analytics/impl/qd;

    .line 42
    invoke-static {}, Lio/appmetrica/analytics/impl/q4;->l()Lio/appmetrica/analytics/impl/q4;

    move-result-object v1

    .line 43
    iget-object v1, v1, Lio/appmetrica/analytics/impl/q4;->c:Lio/appmetrica/analytics/impl/g4;

    .line 44
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/g4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v1

    .line 45
    invoke-static {}, Lio/appmetrica/analytics/impl/q4;->l()Lio/appmetrica/analytics/impl/q4;

    move-result-object v2

    invoke-virtual {v2, p0}, Lio/appmetrica/analytics/impl/q4;->b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/kf;

    move-result-object p0

    .line 46
    new-instance v2, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v2}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 47
    const-string v3, "client_modules"

    invoke-direct {v0, v1, p0, v3, v2}, Lio/appmetrica/analytics/impl/qd;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/impl/Md;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Rf;Lio/appmetrica/analytics/impl/Ii;Landroid/os/Handler;Lio/appmetrica/analytics/impl/lm;)Lio/appmetrica/analytics/impl/vi;
    .locals 6

    .line 40
    new-instance v0, Lio/appmetrica/analytics/impl/vi;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/vi;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Rf;Lio/appmetrica/analytics/impl/Ii;Landroid/os/Handler;Lio/appmetrica/analytics/impl/lm;)V

    return-object v0
.end method
