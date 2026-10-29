.class public final Lio/appmetrica/analytics/impl/jj;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/impl/wg;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/wg;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/wg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/jj;->a:Lio/appmetrica/analytics/impl/wg;

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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jj;->a:Lio/appmetrica/analytics/impl/wg;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/wg;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/sg;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jj;->a:Lio/appmetrica/analytics/impl/wg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/wg;->a(Lio/appmetrica/analytics/impl/sg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Failed to request "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lio/appmetrica/analytics/impl/jj;->a:Lio/appmetrica/analytics/impl/wg;

    .line 16
    .line 17
    invoke-interface {v2}, Lio/appmetrica/analytics/impl/wg;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " referrer"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lio/appmetrica/analytics/impl/Gj;->a:Lio/appmetrica/analytics/impl/lk;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lio/appmetrica/analytics/impl/Jj;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Lio/appmetrica/analytics/impl/Jj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/lk;->a(Lio/appmetrica/analytics/impl/cb;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lio/appmetrica/analytics/impl/yg;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, Lio/appmetrica/analytics/impl/yg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v2}, Lio/appmetrica/analytics/impl/sg;->a(Lio/appmetrica/analytics/impl/Ag;)V

    .line 52
    .line 53
    .line 54
    return-void
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
